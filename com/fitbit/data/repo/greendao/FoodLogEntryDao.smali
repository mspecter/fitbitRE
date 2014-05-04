.class public Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "FOOD_LOG_ENTRY"


# instance fields
.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private selectDeep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 52
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 53
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_87

    const-string v0, "IF NOT EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'FOOD_LOG_ENTRY\' ("

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

    const-string v1, "\'AMOUNT\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'MEAL_TYPE\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'NUTRITIONAL_VALUES\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'GROUP\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DISH_NAME\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'BRAND\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'FOOD_ID\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'FOOD_UNIT_ID\' INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    return-void

    .line 57
    :cond_87
    const-string v0, ""

    goto :goto_f
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 80
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

    const-string v1, "\'FOOD_LOG_ENTRY\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    return-void

    .line 80
    :cond_21
    const-string v0, ""

    goto :goto_f
.end method


# virtual methods
.method protected attachEntity(Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)V
    .registers 3

    .prologue
    .line 177
    invoke-super {p0, p1}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->__setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    .line 179
    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->attachEntity(Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)V

    return-void
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)V
    .registers 7

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 89
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_11

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 94
    :cond_11
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1f

    .line 96
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 99
    :cond_1f
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_29

    .line 101
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 104
    :cond_29
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_37

    .line 106
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 109
    :cond_37
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_45

    .line 111
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 114
    :cond_45
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_54

    .line 116
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 119
    :cond_54
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getValue()Ljava/lang/Double;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_62

    .line 121
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 124
    :cond_62
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getTrackerType()Ljava/lang/String;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_6d

    .line 126
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 129
    :cond_6d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getLogDate()Ljava/util/Date;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_7c

    .line 131
    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 134
    :cond_7c
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getAmount()Ljava/lang/Double;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_8b

    .line 136
    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 139
    :cond_8b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getMealType()Ljava/lang/Integer;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_9b

    .line 141
    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 144
    :cond_9b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getNutritionalValues()Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_a6

    .line 146
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 149
    :cond_a6
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getGroup()Ljava/lang/Integer;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_b6

    .line 151
    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 154
    :cond_b6
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getDishName()Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_c1

    .line 156
    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 159
    :cond_c1
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getBrand()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_cc

    .line 161
    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 164
    :cond_cc
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getFoodId()Ljava/lang/Long;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_db

    .line 166
    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 169
    :cond_db
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getFoodUnitId()Ljava/lang/Long;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_ea

    .line 171
    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 173
    :cond_ea
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 20
    check-cast p2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)V

    return-void
.end method

