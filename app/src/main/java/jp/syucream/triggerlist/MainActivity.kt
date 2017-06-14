package jp.syucream.triggerlist

import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import android.widget.TextView
import org.jetbrains.exposed.sql.*
import java.util.Random

// FIXME move it
import org.jetbrains.exposed.sql.transactions.transaction
import org.jetbrains.exposed.sql.SchemaUtils.create

class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        // FIXME remove it
        val texts = setupDatabase()

        // FIXME move as an extension method
        val randGen = Random()
        val item = texts.sortedBy { randGen.nextInt() }.first()

        // FIXME set text by an item data from database
        val modeText = findViewById(R.id.modeText)
        val categoryText = findViewById(R.id.categoryText)
        val itemText = findViewById(R.id.itemText)
        if (modeText is TextView && categoryText is TextView && itemText is TextView) {
            modeText.setText(item.elementAt(0))
            categoryText.setText(item.elementAt(1))
            itemText.setText(item.elementAt(2))
        }
    }

    /**
     * setup database by dummy data TODO and get an item and relateds from database.
     *
     * FIXME Its for only development.
     */
    fun setupDatabase(): Set<Set<String>> {
        Database.connect("jdbc:h2:mem:test", "org.h2.Driver")

        val rv: MutableSet<Set<String>> = mutableSetOf()
        transaction {
            create(Modes, Categories, Items)

            // dummy modes
            val workModeId = Modes.insert {
                it[name] = "work"
            } get Modes.id

            // dummy categories
            val readingCategoryId = Categories.insert {
                it[name] = "read / review"
                it[modeId] = workModeId
            } get Categories.id

            // dummy items
            Items.insert {
                it[text] = "book"
                it[categoryId] = readingCategoryId
            }
            Items.insert {
                it[text] = "magazine"
                it[categoryId] = readingCategoryId
            }
            Items.insert {
                it[text] = "article"
                it[categoryId] = readingCategoryId
            }

            (Items innerJoin Categories innerJoin Modes)
                    .slice(Modes.name, Categories.name, Items.text)
                    .selectAll()
                    .forEach {
                        rv.add(setOf(it[Modes.name], it[Categories.name], it[Items.text]))
                    }
        }
        return rv
    }
}
