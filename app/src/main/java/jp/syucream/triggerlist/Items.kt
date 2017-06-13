package jp.syucream.triggerlist

import org.jetbrains.exposed.sql.Table

object Items : Table() {
    val id = integer("id").autoIncrement().primaryKey()
    val text = text("text")
    val categoryId = (integer("category_id") references Categories.id)
}
