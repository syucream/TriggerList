package jp.syucream.triggerlist

import org.jetbrains.exposed.sql.Table

object Categories : Table() {
    val id = integer("id").autoIncrement().primaryKey()
    val name = varchar("name", length = 512)
    val modeId = (integer("mode_id") references Modes.id)
}