.class public Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "ACTIVITY_LOG_ENTRY"


# instance fields
.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private selectDeep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 58
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 59
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_ab

    const-string v0, "IF NOT EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ACTIVITY_LOG_ENTRY\' ("

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

    const-string v1, "\'CALORIES\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DESCRIPTION\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DISTANCE\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DURATION\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'HAS_START_TIME\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'IS_FAVORITE\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'START_TIME\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'STEPS\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'CALORIES_ON_SERVER\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'MANUAL_CALORIES_POPULATED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ACTIVITY_ITEM_SERVER_ID\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ACTIVITY_LEVEL_SERVER_ID\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ACTIVITY_ITEM_ID\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ACTIVITY_LEVEL_ID\' INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    return-void

    .line 63
    :cond_ab
    const-string v0, ""

    goto/16 :goto_f
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 92
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

    const-string v1, "\'ACTIVITY_LOG_ENTRY\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    return-void

    .line 92
    :cond_21
    const-string v0, ""

    goto :goto_f
.end method


# virtual methods
.method protected attachEntity(Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)V
    .registers 3

    .prologue
    .line 219
    invoke-super {p0, p1}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->__setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    .line 221
    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->attachEntity(Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)V

    return-void
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 99
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 101
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_15

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 106
    :cond_15
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_23

    .line 108
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 111
    :cond_23
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2d

    .line 113
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 116
    :cond_2d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3b

    .line 118
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 121
    :cond_3b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_49

    .line 123
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 126
    :cond_49
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_58

    .line 128
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 131
    :cond_58
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getValue()Ljava/lang/Double;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_66

    .line 133
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 136
    :cond_66
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getTrackerType()Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_71

    .line 138
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 141
    :cond_71
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getLogDate()Ljava/util/Date;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_80

    .line 143
    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 146
    :cond_80
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getCalories()Ljava/lang/Integer;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_90

    .line 148
    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151
    :cond_90
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_9b

    .line 153
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 156
    :cond_9b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getDistance()Ljava/lang/Double;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_aa

    .line 158
    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 161
    :cond_aa
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_ba

    .line 163
    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 166
    :cond_ba
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getHasStartTime()Ljava/lang/Boolean;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_cc

    .line 168
    const/16 v6, 0xe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15b

    move-wide v0, v2

    :goto_c9
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 171
    :cond_cc
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getIsFavorite()Ljava/lang/Boolean;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_de

    .line 173
    const/16 v6, 0xf

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15e

    move-wide v0, v2

    :goto_db
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 176
    :cond_de
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getStartTime()Ljava/util/Date;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_ed

    .line 178
    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 181
    :cond_ed
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getSteps()Ljava/lang/Integer;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_fd

    .line 183
    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 186
    :cond_fd
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getCaloriesOnServer()Ljava/lang/Integer;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_10d

    .line 188
    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 191
    :cond_10d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getManualCaloriesPopulated()Ljava/lang/Boolean;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_11e

    .line 193
    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_161

    :goto_11b
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 196
    :cond_11e
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getActivityItemServerId()Ljava/lang/Long;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_12d

    .line 198
    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 201
    :cond_12d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getActivityLevelServerId()Ljava/lang/Long;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_13c

    .line 203
    const/16 v1, 0x15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 206
    :cond_13c
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getActivityItemId()Ljava/lang/Long;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_14b

    .line 208
    const/16 v1, 0x16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 211
    :cond_14b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getActivityLevelId()Ljava/lang/Long;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_15a

    .line 213
    const/16 v1, 0x17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 215
    :cond_15a
    return-void

    :cond_15b
    move-wide v0, v4

    .line 168
    goto/16 :goto_c9

    :cond_15e
    move-wide v0, v4

    .line 173
    goto/16 :goto_db

    :cond_161
    move-wide v2, v4

    .line 193
    goto :goto_11b
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 20
    check-cast p2, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)V

    return-void
.end method

