.class public Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "FOOD_MEASUREMENT_UNIT"


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 39
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_57

    const-string v0, "IF NOT EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'FOOD_MEASUREMENT_UNIT\' ("

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

    const-string v1, "\'NAME\' TEXT COLLATE NOCASE ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'PLURAL_FORM\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'FOOD_MEASUREMENT_UNIT_TYPE_BITMAP\' INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    return-void

    .line 43
    :cond_57
    const-string v0, ""

    goto :goto_f
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 58
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

    const-string v1, "\'FOOD_MEASUREMENT_UNIT\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    return-void

    .line 58
    :cond_21
    const-string v0, ""

    goto :goto_f
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)V
    .registers 7

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 67
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_11

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 72
    :cond_11
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1f

    .line 74
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 77
    :cond_1f
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_29

    .line 79
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 82
    :cond_29
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_37

    .line 84
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 87
    :cond_37
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_45

    .line 89
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 92
    :cond_45
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_54

    .line 94
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 97
    :cond_54
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_5e

    .line 99
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 102
    :cond_5e
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getPluralForm()Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_69

    .line 104
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 107
    :cond_69
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getFoodMeasurementUnitTypeBitmap()Ljava/lang/Integer;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_79

    .line 109
    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 111
    :cond_79
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17
    check-cast p2, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)V

    return-void
.end method

.method public getKey(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 159
    if-eqz p1, :cond_7

    .line 160
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 162
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
    check-cast p1, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->getKey(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .registers 2

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;
    .registers 14

    .prologue
    const/4 v9, 0x0

    .line 122
    new-instance v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_57

    move-object v1, v9

    :goto_c
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_62

    move-object v2, v9

    :goto_15
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6d

    move-object v3, v9

    :goto_1e
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_74

    move-object v4, v9

    :goto_27
    add-int/lit8 v5, p2, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_80

    move-object v5, v9

    :goto_30
    add-int/lit8 v6, p2, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8c

    move-object v6, v9

    :goto_39
    add-int/lit8 v7, p2, 0x6

    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_97

    move-object v7, v9

    :goto_42
    add-int/lit8 v8, p2, 0x7

    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9e

    move-object v8, v9

    :goto_4b
    add-int/lit8 v10, p2, 0x8

    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a5

    :goto_53
    invoke-direct/range {v0 .. v9}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    return-object v0

    .line 122
    :cond_57
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_62
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_15

    :cond_6d
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_74
    new-instance v4, Ljava/util/Date;

    add-int/lit8 v5, p2, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto :goto_27

    :cond_80
    new-instance v5, Ljava/util/Date;

    add-int/lit8 v6, p2, 0x4

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_30

    :cond_8c
    add-int/lit8 v6, p2, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_39

    :cond_97
    add-int/lit8 v7, p2, 0x6

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_42

    :cond_9e
    add-int/lit8 v8, p2, 0x7

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4b

    :cond_a5
    add-int/lit8 v9, p2, 0x8

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_53
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 139
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setId(Ljava/lang/Long;)V

    .line 140
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_78

    move-object v0, v1

    :goto_16
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 141
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_83

    move-object v0, v1

    :goto_22
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setUuid(Ljava/lang/String;)V

    .line 142
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8a

    move-object v0, v1

    :goto_2e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 143
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_96

    move-object v0, v1

    :goto_3a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 144
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    move-object v0, v1

    :goto_46
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 145
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ad

    move-object v0, v1

    :goto_52
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setName(Ljava/lang/String;)V

    .line 146
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b4

    move-object v0, v1

    :goto_5e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setPluralForm(Ljava/lang/String;)V

    .line 147
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bb

    :goto_69
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setFoodMeasurementUnitTypeBitmap(Ljava/lang/Integer;)V

    .line 148
    return-void

    .line 139
    :cond_6d
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    .line 140
    :cond_78
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_16

    .line 141
    :cond_83
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 142
    :cond_8a
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_2e

    .line 143
    :cond_96
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_3a

    .line 144
    :cond_a2
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_46

    .line 145
    :cond_ad
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    .line 146
    :cond_b4
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    .line 147
    :cond_bb
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_69
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 17
    check-cast p2, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 116
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
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 152
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setId(Ljava/lang/Long;)V

    .line 153
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
