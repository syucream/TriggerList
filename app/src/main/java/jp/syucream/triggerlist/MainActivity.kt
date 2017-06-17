package jp.syucream.triggerlist

import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import android.os.Environment
import android.widget.TextView
import android.database.sqlite.SQLiteDatabase
import java.io.FileOutputStream

class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        /*
        requestPermissions(arrayOf(
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        ), 200)
        */
        val path = Environment.getExternalStorageDirectory().path + "/tmp.db"
        val os = FileOutputStream(path)
        assets.open("tmp.db").copyTo(os)

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
        cursor.moveToFirst()
        val textSet = setOf(cursor.getString(0), cursor.getString(1), cursor.getString(2))
        cursor.close()

        val modeText = findViewById(R.id.modeText)
        val categoryText = findViewById(R.id.categoryText)
        val itemText = findViewById(R.id.itemText)
        if (modeText is TextView && categoryText is TextView && itemText is TextView) {
            modeText.setText(textSet.elementAt(0))
            categoryText.setText(textSet.elementAt(1))
            itemText.setText(textSet.elementAt(2))
        }
    }
}
