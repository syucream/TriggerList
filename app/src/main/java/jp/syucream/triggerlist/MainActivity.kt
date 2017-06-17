package jp.syucream.triggerlist

import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import android.os.Environment
import android.widget.TextView
import android.database.sqlite.SQLiteDatabase
import java.io.FileOutputStream
import java.util.concurrent.TimeUnit
import io.reactivex.Observable
import io.reactivex.android.schedulers.AndroidSchedulers

class MainActivity : AppCompatActivity() {

    val ASSETS_PATH = "tmp.db"
    val STORAGE_PATH = "tmp.db"

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
    }

    override fun onStart() {
        super.onStart()

        // initialize
        // init()
        updateItemViews(getItems().first())

        // update views periodically
        Observable.interval(5, TimeUnit.SECONDS)
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe {
            // FIXME its high cost ...
            updateItemViews(getItems().first())
        }
    }

    fun init() {
        /*
        requestPermissions(arrayOf(
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        ), 200)
        */

        val path = Environment.getExternalStorageDirectory().path + "/" + STORAGE_PATH
        val os = FileOutputStream(path)
        assets.open(ASSETS_PATH).copyTo(os)
    }

    /**
     * get items and relateds from DB
     * TODO create a model and move this logic to it.
     *
     */
    fun getItems(): Set<Set<String>> {
        val path = Environment.getExternalStorageDirectory().path + "/" + STORAGE_PATH

        val db = SQLiteDatabase.openDatabase(path, null, SQLiteDatabase.OPEN_READONLY)

        val query = """
            SELECT
                modes.name, categories.name, items.text
            FROM
                items INNER JOIN categories ON items.category_id = categories.id
                INNER JOIN modes ON categories.mode_id = modes.id
            ORDER BY
                RANDOM()
"""
        val cursor = db.rawQuery(query, null)

        val rv = mutableSetOf<Set<String>>()
        cursor.moveToFirst()
        while(!cursor.isLast()) {
            rv.add(setOf(cursor.getString(0), cursor.getString(1), cursor.getString(2)))
            cursor.moveToNext()
        }
        cursor.close()

        return rv
    }

    /**
     * update TextView's
     */
    fun updateItemViews(item: Set<String>) {
        val modeText = findViewById(R.id.modeText)
        val categoryText = findViewById(R.id.categoryText)
        val itemText = findViewById(R.id.itemText)

        if (modeText is TextView && categoryText is TextView && itemText is TextView) {
            modeText.setText(item.elementAt(0))
            categoryText.setText(item.elementAt(1))
            itemText.setText(item.elementAt(2))
        }
    }
}
