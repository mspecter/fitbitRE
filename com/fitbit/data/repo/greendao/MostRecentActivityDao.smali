.class public Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/MostRecentActivityDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "MOST_RECENT_ACTIVITY"


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 43
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_6f

    const-string v0, "IF NOT EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'MOST_RECENT_ACTIVITY\' ("

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

    const-string v1, "\'NAME\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'GROUP\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DATE\' INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    return-void

    .line 47
    :cond_6f
    const-string v0, ""

    goto :goto_f
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 66
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

    const-string v1, "\'MOST_RECENT_ACTIVITY\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    return-void

    .line 66
    :cond_21
    const-string v0, ""

    goto :goto_f
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;)V
    .registers 7

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 75
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_11

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 80
    :cond_11
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1f

    .line 82
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 85
    :cond_1f
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_29

    .line 87
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 90
    :cond_29
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_37

    .line 92
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 95
    :cond_37
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_45

    .line 97
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 100
    :cond_45
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_54

    .line 102
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 105
    :cond_54
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getCalories()Ljava/lang/Integer;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_63

    .line 107
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 110
    :cond_63
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_6e

    .line 112
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 115
    :cond_6e
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getDistance()Ljava/lang/Double;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_7d

    .line 117
    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 120
    :cond_7d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_8d

    .line 122
    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 125
    :cond_8d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_98

    .line 127
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 130
    :cond_98
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getGroup()Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_a3

    .line 132
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 135
    :cond_a3
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_b2

    .line 137
    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 139
    :cond_b2
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17
    check-cast p2, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;)V

    return-void
.end method

.method public getKey(Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 195
    if-eqz p1, :cond_7

    .line 196
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 198
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
    check-cast p1, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;->getKey(Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .registers 2

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;
    .registers 20

    .prologue
    .line 150
    new-instance v1, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    add-int/lit8 v2, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_95

    const/4 v2, 0x0

    :goto_d
    add-int/lit8 v3, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a3

    const/4 v3, 0x0

    :goto_18
    add-int/lit8 v4, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b1

    const/4 v4, 0x0

    :goto_23
    add-int/lit8 v5, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_bb

    const/4 v5, 0x0

    :goto_2e
    add-int/lit8 v6, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_ca

    const/4 v6, 0x0

    :goto_39
    add-int/lit8 v7, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d9

    const/4 v7, 0x0

    :goto_44
    add-int/lit8 v8, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e7

    const/4 v8, 0x0

    :goto_4f
    add-int/lit8 v9, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f5

    const/4 v9, 0x0

    :goto_5a
    add-int/lit8 v10, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_ff

    const/4 v10, 0x0

    :goto_65
    add-int/lit8 v11, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_10d

    const/4 v11, 0x0

    :goto_70
    add-int/lit8 v12, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_11b

    const/4 v12, 0x0

    :goto_7b
    add-int/lit8 v13, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_125

    const/4 v13, 0x0

    :goto_86
    add-int/lit8 v14, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12f

    const/4 v14, 0x0

    :goto_91
    invoke-direct/range {v1 .. v14}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 165
    return-object v1

    .line 150
    :cond_95
    add-int/lit8 v2, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_d

    :cond_a3
    add-int/lit8 v3, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_18

    :cond_b1
    add-int/lit8 v4, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_23

    :cond_bb
    new-instance v5, Ljava/util/Date;

    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2e

    :cond_ca
    new-instance v6, Ljava/util/Date;

    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_39

    :cond_d9
    add-int/lit8 v7, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_44

    :cond_e7
    add-int/lit8 v8, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_4f

    :cond_f5
    add-int/lit8 v9, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5a

    :cond_ff
    add-int/lit8 v10, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_65

    :cond_10d
    add-int/lit8 v11, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_70

    :cond_11b
    add-int/lit8 v12, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7b

    :cond_125
    add-int/lit8 v13, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_86

    :cond_12f
    new-instance v14, Ljava/util/Date;

    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-direct/range {v14 .. v16}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_91
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;->readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 171
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9d

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setId(Ljava/lang/Long;)V

    .line 172
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a9

    move-object v0, v1

    :goto_16
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 173
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b5

    move-object v0, v1

    :goto_22
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setUuid(Ljava/lang/String;)V

    .line 174
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bd

    move-object v0, v1

    :goto_2e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 175
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ca

    move-object v0, v1

    :goto_3a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 176
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d7

    move-object v0, v1

    :goto_46
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 177
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e3

    move-object v0, v1

    :goto_52
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setCalories(Ljava/lang/Integer;)V

    .line 178
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ef

    move-object v0, v1

    :goto_5e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setDescription(Ljava/lang/String;)V

    .line 179
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f7

    move-object v0, v1

    :goto_6a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setDistance(Ljava/lang/Double;)V

    .line 180
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_103

    move-object v0, v1

    :goto_76
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setDuration(Ljava/lang/Integer;)V

    .line 181
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10f

    move-object v0, v1

    :goto_82
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setName(Ljava/lang/String;)V

    .line 182
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_117

    move-object v0, v1

    :goto_8e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setGroup(Ljava/lang/String;)V

    .line 183
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11f

    :goto_99
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setDate(Ljava/util/Date;)V

    .line 184
    return-void

    .line 171
    :cond_9d
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 172
    :cond_a9
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_16

    .line 173
    :cond_b5
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 174
    :cond_bd
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2e

    .line 175
    :cond_ca
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_3a

    .line 176
    :cond_d7
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_46

    .line 177
    :cond_e3
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_52

    .line 178
    :cond_ef
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5e

    .line 179
    :cond_f7
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_6a

    .line 180
    :cond_103
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_76

    .line 181
    :cond_10f
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_82

    .line 182
    :cond_117
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8e

    .line 183
    :cond_11f
    new-instance v1, Ljava/util/Date;

    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_99
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 17
    check-cast p2, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;->readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 144
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
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 188
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setId(Ljava/lang/Long;)V

    .line 189
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;->updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