.method public getKey(Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 297
    if-eqz p1, :cond_7

    .line 298
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 300
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->getKey(Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0x2c

    .line 313
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_54

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    const-string v1, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, "T0"

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityItemDao()Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/ActivityItemDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    const-string v1, "T1"

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityLevelDao()Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v1, " FROM ACTIVITY_LOG_ENTRY T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v1, " LEFT JOIN ACTIVITY_ITEM T0 ON T.\'ACTIVITY_ITEM_ID\'=T0.\'_id\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, " LEFT JOIN ACTIVITY_LEVEL T1 ON T.\'ACTIVITY_LEVEL_ID\'=T1.\'_id\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->selectDeep:Ljava/lang/String;

    .line 326
    :cond_54
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->selectDeep:Ljava/lang/String;

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .registers 2

    .prologue
    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method public loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 376
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v2, :cond_1d

    .line 377
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2}, Lde/greenrobot/dao/IdentityScope;->lock()V

    .line 378
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2, v0}, Lde/greenrobot/dao/IdentityScope;->reserveRoom(I)V

    .line 382
    :cond_1d
    const/4 v0, 0x0

    :try_start_1e
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_35

    move-result v0

    if-nez v0, :cond_1d

    .line 385
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v0, :cond_34

    .line 386
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    .line 390
    :cond_34
    return-object v1

    .line 385
    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v1, :cond_3f

    .line 386
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v1}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    :cond_3f
    throw v0
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;
    .registers 6

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    .line 331
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    .line 333
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityItemDao()Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->loadCurrentOther(Lde/greenrobot/dao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    .line 334
    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityItemDbEntity(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)V

    .line 335
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityItemDao()Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/ActivityItemDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v2

    .line 337
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityLevelDao()Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->loadCurrentOther(Lde/greenrobot/dao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    .line 338
    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityLevelDbEntity(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)V

    .line 340
    return-object v0
.end method

.method public loadDeep(Ljava/lang/Long;)Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 344
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->assertSinglePk()V

    .line 345
    if-nez p1, :cond_8

    .line 366
    :goto_7
    return-object v0

    .line 349
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    const-string v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v2, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/greenrobot/dao/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 355
    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 358
    :try_start_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_5f

    move-result v2

    .line 359
    if-nez v2, :cond_3c

    .line 366
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 361
    :cond_3c
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_64

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected unique result, but count was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5f
    .catchall {:try_start_3c .. :try_end_5f} :catchall_5f

    .line 366
    :catchall_5f
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 364
    :cond_64
    const/4 v0, 0x1

    :try_start_65
    invoke-virtual {p0, v1, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_5f

    move-result-object v0

    .line 366
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method

.method protected loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_8

    move-result-object v0

    .line 397
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public varargs queryDeep(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;
    .registers 30

    .prologue
    .line 232
    new-instance v2, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_121

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12f

    const/4 v4, 0x0

    :goto_18
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13d

    const/4 v5, 0x0

    :goto_23
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_147

    const/4 v6, 0x0

    :goto_2e
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_156

    const/4 v7, 0x0

    :goto_39
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_165

    const/4 v8, 0x0

    :goto_44
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_173

    const/4 v9, 0x0

    :goto_4f
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_181

    const/4 v10, 0x0

    :goto_5a
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_18b

    const/4 v11, 0x0

    :goto_65
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_19a

    const/4 v12, 0x0

    :goto_70
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1a8

    const/4 v13, 0x0

    :goto_7b
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1b2

    const/4 v14, 0x0

    :goto_86
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c0

    const/4 v15, 0x0

    :goto_91
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1ce

    const/16 v16, 0x0

    :goto_9f
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1e5

    const/16 v17, 0x0

    :goto_ad
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1fc

    const/16 v18, 0x0

    :goto_bb
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_20d

    const/16 v19, 0x0

    :goto_c9
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_21d

    const/16 v20, 0x0

    :goto_d7
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_22d

    const/16 v21, 0x0

    :goto_e5
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_244

    const/16 v22, 0x0

    :goto_f3
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_254

    const/16 v23, 0x0

    :goto_101
    add-int/lit8 v24, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_264

    const/16 v24, 0x0

    :goto_10f
    add-int/lit8 v25, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_274

    const/16 v25, 0x0

    :goto_11d
    invoke-direct/range {v2 .. v25}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 257
    return-object v2

    .line 232
    :cond_121
    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_d

    :cond_12f
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_18

    :cond_13d
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_23

    :cond_147
    new-instance v6, Ljava/util/Date;

    add-int/lit8 v7, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2e

    :cond_156
    new-instance v7, Ljava/util/Date;

    add-int/lit8 v8, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_39

    :cond_165
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_44

    :cond_173
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_4f

    :cond_181
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5a

    :cond_18b
    new-instance v11, Ljava/util/Date;

    add-int/lit8 v12, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_65

    :cond_19a
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_70

    :cond_1a8
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_7b

    :cond_1b2
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto/16 :goto_86

    :cond_1c0
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_91

    :cond_1ce
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v16

    if-eqz v16, :cond_1e2

    const/16 v16, 0x1

    :goto_1dc
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_9f

    :cond_1e2
    const/16 v16, 0x0

    goto :goto_1dc

    :cond_1e5
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v17

    if-eqz v17, :cond_1f9

    const/16 v17, 0x1

    :goto_1f3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_ad

    :cond_1f9
    const/16 v17, 0x0

    goto :goto_1f3

    :cond_1fc
    new-instance v18, Ljava/util/Date;

    add-int/lit8 v19, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-direct/range {v18 .. v20}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_bb

    :cond_20d
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_c9

    :cond_21d
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_d7

    :cond_22d
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v21

    if-eqz v21, :cond_241

    const/16 v21, 0x1

    :goto_23b
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_e5

    :cond_241
    const/16 v21, 0x0

    goto :goto_23b

    :cond_244
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    goto/16 :goto_f3

    :cond_254
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    goto/16 :goto_101

    :cond_264
    add-int/lit8 v24, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    goto/16 :goto_10f

    :cond_274
    add-int/lit8 v25, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    goto/16 :goto_11d
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;I)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 263
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_117

    move-object v0, v1

    :goto_c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setId(Ljava/lang/Long;)V

    .line 264
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_123

    move-object v0, v1

    :goto_18
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 265
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12f

    move-object v0, v1

    :goto_24
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setUuid(Ljava/lang/String;)V

    .line 266
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_137

    move-object v0, v1

    :goto_30
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 267
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_144

    move-object v0, v1

    :goto_3c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 268
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_151

    move-object v0, v1

    :goto_48
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 269
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15d

    move-object v0, v1

    :goto_54
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setValue(Ljava/lang/Double;)V

    .line 270
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_169

    move-object v0, v1

    :goto_60
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setTrackerType(Ljava/lang/String;)V

    .line 271
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_171

    move-object v0, v1

    :goto_6c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setLogDate(Ljava/util/Date;)V

    .line 272
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17e

    move-object v0, v1

    :goto_78
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setCalories(Ljava/lang/Integer;)V

    .line 273
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18a

    move-object v0, v1

    :goto_84
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setDescription(Ljava/lang/String;)V

    .line 274
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_192

    move-object v0, v1

    :goto_90
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setDistance(Ljava/lang/Double;)V

    .line 275
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19e

    move-object v0, v1

    :goto_9c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setDuration(Ljava/lang/Integer;)V

    .line 276
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1aa

    move-object v0, v1

    :goto_a8
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setHasStartTime(Ljava/lang/Boolean;)V

    .line 277
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1bb

    move-object v0, v1

    :goto_b4
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setIsFavorite(Ljava/lang/Boolean;)V

    .line 278
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1cc

    move-object v0, v1

    :goto_c0
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setStartTime(Ljava/util/Date;)V

    .line 279
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d9

    move-object v0, v1

    :goto_cc
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setSteps(Ljava/lang/Integer;)V

    .line 280
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e5

    move-object v0, v1

    :goto_d8
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setCaloriesOnServer(Ljava/lang/Integer;)V

    .line 281
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f1

    move-object v0, v1

    :goto_e4
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setManualCaloriesPopulated(Ljava/lang/Boolean;)V

    .line 282
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_201

    move-object v0, v1

    :goto_f0
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityItemServerId(Ljava/lang/Long;)V

    .line 283
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20d

    move-object v0, v1

    :goto_fc
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityLevelServerId(Ljava/lang/Long;)V

    .line 284
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_219

    move-object v0, v1

    :goto_108
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityItemId(Ljava/lang/Long;)V

    .line 285
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_225

    :goto_113
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityLevelId(Ljava/lang/Long;)V

    .line 286
    return-void

    .line 263
    :cond_117
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c

    .line 264
    :cond_123
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_18

    .line 265
    :cond_12f
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    .line 266
    :cond_137
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v4, p3, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_30

    .line 267
    :cond_144
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v4, p3, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_3c

    .line 268
    :cond_151
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_48

    .line 269
    :cond_15d
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_54

    .line 270
    :cond_169
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_60

    .line 271
    :cond_171
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v4, p3, 0x8

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_6c

    .line 272
    :cond_17e
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_78

    .line 273
    :cond_18a
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_84

    .line 274
    :cond_192
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_90

    .line 275
    :cond_19e
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9c

    .line 276
    :cond_1aa
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1b9

    move v0, v2

    :goto_1b3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a8

    :cond_1b9
    move v0, v3

    goto :goto_1b3

    .line 277
    :cond_1bb
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1ca

    move v0, v2

    :goto_1c4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b4

    :cond_1ca
    move v0, v3

    goto :goto_1c4

    .line 278
    :cond_1cc
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v4, p3, 0xf

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_c0

    .line 279
    :cond_1d9
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_cc

    .line 280
    :cond_1e5
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d8

    .line 281
    :cond_1f1
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1ff

    :goto_1f9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e4

    :cond_1ff
    move v2, v3

    goto :goto_1f9

    .line 282
    :cond_201
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_f0

    .line 283
    :cond_20d
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_fc

    .line 284
    :cond_219
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_108

    .line 285
    :cond_225
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_113
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 20
    check-cast p2, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 226
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
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 290
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setId(Ljava/lang/Long;)V

    .line 291
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
