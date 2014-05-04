.class public Lcom/fitbit/data/repo/greendao/PendingPlanDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/PendingPlanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "PENDING_PLAN"


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
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

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

    if-eqz p1, :cond_51

    const-string v0, "IF NOT EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'PENDING_PLAN\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'_id\' INTEGER PRIMARY KEY ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'UNITS\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'CURRENT\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DESIRED\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'STARTING_WEIGHT\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'CURRENT_WEIGHT_CHANGED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'GOAL_CHANGED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DIET_PLAN_ID\' INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    return-void

    .line 48
    :cond_51
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

    const-string v1, "\'PENDING_PLAN\'"

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
.method protected attachEntity(Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;)V
    .registers 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->__setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    .line 116
    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->attachEntity(Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;)V

    return-void
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 69
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 71
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_15

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 76
    :cond_15
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getUnits()Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1f

    .line 78
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 81
    :cond_1f
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getCurrent()Ljava/lang/Double;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2d

    .line 83
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 86
    :cond_2d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getDesired()Ljava/lang/Double;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_3b

    .line 88
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 91
    :cond_3b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getStartingWeight()Ljava/lang/Double;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_49

    .line 93
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 96
    :cond_49
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getCurrentWeightChanged()Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_5a

    .line 98
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7a

    move-wide v0, v2

    :goto_57
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 101
    :cond_5a
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getGoalChanged()Ljava/lang/Boolean;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_6a

    .line 103
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7c

    :goto_67
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 106
    :cond_6a
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getDietPlanId()Ljava/lang/Long;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_79

    .line 108
    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 110
    :cond_79
    return-void

    :cond_7a
    move-wide v0, v4

    .line 98
    goto :goto_57

    :cond_7c
    move-wide v2, v4

    .line 103
    goto :goto_67
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 20
    check-cast p2, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;)V

    return-void
.end method

.method public getKey(Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 162
    if-eqz p1, :cond_7

    .line 163
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 165
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
    check-cast p1, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->getKey(Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .registers 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_3d

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v1, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "T0"

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDietPlanDao()Lcom/fitbit/data/repo/greendao/DietPlanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DietPlanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, " FROM PENDING_PLAN T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, " LEFT JOIN DIET_PLAN T0 ON T.\'DIET_PLAN_ID\'=T0.\'_id\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->selectDeep:Ljava/lang/String;

    .line 188
    :cond_3d
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->selectDeep:Ljava/lang/String;

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .registers 2

    .prologue
    .line 172
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
            "Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 234
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v2, :cond_1d

    .line 235
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2}, Lde/greenrobot/dao/IdentityScope;->lock()V

    .line 236
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2, v0}, Lde/greenrobot/dao/IdentityScope;->reserveRoom(I)V

    .line 240
    :cond_1d
    const/4 v0, 0x0

    :try_start_1e
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_35

    move-result v0

    if-nez v0, :cond_1d

    .line 243
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v0, :cond_34

    .line 244
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    .line 248
    :cond_34
    return-object v1

    .line 243
    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v1, :cond_3f

    .line 244
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v1}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    :cond_3f
    throw v0
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;
    .registers 6

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    .line 193
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 195
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDietPlanDao()Lcom/fitbit/data/repo/greendao/DietPlanDao;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->loadCurrentOther(Lde/greenrobot/dao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    .line 196
    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setDietPlanDbEntity(Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)V

    .line 198
    return-object v0
.end method

.method public loadDeep(Ljava/lang/Long;)Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 202
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->assertSinglePk()V

    .line 203
    if-nez p1, :cond_8

    .line 224
    :goto_7
    return-object v0

    .line 207
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v2, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/greenrobot/dao/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 213
    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 216
    :try_start_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_5f

    move-result v2

    .line 217
    if-nez v2, :cond_3c

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 219
    :cond_3c
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_64

    .line 220
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

    .line 224
    :catchall_5f
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 222
    :cond_64
    const/4 v0, 0x1

    :try_start_65
    invoke-virtual {p0, v1, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_5f

    move-result-object v0

    .line 224
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
            "Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_8

    move-result-object v0

    .line 255
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
            "Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;
    .registers 14

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 127
    new-instance v0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_50

    move-object v1, v8

    :goto_e
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5b

    move-object v2, v8

    :goto_17
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_62

    move-object v3, v8

    :goto_20
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6d

    move-object v4, v8

    :goto_29
    add-int/lit8 v5, p2, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_78

    move-object v5, v8

    :goto_32
    add-int/lit8 v6, p2, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_83

    move-object v6, v8

    :goto_3b
    add-int/lit8 v10, p2, 0x6

    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_93

    move-object v7, v8

    :goto_44
    add-int/lit8 v9, p2, 0x7

    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a2

    :goto_4c
    invoke-direct/range {v0 .. v8}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 137
    return-object v0

    .line 127
    :cond_50
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_5b
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_62
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_20

    :cond_6d
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_29

    :cond_78
    add-int/lit8 v5, p2, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_32

    :cond_83
    add-int/lit8 v6, p2, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getShort(I)S

    move-result v6

    if-eqz v6, :cond_91

    move v6, v7

    :goto_8c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3b

    :cond_91
    move v6, v9

    goto :goto_8c

    :cond_93
    add-int/lit8 v10, p2, 0x6

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getShort(I)S

    move-result v10

    if-eqz v10, :cond_a0

    :goto_9b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_44

    :cond_a0
    move v7, v9

    goto :goto_9b

    :cond_a2
    add-int/lit8 v8, p2, 0x7

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_4c
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;I)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 143
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_63

    move-object v0, v1

    :goto_c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setId(Ljava/lang/Long;)V

    .line 144
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    move-object v0, v1

    :goto_18
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setUnits(Ljava/lang/String;)V

    .line 145
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_75

    move-object v0, v1

    :goto_24
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setCurrent(Ljava/lang/Double;)V

    .line 146
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_80

    move-object v0, v1

    :goto_30
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setDesired(Ljava/lang/Double;)V

    .line 147
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    move-object v0, v1

    :goto_3c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setStartingWeight(Ljava/lang/Double;)V

    .line 148
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_96

    move-object v0, v1

    :goto_48
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setCurrentWeightChanged(Ljava/lang/Boolean;)V

    .line 149
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a6

    move-object v0, v1

    :goto_54
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setGoalChanged(Ljava/lang/Boolean;)V

    .line 150
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b5

    :goto_5f
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setDietPlanId(Ljava/lang/Long;)V

    .line 151
    return-void

    .line 143
    :cond_63
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    .line 144
    :cond_6e
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 145
    :cond_75
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_24

    .line 146
    :cond_80
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_30

    .line 147
    :cond_8b
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3c

    .line 148
    :cond_96
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_a4

    move v0, v2

    :goto_9f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_48

    :cond_a4
    move v0, v3

    goto :goto_9f

    .line 149
    :cond_a6
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_b3

    :goto_ae
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_54

    :cond_b3
    move v2, v3

    goto :goto_ae

    .line 150
    :cond_b5
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5f
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 20
    check-cast p2, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 121
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
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 155
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setId(Ljava/lang/Long;)V

    .line 156
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
