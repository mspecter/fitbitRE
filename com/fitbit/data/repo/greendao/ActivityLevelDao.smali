.class public Lcom/fitbit/data/repo/greendao/ActivityLevelDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/ActivityLevelDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "ACTIVITY_LEVEL"


# instance fields
.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private selectDeep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 44
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 45
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_4b

    const-string v0, "IF NOT EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ACTIVITY_LEVEL\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'_id\' INTEGER PRIMARY KEY ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'SERVER_ID\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'MAX_SPEED_MPH\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'MIN_SPEED_MPH\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'METS\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'NAME\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ACTIVITY_ITEM_ID\' INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    return-void

    .line 49
    :cond_4b
    const-string v0, ""

    goto :goto_f
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 62
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

    const-string v1, "\'ACTIVITY_LEVEL\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    return-void

    .line 62
    :cond_21
    const-string v0, ""

    goto :goto_f
.end method


# virtual methods
.method public _queryActivityItemDbEntity_ActivityLevelDbEntityList(Ljava/lang/Long;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/fitbit/data/repo/greendao/ActivityLevelDao$Properties;->ActivityItemId:Lde/greenrobot/dao/Property;

    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    .line 172
    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v3, p1}, Lde/greenrobot/dao/Query;->setParameter(ILjava/lang/Object;)V

    .line 174
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected attachEntity(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)V
    .registers 3

    .prologue
    .line 109
    invoke-super {p0, p1}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->__setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    .line 111
    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 22
    check-cast p1, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->attachEntity(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)V

    return-void
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)V
    .registers 7

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 71
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_11

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 76
    :cond_11
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1f

    .line 78
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 81
    :cond_1f
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getMaxSpeedMPH()Ljava/lang/Double;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2d

    .line 83
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 86
    :cond_2d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getMinSpeedMPH()Ljava/lang/Double;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_3b

    .line 88
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 91
    :cond_3b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getMets()Ljava/lang/Double;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_49

    .line 93
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 96
    :cond_49
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_53

    .line 98
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 101
    :cond_53
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getActivityItemId()Ljava/lang/Long;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_61

    .line 103
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 105
    :cond_61
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 22
    check-cast p2, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)V

    return-void
.end method

.method public getKey(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 155
    if-eqz p1, :cond_7

    .line 156
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 158
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
    check-cast p1, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->getKey(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .registers 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_3d

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v1, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "T0"

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityItemDao()Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/ActivityItemDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, " FROM ACTIVITY_LEVEL T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, " LEFT JOIN ACTIVITY_ITEM T0 ON T.\'ACTIVITY_ITEM_ID\'=T0.\'_id\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->selectDeep:Ljava/lang/String;

    .line 190
    :cond_3d
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->selectDeep:Ljava/lang/String;

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .registers 2

    .prologue
    .line 165
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
            "Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 236
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v2, :cond_1d

    .line 237
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2}, Lde/greenrobot/dao/IdentityScope;->lock()V

    .line 238
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2, v0}, Lde/greenrobot/dao/IdentityScope;->reserveRoom(I)V

    .line 242
    :cond_1d
    const/4 v0, 0x0

    :try_start_1e
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_35

    move-result v0

    if-nez v0, :cond_1d

    .line 245
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v0, :cond_34

    .line 246
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    .line 250
    :cond_34
    return-object v1

    .line 245
    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v1, :cond_3f

    .line 246
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v1}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    :cond_3f
    throw v0
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;
    .registers 6

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    .line 195
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 197
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityItemDao()Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->loadCurrentOther(Lde/greenrobot/dao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    .line 198
    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setActivityItemDbEntity(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)V

    .line 200
    return-object v0
.end method

.method public loadDeep(Ljava/lang/Long;)Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 204
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->assertSinglePk()V

    .line 205
    if-nez p1, :cond_8

    .line 226
    :goto_7
    return-object v0

    .line 209
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/greenrobot/dao/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 215
    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 218
    :try_start_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_5f

    move-result v2

    .line 219
    if-nez v2, :cond_3c

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 221
    :cond_3c
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_64

    .line 222
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

    .line 226
    :catchall_5f
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 224
    :cond_64
    const/4 v0, 0x1

    :try_start_65
    invoke-virtual {p0, v1, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_5f

    move-result-object v0

    .line 226
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
            "Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_8

    move-result-object v0

    .line 257
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
            "Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 122
    new-instance v0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_45

    move-object v1, v7

    :goto_c
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_50

    move-object v2, v7

    :goto_15
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    move-object v3, v7

    :goto_1e
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_66

    move-object v4, v7

    :goto_27
    add-int/lit8 v5, p2, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_71

    move-object v5, v7

    :goto_30
    add-int/lit8 v6, p2, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7c

    move-object v6, v7

    :goto_39
    add-int/lit8 v8, p2, 0x6

    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_83

    :goto_41
    invoke-direct/range {v0 .. v7}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    return-object v0

    .line 122
    :cond_45
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_50
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_15

    :cond_5b
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1e

    :cond_66
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_27

    :cond_71
    add-int/lit8 v5, p2, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_30

    :cond_7c
    add-int/lit8 v6, p2, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_39

    :cond_83
    add-int/lit8 v7, p2, 0x6

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_41
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 137
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_55

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setId(Ljava/lang/Long;)V

    .line 138
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_60

    move-object v0, v1

    :goto_16
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 139
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object v0, v1

    :goto_22
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setMaxSpeedMPH(Ljava/lang/Double;)V

    .line 140
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_76

    move-object v0, v1

    :goto_2e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setMinSpeedMPH(Ljava/lang/Double;)V

    .line 141
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_81

    move-object v0, v1

    :goto_3a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setMets(Ljava/lang/Double;)V

    .line 142
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8c

    move-object v0, v1

    :goto_46
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setName(Ljava/lang/String;)V

    .line 143
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_93

    :goto_51
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setActivityItemId(Ljava/lang/Long;)V

    .line 144
    return-void

    .line 137
    :cond_55
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    .line 138
    :cond_60
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_16

    .line 139
    :cond_6b
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_22

    .line 140
    :cond_76
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2e

    .line 141
    :cond_81
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3a

    .line 142
    :cond_8c
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    .line 143
    :cond_93
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_51
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 22
    check-cast p2, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;I)V

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
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setId(Ljava/lang/Long;)V

    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 22
    check-cast p1, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
