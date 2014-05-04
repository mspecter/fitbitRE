.class public Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/SleepLogEntryDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "SLEEP_LOG_ENTRY"


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 51
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_9f

    const-string v0, "IF NOT EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'SLEEP_LOG_ENTRY\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'_id\' INTEGER PRIMARY KEY ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'SERVER_ID\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'UUID\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TIME_CREATED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TIME_UPDATED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ENTITY_STATUS\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'VALUE\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TRACKER_TYPE\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'LOG_DATE\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'IS_MAIN_SLEEP\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'EFFICIENCY\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'START_TIME\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DURATION\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'MINUTES_TO_FALL_ASLEEP\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'MINUTES_ASLEEP\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'MINUTES_AWAKE\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'MINUTES_AFTER_WAKEUP\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'AWAKENINGS_COUNT\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TIME_IN_BED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'AWAKE_COUNT\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'RESTLESS_COUNT\' INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    return-void

    .line 55
    :cond_9f
    const-string v0, ""

    goto/16 :goto_f
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_21

    const-string v0, "IF EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'SLEEP_LOG_ENTRY\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    return-void

    .line 82
    :cond_21
    const-string v0, ""

    goto :goto_f
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;)V
    .registers 7

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 91
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_11

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 96
    :cond_11
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1f

    .line 98
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 101
    :cond_1f
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_29

    .line 103
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    :cond_29
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_37

    .line 108
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 111
    :cond_37
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_45

    .line 113
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 116
    :cond_45
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_54

    .line 118
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 121
    :cond_54
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getValue()Ljava/lang/Double;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_62

    .line 123
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 126
    :cond_62
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getTrackerType()Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_6d

    .line 128
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 131
    :cond_6d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getLogDate()Ljava/util/Date;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_7c

    .line 133
    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 136
    :cond_7c
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getIsMainSleep()Ljava/lang/Boolean;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_8f

    .line 138
    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13e

    const-wide/16 v0, 0x1

    :goto_8c
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 141
    :cond_8f
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getEfficiency()Ljava/lang/Double;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_9e

    .line 143
    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 146
    :cond_9e
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getStartTime()Ljava/util/Date;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_ad

    .line 148
    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151
    :cond_ad
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_bd

    .line 153
    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 156
    :cond_bd
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getMinutesToFallAsleep()Ljava/lang/Integer;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_cd

    .line 158
    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 161
    :cond_cd
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getMinutesAsleep()Ljava/lang/Integer;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_dd

    .line 163
    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 166
    :cond_dd
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getMinutesAwake()Ljava/lang/Integer;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_ed

    .line 168
    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 171
    :cond_ed
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getMinutesAfterWakeup()Ljava/lang/Integer;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_fd

    .line 173
    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 176
    :cond_fd
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getAwakeningsCount()Ljava/lang/Integer;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_10d

    .line 178
    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 181
    :cond_10d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getTimeInBed()Ljava/lang/Integer;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_11d

    .line 183
    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 186
    :cond_11d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getAwakeCount()Ljava/lang/Integer;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_12d

    .line 188
    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 191
    :cond_12d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getRestlessCount()Ljava/lang/Integer;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_13d

    .line 193
    const/16 v1, 0x15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 195
    :cond_13d
    return-void

    .line 138
    :cond_13e
    const-wide/16 v0, 0x0

    goto/16 :goto_8c
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17
    check-cast p2, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;)V

    return-void
.end method

