.class public Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/WeightLogEntry;",
        "Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/am;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
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
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            "Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/WeigntLogEntryMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/WeigntLogEntryMapper;-><init>()V

    return-object v0
.end method

.method public deleteByDate(Ljava/util/Date;Z)V
    .registers 9

    .prologue
    .line 100
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 101
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, v0, v1}, Lde/greenrobot/dao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v4, 0x0

    if-eqz p2, :cond_3f

    sget-object v0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

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

    .line 108
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 109
    return-void

    .line 102
    :cond_3f
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public deleteOlderThanDate(Ljava/util/Date;Z)V
    .registers 9

    .prologue
    .line 88
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/Property;->lt(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v4, 0x0

    if-eqz p2, :cond_3b

    sget-object v0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

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

    .line 95
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 96
    return-void

    .line 89
    :cond_3b
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public getBMIForDateOrAfter(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->gt(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v6, [Lde/greenrobot/dao/WhereCondition;

    sget-object v3, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->Bmi:Lde/greenrobot/dao/Property;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->gt(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v6, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v0, 0x0

    :goto_3f
    return-object v0

    :cond_40
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->getMapper()Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    move-result-object v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    goto :goto_3f
.end method

.method public getBMIForDateOrBefore(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->le(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v6, [Lde/greenrobot/dao/WhereCondition;

    sget-object v3, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->Bmi:Lde/greenrobot/dao/Property;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->gt(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v6, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v0, 0x0

    :goto_3f
    return-object v0

    :cond_40
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->getMapper()Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    move-result-object v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    goto :goto_3f
.end method

.method public varargs getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "[",
            "Lcom/fitbit/data/domain/Entity$EntityStatus;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
            "Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getWeightLogEntryDao()Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;

    move-result-object v0

    return-object v0
.end method

.method public getFirstWeightLogEntry()Lcom/fitbit/data/domain/WeightLogEntry;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 40
    new-array v1, v4, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v4, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->TimeUpdated:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    :goto_3c
    return-object v0

    :cond_3d
    const/4 v0, 0x0

    goto :goto_3c
.end method

.method public getLastWeightLogEntry()Lcom/fitbit/data/domain/WeightLogEntry;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 52
    new-array v1, v4, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v4, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->TimeUpdated:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    :goto_3c
    return-object v0

    :cond_3d
    const/4 v0, 0x0

    goto :goto_3c
.end method

.method public getManualLogEntryForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;
    .registers 5

    .prologue
    .line 137
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 138
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->getWeightLogEntriesBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    .line 141
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 145
    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;

    invoke-virtual {v0, p1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;->getKey(Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getWeightLogEntriesBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v1, p1, p2}, Lde/greenrobot/dao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v4, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v4, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao$Properties;->TimeUpdated:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWeightLogEntryForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;
    .registers 4

    .prologue
    .line 63
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;->getWeightLogEntriesBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :goto_13
    return-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    goto :goto_13
.end method
