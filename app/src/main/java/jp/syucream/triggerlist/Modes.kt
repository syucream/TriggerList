package jp.syucream.triggerlist

import org.jetbrains.exposed.sql.Table

object Modes : Table() {
    val id = integer("id").autoIncrement().primaryKey()
    val name = varchar("name", length = 512)
}

