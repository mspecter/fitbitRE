.class public Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/al;",
        "Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/ai;"
    }
.end annotation


# instance fields
.field private timeSeriesDao:Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

.field private timeSeriesMapper:Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;-><init>()V

    .line 27
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->timeSeriesMapper:Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;

    return-void
.end method

.method private addMinuteDataToRepo(Lcom/fitbit/data/domain/al;)V
    .registers 6

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 72
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->timeSeriesMapper:Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->C()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;->toDbEntitites(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;

    .line 74
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->u()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->setForeignId(Ljava/lang/Long;)V

    goto :goto_14

    .line 76
    :cond_28
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->timeSeriesDao:Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 79
    :cond_2d
    return-void
.end method

.method private deleteOldMinuteDataFromRepo(Lcom/fitbit/data/domain/al;)V
    .registers 8

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 61
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->timeSeriesDao:Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ForeignId:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    const/4 v3, 0x0

    sget-object v4, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ObjectType:Lde/greenrobot/dao/Property;

    sget-object v5, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_ASLEEP_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v5}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    .line 65
    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 67
    :cond_36
    return-void
.end method

.method private populateMinuteData(Lcom/fitbit/data/domain/al;)V
    .registers 8

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->timeSeriesDao:Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ForeignId:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    const/4 v3, 0x0

    sget-object v4, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ObjectType:Lde/greenrobot/dao/Property;

    sget-object v5, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_ASLEEP_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v5}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    .line 85
    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->timeSeriesMapper:Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/al;->a(Ljava/util/List;)V

    .line 88
    return-void
.end method

.method private populateMinuteData(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    .line 93
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->timeSeriesDao:Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    .line 94
    sget-object v3, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ForeignId:Lde/greenrobot/dao/Property;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/al;->u()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lde/greenrobot/dao/WhereCondition;

    const/4 v5, 0x0

    sget-object v6, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ObjectType:Lde/greenrobot/dao/Property;

    sget-object v7, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_ASLEEP_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v7}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->getCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    .line 96
    invoke-virtual {v2}, Lde/greenrobot/dao/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->timeSeriesMapper:Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;

    invoke-virtual {v3, v2}, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/al;->a(Ljava/util/List;)V

    goto :goto_4

    .line 101
    :cond_47
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 24
    check-cast p1, Lcom/fitbit/data/domain/al;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->add(Lcom/fitbit/data/domain/al;)V

    return-void
.end method

