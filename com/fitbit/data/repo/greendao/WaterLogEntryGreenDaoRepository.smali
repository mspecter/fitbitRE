.class public Lcom/fitbit/data/repo/greendao/WaterLogEntryGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/WaterLogEntry;",
        "Lcom/fitbit/data/repo/greendao/WaterLogEntryDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/al;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;-><init>()V

    return-void
.end method


# virtual methods
.method protected createMapper(Lcom/fitbit/data/repo/greendao/DaoSession;)Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/greendao/DaoSession;",
            ")",
            "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
            "<",
            "Lcom/fitbit/data/domain/WaterLogEntry;",
            "Lcom/fitbit/data/repo/greendao/WaterLogEntryDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/WaterLogEntryMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/WaterLogEntryMapper;-><init>()V

    return-object v0
.end method

.method public deleteByDate(Ljava/util/Date;Z)V
    .registers 9

    .prologue
    .line 49
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/WaterLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, v0, v1}, Lde/greenrobot/dao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v4, 0x0

    if-eqz p2, :cond_3f

    sget-object v0, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    sget-object v5, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v5}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    :goto_2c
    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v0

    .line 57
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 58
    return-void

    .line 51
    :cond_3f
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public deleteOlderThanDate(Ljava/util/Date;Z)V
    .registers 9

    .prologue
    .line 62
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/WaterLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/Property;->lt(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v4, 0x0

    if-eqz p2, :cond_3b

    sget-object v0, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    sget-object v5, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v5}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    :goto_28
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v0

    .line 69
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 70
    return-void

    .line 63
    :cond_3b
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public varargs getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "[",
            "Lcom/fitbit/data/domain/Entity$EntityStatus;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v0, 0x0

    sget-object v4, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v4, v1}, Lde/greenrobot/dao/Property;->le(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x1

    sget-object v4, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    invoke-static {p2}, Lcom/fitbit/util/u;->a([Ljava/lang/Enum;)[Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lde/greenrobot/dao/Property;->notIn([Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/fitbit/data/repo/greendao/WaterLogEntryGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method protected getDaoFrom(Lcom/fitbit/data/repo/greendao/DaoSession;)Lde/greenrobot/dao/AbstractDao;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/greendao/DaoSession;",
            ")",
            "Lde/greenrobot/dao/AbstractDao",
            "<",
            "Lcom/fitbit/data/repo/greendao/WaterLogEntryDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getWaterLogEntryDao()Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/WaterLogEntryDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/WaterLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;

    invoke-virtual {v0, p1}, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;->getKey(Lcom/fitbit/data/repo/greendao/WaterLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 19
    check-cast p1, Lcom/fitbit/data/repo/greendao/WaterLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/WaterLogEntryGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/WaterLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
