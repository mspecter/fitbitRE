.class public Lcom/fitbit/data/repo/greendao/ActivityLogEntryGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/d;",
        "Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
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
            "Lcom/fitbit/data/domain/d;",
            "Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    return-object v0
.end method

.method public bridge synthetic delete(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 22
    check-cast p1, Lcom/fitbit/data/domain/d;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryGreenDaoRepository;->delete(Lcom/fitbit/data/domain/d;)V

    return-void
.end method

.method public delete(Lcom/fitbit/data/domain/d;)V
    .registers 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->delete(Lcom/fitbit/data/domain/Entity;)V

    .line 27
    return-void
.end method

.method public deleteAll(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->deleteAll(Ljava/lang/Iterable;)V

    .line 32
    return-void
.end method

.method public deleteByDate(Ljava/util/Date;Z)V
    .registers 8

    .prologue
    .line 70
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 71
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p2, :cond_1b

    .line 74
    sget-object v0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    .line 77
    :cond_1b
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v3

    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v3

    .line 79
    sget-object v4, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v4, v1, v2}, Lde/greenrobot/dao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {v3, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v0

    .line 81
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 82
    return-void
.end method

.method public deleteOlderThanDate(Ljava/util/Date;Z)V
    .registers 9

    .prologue
    .line 86
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/Property;->lt(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v4, 0x0

    if-eqz p2, :cond_3b

    sget-object v0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

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

    .line 93
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 94
    return-void

    .line 87
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
            "Lcom/fitbit/data/domain/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, v0, v1}, Lde/greenrobot/dao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v3, 0x0

    sget-object v4, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    invoke-static {p2}, Lcom/fitbit/util/u;->a([Ljava/lang/Enum;)[Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lde/greenrobot/dao/Property;->notIn([Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

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
            "Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityLogEntryDao()Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    move-result-object v0

    return-object v0
.end method

.method public getLastActivityLogEntry(J)Lcom/fitbit/data/domain/d;
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao$Properties;->ActivityItemServerId:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao$Properties;->ActivityLevelServerId:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    new-array v3, v4, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->whereOr(Lde/greenrobot/dao/WhereCondition;Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao$Properties;->TimeUpdated:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_50

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    :goto_4f
    return-object v0

    :cond_50
    const/4 v0, 0x0

    goto :goto_4f
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    invoke-virtual {v0, p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->getKey(Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 22
    check-cast p1, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
