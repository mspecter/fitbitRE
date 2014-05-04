.class public Lcom/fitbit/data/repo/greendao/ServingUnitDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/ServingUnitDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "SERVING_UNIT"


# instance fields
.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private selectDeep:Ljava/lang/String;


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
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 44
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_45

    const-string v0, "IF NOT EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'SERVING_UNIT\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'_id\' INTEGER PRIMARY KEY ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'IS_DEFAULT\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'SERVING_SIZE\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'MULTIPLIER\' REAL,"

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

    .line 55
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    return-void

    .line 48
    :cond_45
    const-string v0, ""

    goto :goto_f
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 60
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

    const-string v1, "\'SERVING_UNIT\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    return-void

    .line 60
    :cond_21
    const-string v0, ""

    goto :goto_f
.end method


# virtual methods
.method public _queryFoodItemDbEntity_ServingUnitDbEntityList(Ljava/lang/Long;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/fitbit/data/repo/greendao/ServingUnitDao$Properties;->FoodId:Lde/greenrobot/dao/Property;

    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    .line 163
    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v3, p1}, Lde/greenrobot/dao/Query;->setParameter(ILjava/lang/Object;)V

    .line 165
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected attachEntity(Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;)V
    .registers 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->__setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    .line 104
    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 22
    check-cast p1, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->attachEntity(Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;)V

    return-void
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;)V
    .registers 7

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 69
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_11

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 74
    :cond_11
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->getIsDefault()Ljava/lang/Boolean;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_23

    .line 76
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    const-wide/16 v0, 0x1

    :goto_20
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 79
    :cond_23
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->getServingSize()Ljava/lang/Double;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_31

    .line 81
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 84
    :cond_31
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->getMultiplier()Ljava/lang/Float;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_40

    .line 86
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 89
    :cond_40
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->getFoodId()Ljava/lang/Long;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_4e

    .line 91
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 94
    :cond_4e
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->getFoodUnitId()Ljava/lang/Long;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_5c

    .line 96
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 98
    :cond_5c
    return-void

    .line 76
    :cond_5d
    const-wide/16 v0, 0x0

    goto :goto_20
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 22
    check-cast p2, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;)V

    return-void
.end method

.method public getKey(Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 146
    if-eqz p1, :cond_7

    .line 147
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 149
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 22
    check-cast p1, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->getKey(Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .registers 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_3d

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "T0"

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodMeasurementUnitDao()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, " FROM SERVING_UNIT T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, " LEFT JOIN FOOD_MEASUREMENT_UNIT T0 ON T.\'FOOD_UNIT_ID\'=T0.\'_id\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->selectDeep:Ljava/lang/String;

    .line 181
    :cond_3d
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->selectDeep:Ljava/lang/String;

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .registers 2

    .prologue
    .line 156
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
            "Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 227
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v2, :cond_1d

    .line 228
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2}, Lde/greenrobot/dao/IdentityScope;->lock()V

    .line 229
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2, v0}, Lde/greenrobot/dao/IdentityScope;->reserveRoom(I)V

    .line 233
    :cond_1d
    const/4 v0, 0x0

    :try_start_1e
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_35

    move-result v0

    if-nez v0, :cond_1d

    .line 236
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v0, :cond_34

    .line 237
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    .line 241
    :cond_34
    return-object v1

    .line 236
    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v1, :cond_3f

    .line 237
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v1}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    :cond_3f
    throw v0
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;
    .registers 6

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    .line 186
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 188
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodMeasurementUnitDao()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->loadCurrentOther(Lde/greenrobot/dao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    .line 189
    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setFoodMeasurementUnitDbEntity(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)V

    .line 191
    return-object v0
.end method

.method public loadDeep(Ljava/lang/Long;)Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 195
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->assertSinglePk()V

    .line 196
    if-nez p1, :cond_8

    .line 217
    :goto_7
    return-object v0

    .line 200
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/greenrobot/dao/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 206
    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 209
    :try_start_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_5f

    move-result v2

    .line 210
    if-nez v2, :cond_3c

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 212
    :cond_3c
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_64

    .line 213
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

    .line 217
    :catchall_5f
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 215
    :cond_64
    const/4 v0, 0x1

    :try_start_65
    invoke-virtual {p0, v1, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_5f

    move-result-object v0

    .line 217
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
            "Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_8

    move-result-object v0

    .line 248
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
            "Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 115
    new-instance v0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object v1, v6

    :goto_c
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_47

    move-object v2, v6

    :goto_15
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_57

    move-object v3, v6

    :goto_1e
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_62

    move-object v4, v6

    :goto_27
    add-int/lit8 v5, p2, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6d

    move-object v5, v6

    :goto_30
    add-int/lit8 v7, p2, 0x5

    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_78

    :goto_38
    invoke-direct/range {v0 .. v6}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 123
    return-object v0

    .line 115
    :cond_3c
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_47
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    :goto_50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_15

    :cond_55
    const/4 v2, 0x0

    goto :goto_50

    :cond_57
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1e

    :cond_62
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_27

    :cond_6d
    add-int/lit8 v5, p2, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_30

    :cond_78
    add-int/lit8 v6, p2, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_38
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 129
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setId(Ljava/lang/Long;)V

    .line 130
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move-object v0, v1

    :goto_16
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setIsDefault(Ljava/lang/Boolean;)V

    .line 131
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_64

    move-object v0, v1

    :goto_22
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setServingSize(Ljava/lang/Double;)V

    .line 132
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object v0, v1

    :goto_2e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setMultiplier(Ljava/lang/Float;)V

    .line 133
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    move-object v0, v1

    :goto_3a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setFoodId(Ljava/lang/Long;)V

    .line 134
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_85

    :goto_45
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setFoodUnitId(Ljava/lang/Long;)V

    .line 135
    return-void

    .line 129
    :cond_49
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    .line 130
    :cond_54
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x1

    :goto_5d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_16

    :cond_62
    const/4 v0, 0x0

    goto :goto_5d

    .line 131
    :cond_64
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_22

    .line 132
    :cond_6f
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2e

    .line 133
    :cond_7a
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3a

    .line 134
    :cond_85
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_45
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 22
    check-cast p2, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 109
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
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setId(Ljava/lang/Long;)V

    .line 140
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 22
    check-cast p1, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