.method public getKey(Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 267
    if-eqz p1, :cond_7

    .line 268
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 270
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;->getKey(Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .registers 2

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;
    .registers 27

    .prologue
    .line 206
    new-instance v2, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_105

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_113

    const/4 v4, 0x0

    :goto_18
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_121

    const/4 v5, 0x0

    :goto_23
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12b

    const/4 v6, 0x0

    :goto_2e
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_13a

    const/4 v7, 0x0

    :goto_39
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_149

    const/4 v8, 0x0

    :goto_44
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_157

    const/4 v9, 0x0

    :goto_4f
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_165

    const/4 v10, 0x0

    :goto_5a
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_16f

    const/4 v11, 0x0

    :goto_65
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_17e

    const/4 v12, 0x0

    :goto_70
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_191

    const/4 v13, 0x0

    :goto_7b
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_19f

    const/4 v14, 0x0

    :goto_86
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1ae

    const/4 v15, 0x0

    :goto_91
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1bc

    const/16 v16, 0x0

    :goto_9f
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1cc

    const/16 v17, 0x0

    :goto_ad
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1dc

    const/16 v18, 0x0

    :goto_bb
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1ec

    const/16 v19, 0x0

    :goto_c9
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1fc

    const/16 v20, 0x0

    :goto_d7
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_20c

    const/16 v21, 0x0

    :goto_e5
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_21c

    const/16 v22, 0x0

    :goto_f3
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_22c

    const/16 v23, 0x0

    :goto_101
    invoke-direct/range {v2 .. v23}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 229
    return-object v2

    .line 206
    :cond_105
    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_d

    :cond_113
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_18

    :cond_121
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_23

    :cond_12b
    new-instance v6, Ljava/util/Date;

    add-int/lit8 v7, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2e

    :cond_13a
    new-instance v7, Ljava/util/Date;

    add-int/lit8 v8, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_39

    :cond_149
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_44

    :cond_157
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_4f

    :cond_165
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5a

    :cond_16f
    new-instance v11, Ljava/util/Date;

    add-int/lit8 v12, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_65

    :cond_17e
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getShort(I)S

    move-result v12

    if-eqz v12, :cond_18f

    const/4 v12, 0x1

    :goto_189
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_70

    :cond_18f
    const/4 v12, 0x0

    goto :goto_189

    :cond_191
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto/16 :goto_7b

    :cond_19f
    new-instance v14, Ljava/util/Date;

    add-int/lit8 v15, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-direct/range {v14 .. v16}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_86

    :cond_1ae
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_91

    :cond_1bc
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_9f

    :cond_1cc
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_ad

    :cond_1dc
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_bb

    :cond_1ec
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_c9

    :cond_1fc
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_d7

    :cond_20c
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_e5

    :cond_21c
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_f3

    :cond_22c
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto/16 :goto_101
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;->readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 235
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_fd

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setId(Ljava/lang/Long;)V

    .line 236
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_109

    move-object v0, v1

    :goto_16
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 237
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_115

    move-object v0, v1

    :goto_22
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setUuid(Ljava/lang/String;)V

    .line 238
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11d

    move-object v0, v1

    :goto_2e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 239
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12a

    move-object v0, v1

    :goto_3a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 240
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_137

    move-object v0, v1

    :goto_46
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 241
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_143

    move-object v0, v1

    :goto_52
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setValue(Ljava/lang/Double;)V

    .line 242
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14f

    move-object v0, v1

    :goto_5e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setTrackerType(Ljava/lang/String;)V

    .line 243
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_157

    move-object v0, v1

    :goto_6a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setLogDate(Ljava/util/Date;)V

    .line 244
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_164

    move-object v0, v1

    :goto_76
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setIsMainSleep(Ljava/lang/Boolean;)V

    .line 245
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_175

    move-object v0, v1

    :goto_82
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setEfficiency(Ljava/lang/Double;)V

    .line 246
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_181

    move-object v0, v1

    :goto_8e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setStartTime(Ljava/util/Date;)V

    .line 247
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18e

    move-object v0, v1

    :goto_9a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setDuration(Ljava/lang/Integer;)V

    .line 248
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19a

    move-object v0, v1

    :goto_a6
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setMinutesToFallAsleep(Ljava/lang/Integer;)V

    .line 249
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a6

    move-object v0, v1

    :goto_b2
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setMinutesAsleep(Ljava/lang/Integer;)V

    .line 250
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b2

    move-object v0, v1

    :goto_be
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setMinutesAwake(Ljava/lang/Integer;)V

    .line 251
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1be

    move-object v0, v1

    :goto_ca
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setMinutesAfterWakeup(Ljava/lang/Integer;)V

    .line 252
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1ca

    move-object v0, v1

    :goto_d6
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setAwakeningsCount(Ljava/lang/Integer;)V

    .line 253
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d6

    move-object v0, v1

    :goto_e2
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setTimeInBed(Ljava/lang/Integer;)V

    .line 254
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e2

    move-object v0, v1

    :goto_ee
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setAwakeCount(Ljava/lang/Integer;)V

    .line 255
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1ee

    :goto_f9
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setRestlessCount(Ljava/lang/Integer;)V

    .line 256
    return-void

    .line 235
    :cond_fd
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 236
    :cond_109
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_16

    .line 237
    :cond_115
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 238
    :cond_11d
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2e

    .line 239
    :cond_12a
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_3a

    .line 240
    :cond_137
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_46

    .line 241
    :cond_143
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_52

    .line 242
    :cond_14f
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5e

    .line 243
    :cond_157
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_6a

    .line 244
    :cond_164
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_173

    const/4 v0, 0x1

    :goto_16d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_76

    :cond_173
    const/4 v0, 0x0

    goto :goto_16d

    .line 245
    :cond_175
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_82

    .line 246
    :cond_181
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0xb

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_8e

    .line 247
    :cond_18e
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9a

    .line 248
    :cond_19a
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a6

    .line 249
    :cond_1a6
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b2

    .line 250
    :cond_1b2
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_be

    .line 251
    :cond_1be
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_ca

    .line 252
    :cond_1ca
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d6

    .line 253
    :cond_1d6
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e2

    .line 254
    :cond_1e2
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_ee

    .line 255
    :cond_1ee
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_f9
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 17
    check-cast p2, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;->readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 200
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 260
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setId(Ljava/lang/Long;)V

    .line 261
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;->updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