.method public add(Lcom/fitbit/data/domain/al;)V
    .registers 5

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 53
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 54
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->timeSeriesDao:Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->timeSeriesMapper:Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;->toDbEntitites(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 56
    :cond_18
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->addAll(Ljava/util/List;)V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    .line 107
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->addMinuteDataToRepo(Lcom/fitbit/data/domain/al;)V

    goto :goto_7

    .line 110
    :cond_17
    return-void
.end method

.method public configure(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->configure(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    .line 32
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getTimeSeriesObjectDao()Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->timeSeriesDao:Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    .line 33
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
            "Lcom/fitbit/data/domain/al;",
            "Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/SleepLogEntryMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/SleepLogEntryMapper;-><init>()V

    return-object v0
.end method

.method public bridge synthetic delete(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 24
    check-cast p1, Lcom/fitbit/data/domain/al;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->delete(Lcom/fitbit/data/domain/al;)V

    return-void
.end method

.method public delete(Lcom/fitbit/data/domain/al;)V
    .registers 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->delete(Lcom/fitbit/data/domain/Entity;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->deleteOldMinuteDataFromRepo(Lcom/fitbit/data/domain/al;)V

    .line 132
    return-void
.end method

.method public deleteByDate(Ljava/util/Date;Z)V
    .registers 4

    .prologue
    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public deleteOlderThanDate(Ljava/util/Date;Z)V
    .registers 9

    .prologue
    .line 208
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/Property;->lt(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v4, 0x0

    if-eqz p2, :cond_3b

    sget-object v0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

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

    .line 215
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 216
    return-void

    .line 209
    :cond_3b
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public varargs get([Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fitbit/data/domain/Entity$EntityStatus;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->get([Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->populateMinuteData(Ljava/util/List;)V

    .line 145
    return-object v0
.end method

.method public getAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-super {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->getAll()Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->populateMinuteData(Ljava/util/List;)V

    .line 152
    return-object v0
.end method

.method public varargs getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "[",
            "Lcom/fitbit/data/domain/Entity$EntityStatus;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 175
    invoke-static {p1}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 176
    invoke-static {p1}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, v0, v1}, Lde/greenrobot/dao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v3, v6, [Lde/greenrobot/dao/WhereCondition;

    sget-object v4, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    invoke-static {p2}, Lcom/fitbit/util/u;->a([Ljava/lang/Enum;)[Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lde/greenrobot/dao/Property;->notIn([Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v1, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v6, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao$Properties;->StartTime:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->populateMinuteData(Ljava/util/List;)V

    .line 185
    return-object v0
.end method

.method public bridge synthetic getById(J)Lcom/fitbit/data/domain/Entity;
    .registers 4

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->getById(J)Lcom/fitbit/data/domain/al;

    move-result-object v0

    return-object v0
.end method

.method public getById(J)Lcom/fitbit/data/domain/al;
    .registers 4

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    .line 158
    if-eqz v0, :cond_b

    .line 159
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->populateMinuteData(Lcom/fitbit/data/domain/al;)V

    .line 161
    :cond_b
    return-object v0
.end method

.method public bridge synthetic getByServerId(J)Lcom/fitbit/data/domain/Entity;
    .registers 4

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->getByServerId(J)Lcom/fitbit/data/domain/al;

    move-result-object v0

    return-object v0
.end method

.method public getByServerId(J)Lcom/fitbit/data/domain/al;
    .registers 4

    .prologue
    .line 166
    invoke-super {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->getByServerId(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    .line 167
    if-eqz v0, :cond_b

    .line 168
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->populateMinuteData(Lcom/fitbit/data/domain/al;)V

    .line 170
    :cond_b
    return-object v0
.end method

.method public getByServerId(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->getByServerId(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->populateMinuteData(Ljava/util/List;)V

    .line 138
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
            "Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getSleepLogEntryDao()Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 24
    check-cast p1, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSleepLogEntriesBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 220
    invoke-static {p1}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 221
    invoke-static {p2}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, v0, v1}, Lde/greenrobot/dao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v3, v7, [Lde/greenrobot/dao/WhereCondition;

    sget-object v4, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    new-array v0, v7, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    sget-object v5, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v5, v0, v6

    invoke-static {v0}, Lcom/fitbit/util/u;->a([Ljava/lang/Enum;)[Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lde/greenrobot/dao/Property;->notIn([Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v1, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v7, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao$Properties;->StartTime:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->populateMinuteData(Ljava/util/List;)V

    .line 230
    return-object v0
.end method

.method public bridge synthetic save(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 24
    check-cast p1, Lcom/fitbit/data/domain/al;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->save(Lcom/fitbit/data/domain/al;)V

    return-void
.end method

.method public save(Lcom/fitbit/data/domain/al;)V
    .registers 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->deleteOldMinuteDataFromRepo(Lcom/fitbit/data/domain/al;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->addMinuteDataToRepo(Lcom/fitbit/data/domain/al;)V

    .line 126
    return-void
.end method

.method public saveAll(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->saveAll(Ljava/lang/Iterable;)V

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    .line 116
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->deleteOldMinuteDataFromRepo(Lcom/fitbit/data/domain/al;)V

    .line 117
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;->addMinuteDataToRepo(Lcom/fitbit/data/domain/al;)V

    goto :goto_7

    .line 119
    :cond_1a
    return-void
.end method