.method public getKey(Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 243
    if-eqz p1, :cond_7

    .line 244
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 246
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
    check-cast p1, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->getKey(Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0x2c

    .line 259
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_54

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    const-string v1, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, "T0"

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodItemDao()Lcom/fitbit/data/repo/greendao/FoodItemDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/FoodItemDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, "T1"

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodMeasurementUnitDao()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, " FROM FOOD_LOG_ENTRY T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, " LEFT JOIN FOOD_ITEM T0 ON T.\'FOOD_ID\'=T0.\'_id\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v1, " LEFT JOIN FOOD_MEASUREMENT_UNIT T1 ON T.\'FOOD_UNIT_ID\'=T1.\'_id\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->selectDeep:Ljava/lang/String;

    .line 272
    :cond_54
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->selectDeep:Ljava/lang/String;

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .registers 2

    .prologue
    .line 253
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
            "Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 322
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v2, :cond_1d

    .line 323
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2}, Lde/greenrobot/dao/IdentityScope;->lock()V

    .line 324
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2, v0}, Lde/greenrobot/dao/IdentityScope;->reserveRoom(I)V

    .line 328
    :cond_1d
    const/4 v0, 0x0

    :try_start_1e
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_35

    move-result v0

    if-nez v0, :cond_1d

    .line 331
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v0, :cond_34

    .line 332
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    .line 336
    :cond_34
    return-object v1

    .line 331
    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v1, :cond_3f

    .line 332
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v1}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    :cond_3f
    throw v0
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;
    .registers 6

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    .line 277
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    .line 279
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodItemDao()Lcom/fitbit/data/repo/greendao/FoodItemDao;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->loadCurrentOther(Lde/greenrobot/dao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    .line 280
    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setFoodItemDbEntity(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)V

    .line 281
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodItemDao()Lcom/fitbit/data/repo/greendao/FoodItemDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/FoodItemDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v2

    .line 283
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodMeasurementUnitDao()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->loadCurrentOther(Lde/greenrobot/dao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    .line 284
    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setFoodMeasurementUnitDbEntity(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)V

    .line 286
    return-object v0
.end method

.method public loadDeep(Ljava/lang/Long;)Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 290
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->assertSinglePk()V

    .line 291
    if-nez p1, :cond_8

    .line 312
    :goto_7
    return-object v0

    .line 295
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v2, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/greenrobot/dao/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 301
    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 304
    :try_start_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_5f

    move-result v2

    .line 305
    if-nez v2, :cond_3c

    .line 312
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 307
    :cond_3c
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_64

    .line 308
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

    .line 312
    :catchall_5f
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 310
    :cond_64
    const/4 v0, 0x1

    :try_start_65
    invoke-virtual {p0, v1, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_5f

    move-result-object v0

    .line 312
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
            "Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_8

    move-result-object v0

    .line 343
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
            "Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 351
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;
    .registers 24

    .prologue
    .line 190
    new-instance v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_cd

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_db

    const/4 v4, 0x0

    :goto_18
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e9

    const/4 v5, 0x0

    :goto_23
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f3

    const/4 v6, 0x0

    :goto_2e
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_102

    const/4 v7, 0x0

    :goto_39
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_111

    const/4 v8, 0x0

    :goto_44
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_11f

    const/4 v9, 0x0

    :goto_4f
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_12d

    const/4 v10, 0x0

    :goto_5a
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_137

    const/4 v11, 0x0

    :goto_65
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_146

    const/4 v12, 0x0

    :goto_70
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_154

    const/4 v13, 0x0

    :goto_7b
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_162

    const/4 v14, 0x0

    :goto_86
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_16c

    const/4 v15, 0x0

    :goto_91
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_17a

    const/16 v16, 0x0

    :goto_9f
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_186

    const/16 v17, 0x0

    :goto_ad
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_192

    const/16 v18, 0x0

    :goto_bb
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1a2

    const/16 v19, 0x0

    :goto_c9
    invoke-direct/range {v2 .. v19}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 209
    return-object v2

    .line 190
    :cond_cd
    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_d

    :cond_db
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_18

    :cond_e9
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_23

    :cond_f3
    new-instance v6, Ljava/util/Date;

    add-int/lit8 v7, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2e

    :cond_102
    new-instance v7, Ljava/util/Date;

    add-int/lit8 v8, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_39

    :cond_111
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_44

    :cond_11f
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_4f

    :cond_12d
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5a

    :cond_137
    new-instance v11, Ljava/util/Date;

    add-int/lit8 v12, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_65

    :cond_146
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto/16 :goto_70

    :cond_154
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_7b

    :cond_162
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_86

    :cond_16c
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_91

    :cond_17a
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_9f

    :cond_186
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_ad

    :cond_192
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_bb

    :cond_1a2
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto/16 :goto_c9
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 215
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_cd

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setId(Ljava/lang/Long;)V

    .line 216
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d9

    move-object v0, v1

    :goto_16
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 217
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e5

    move-object v0, v1

    :goto_22
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setUuid(Ljava/lang/String;)V

    .line 218
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ed

    move-object v0, v1

    :goto_2e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 219
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_fa

    move-object v0, v1

    :goto_3a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 220
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_107

    move-object v0, v1

    :goto_46
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 221
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_113

    move-object v0, v1

    :goto_52
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setValue(Ljava/lang/Double;)V

    .line 222
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11f

    move-object v0, v1

    :goto_5e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setTrackerType(Ljava/lang/String;)V

    .line 223
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_127

    move-object v0, v1

    :goto_6a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setLogDate(Ljava/util/Date;)V

    .line 224
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_134

    move-object v0, v1

    :goto_76
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setAmount(Ljava/lang/Double;)V

    .line 225
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_140

    move-object v0, v1

    :goto_82
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setMealType(Ljava/lang/Integer;)V

    .line 226
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14c

    move-object v0, v1

    :goto_8e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setNutritionalValues(Ljava/lang/String;)V

    .line 227
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_154

    move-object v0, v1

    :goto_9a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setGroup(Ljava/lang/Integer;)V

    .line 228
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_160

    move-object v0, v1

    :goto_a6
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setDishName(Ljava/lang/String;)V

    .line 229
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_168

    move-object v0, v1

    :goto_b2
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setBrand(Ljava/lang/String;)V

    .line 230
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_170

    move-object v0, v1

    :goto_be
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setFoodId(Ljava/lang/Long;)V

    .line 231
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17c

    :goto_c9
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setFoodUnitId(Ljava/lang/Long;)V

    .line 232
    return-void

    .line 215
    :cond_cd
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 216
    :cond_d9
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_16

    .line 217
    :cond_e5
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 218
    :cond_ed
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2e

    .line 219
    :cond_fa
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_3a

    .line 220
    :cond_107
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_46

    .line 221
    :cond_113
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_52

    .line 222
    :cond_11f
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5e

    .line 223
    :cond_127
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_6a

    .line 224
    :cond_134
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_76

    .line 225
    :cond_140
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_82

    .line 226
    :cond_14c
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8e

    .line 227
    :cond_154
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9a

    .line 228
    :cond_160
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a6

    .line 229
    :cond_168
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b2

    .line 230
    :cond_170
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_be

    .line 231
    :cond_17c
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_c9
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 20
    check-cast p2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 184
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
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 236
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setId(Ljava/lang/Long;)V

    .line 237
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
