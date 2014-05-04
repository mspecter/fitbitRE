.class public Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/f;",
        "Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/g;"
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
.method public bridge synthetic add(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/domain/f;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->add(Lcom/fitbit/data/domain/f;)V

    return-void
.end method

.method public add(Lcom/fitbit/data/domain/f;)V
    .registers 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 65
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->addAll(Ljava/util/List;)V

    .line 70
    return-void
.end method

.method protected createMapper(Lcom/fitbit/data/repo/greendao/DaoSession;)Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/greendao/DaoSession;",
            ")",
            "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
            "<",
            "Lcom/fitbit/data/domain/f;",
            "Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/BodyFatMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/BodyFatMapper;-><init>()V

    return-object v0
.end method

.method public bridge synthetic delete(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/domain/f;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->delete(Lcom/fitbit/data/domain/f;)V

    return-void
.end method

.method public delete(Lcom/fitbit/data/domain/f;)V
    .registers 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->delete(Lcom/fitbit/data/domain/Entity;)V

    .line 75
    return-void
.end method

.method public deleteAll(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fitbit/data/domain/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->deleteAll(Ljava/lang/Iterable;)V

    .line 80
    return-void
.end method

.method public deleteByDate(Ljava/util/Date;Z)V
    .registers 9

    .prologue
    .line 29
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, v0, v1}, Lde/greenrobot/dao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v4, 0x0

    if-eqz p2, :cond_3f

    sget-object v0, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

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

    .line 37
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 38
    return-void

    .line 31
    :cond_3f
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public deleteOlderThanDate(Ljava/util/Date;Z)V
    .registers 9

    .prologue
    .line 42
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/Property;->lt(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v4, 0x0

    if-eqz p2, :cond_3b

    sget-object v0, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

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

    .line 49
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 50
    return-void

    .line 43
    :cond_3b
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public getBodyFatEntryForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/f;
    .registers 4

    .prologue
    .line 84
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 85
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->getBodyFatsBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 87
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

    check-cast v0, Lcom/fitbit/data/domain/f;

    goto :goto_13
.end method

.method public getBodyFatEntryForDateExactly(Ljava/util/Date;)Lcom/fitbit/data/domain/f;
    .registers 8

    .prologue
    const-wide/16 v4, 0x3e8

    .line 94
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 95
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->getBodyFatsBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    :goto_21
    return-object v0

    :cond_22
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/f;

    goto :goto_21
.end method

.method public getBodyFatsBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v1, p1, p2}, Lde/greenrobot/dao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v4, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v4, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao$Properties;->TimeUpdated:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
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
            "Lcom/fitbit/data/domain/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

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
            "Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getBodyFatLogEntryDao()Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBodyFatEntry()Lcom/fitbit/data/domain/f;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 143
    new-array v1, v4, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v4, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao$Properties;->TimeUpdated:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/f;

    :goto_3c
    return-object v0

    :cond_3d
    const/4 v0, 0x0

    goto :goto_3c
.end method

.method public getManualBodyFatEntryForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/f;
    .registers 5

    .prologue
    .line 129
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 130
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->getBodyFatsBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/f;

    .line 133
    invoke-virtual {v0}, Lcom/fitbit/data/domain/f;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 137
    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;

    invoke-virtual {v0, p1}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;->getKey(Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/domain/f;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;->save(Lcom/fitbit/data/domain/f;)V

    return-void
.end method

.method public save(Lcom/fitbit/data/domain/f;)V
    .registers 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 55
    return-void
.end method

.method public saveAll(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fitbit/data/domain/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->saveAll(Ljava/lang/Iterable;)V

    .line 60
    return-void
.end method
