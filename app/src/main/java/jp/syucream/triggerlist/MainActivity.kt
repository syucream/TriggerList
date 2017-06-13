package jp.syucream.triggerlist

import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import org.jetbrains.exposed.sql.*

// FIXME move it
import org.jetbrains.exposed.sql.transactions.transaction
import org.jetbrains.exposed.sql.SchemaUtils.create

class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        // FIXME remove it
        setupDatabase()

        // FIXME set text by an item data from database
        val itemTextView = findViewById(R.id.itemText)
    }

    /**
     * setup database by dummy data TODO and get an item and relateds from database.
     *
     * FIXME Its for only development.
     */
    fun setupDatabase() {
        Database.connect("jdbc:h2:mem:test", "org.h2.Driver")

        transaction {
            create(Modes, Categories, Items)

            // dummy modes
            val workModeId = Modes.insert {
                it[name] = "work"
            } get Modes.id

            // dummy categories
            val readingCategoryId = Categories.insert {
                it[name] = "reading / evaluating"
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

            // (Items innerJoin Categories innerJoin Modes)
            //         .slice(Modes.name, Categories.name, Items.text)
            //         .selectAll()
            //         .toList()
        }
    }
}
