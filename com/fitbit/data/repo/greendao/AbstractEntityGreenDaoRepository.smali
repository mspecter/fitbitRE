.class public abstract Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.super Lcom/fitbit/data/repo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEntity:",
        "Lcom/fitbit/data/domain/Entity;",
        "TDBEntity:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fitbit/data/repo/a",
        "<TTEntity;>;"
    }
.end annotation


# instance fields
.field private entityDao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao",
            "<TTDBEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
            "<TTEntity;TTDBEntity;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/data/repo/a;-><init>()V

    .line 26
    invoke-static {}, Lcom/fitbit/data/repo/greendao/DaoFactory;->getInstance()Lcom/fitbit/data/repo/greendao/DaoFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoFactory;->getDaoSession()Lcom/fitbit/data/repo/greendao/DaoSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->configure(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    .line 27
    return-void
.end method

.method private prepareAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TTEntity;>;)",
            "Ljava/lang/Iterable",
            "<TTEntity;>;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 82
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->prepareEntity(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_4

    .line 84
    :cond_14
    return-object p1
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TTEntity;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 78
    :cond_9
    :goto_9
    return-void

    .line 71
    :cond_a
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->prepareAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->toDbEntities(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v2

    .line 73
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    move v1, v0

    .line 74
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_32

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/Entity;->a(Ljava/lang/Long;)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 77
    :cond_32
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->informListeners()V

    goto :goto_9
.end method

.method public clear(Z)V
    .registers 5

    .prologue
    .line 153
    if-eqz p1, :cond_2c

    .line 154
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/repo/greendao/EntityProperties;->EntityStatus:Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v0

    .line 158
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 162
    :goto_2b
    return-void

    .line 160
    :cond_2c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    goto :goto_2b
.end method

.method public configure(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    if-nez v0, :cond_a

    .line 31
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->createMapper(Lcom/fitbit/data/repo/greendao/DaoSession;)Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    .line 33
    :cond_a
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->getDaoFrom(Lcom/fitbit/data/repo/greendao/DaoSession;)Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    .line 34
    return-void
.end method

.method protected abstract createMapper(Lcom/fitbit/data/repo/greendao/DaoSession;)Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/greendao/DaoSession;",
            ")",
            "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
            "<TTEntity;TTDBEntity;>;"
        }
    .end annotation
.end method

.method public delete(Lcom/fitbit/data/domain/Entity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEntity;)V"
        }
    .end annotation

    .prologue
    .line 107
    if-nez p1, :cond_3

    .line 112
    :goto_2
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->informListeners()V

    goto :goto_2
.end method

.method protected doAdd(Lcom/fitbit/data/domain/Entity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEntity;)V"
        }
    .end annotation

    .prologue
    .line 97
    if-nez p1, :cond_3

    .line 103
    :goto_2
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Entity;->a(Ljava/lang/Long;)V

    goto :goto_2
.end method

.method protected fromDbEntities(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TTDBEntity;>;)",
            "Ljava/util/List",
            "<TTEntity;>;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    invoke-interface {v3, v2}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 148
    :cond_1d
    return-object v0
.end method

.method public varargs get([Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fitbit/data/domain/Entity$EntityStatus;",
            ")",
            "Ljava/util/List",
            "<TTEntity;>;"
        }
    .end annotation

    .prologue
    .line 202
    sget-object v1, Lcom/fitbit/data/repo/greendao/EntityProperties;->EntityStatus:Lde/greenrobot/dao/Property;

    invoke-static {p1}, Lcom/fitbit/util/ak;->a([Lcom/fitbit/data/domain/j;)[Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/Property;->in([Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TTEntity;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 140
    return-object v0
.end method

.method public getById(J)Lcom/fitbit/data/domain/Entity;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTEntity;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    return-object v0
.end method

.method public getByServerId(J)Lcom/fitbit/data/domain/Entity;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTEntity;"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/fitbit/data/repo/greendao/EntityProperties;->ServerId:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->getDistinctEntityWhere(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    return-object v0
.end method

.method public getByServerId(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<TTEntity;>;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/fitbit/data/repo/greendao/EntityProperties;->ServerId:Lde/greenrobot/dao/Property;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/Property;->in(Ljava/util/Collection;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByUUID(Ljava/util/UUID;)Lcom/fitbit/data/domain/Entity;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TTEntity;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/fitbit/data/repo/greendao/EntityProperties;->Uuid:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->getDistinctEntityWhere(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getDaoFrom(Lcom/fitbit/data/repo/greendao/DaoSession;)Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/greendao/DaoSession;",
            ")",
            "Lde/greenrobot/dao/AbstractDao",
            "<TTDBEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method protected varargs getDistinctEntityWhere(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lcom/fitbit/data/domain/Entity;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/WhereCondition;",
            "[",
            "Lde/greenrobot/dao/WhereCondition;",
            ")TTEntity;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 187
    return-object v0
.end method

.method protected varargs getEntitiesWhereAnd(Lde/greenrobot/dao/Property;Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/Property;",
            "Lde/greenrobot/dao/WhereCondition;",
            "[",
            "Lde/greenrobot/dao/WhereCondition;",
            ")",
            "Ljava/util/List",
            "<TTEntity;>;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p2, p3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/Property;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/WhereCondition;",
            "[",
            "Lde/greenrobot/dao/WhereCondition;",
            ")",
            "Ljava/util/List",
            "<TTEntity;>;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntityDao()Lde/greenrobot/dao/AbstractDao;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/AbstractDao",
            "<TTDBEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    return-object v0
.end method

.method public getMapper()Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
            "<TTEntity;TTDBEntity;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPendingEntries()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TTEntity;>;"
        }
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lcom/fitbit/data/repo/greendao/EntityProperties;->EntityStatus:Lde/greenrobot/dao/Property;

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDBEntity;)",
            "Ljava/lang/Long;"
        }
    .end annotation
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getSession()Lde/greenrobot/dao/AbstractDaoSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDaoSession;->runInTx(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method public save(Lcom/fitbit/data/domain/Entity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEntity;)V"
        }
    .end annotation

    .prologue
    .line 116
    if-nez p1, :cond_3

    .line 124
    :goto_2
    return-void

    .line 119
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->prepareEntity(Lcom/fitbit/data/domain/Entity;)V

    .line 120
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->informListeners()V

    goto :goto_2
.end method

.method public saveAll(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TTEntity;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 134
    :cond_c
    :goto_c
    return-void

    .line 131
    :cond_d
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->prepareAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->toDbEntities(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 133
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->informListeners()V

    goto :goto_c
.end method

.method protected toDbEntities(Ljava/lang/Iterable;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TTEntity;>;Z)",
            "Ljava/util/List",
            "<TTDBEntity;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 90
    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    invoke-interface {v3, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 92
    :cond_1f
    return-object v1
.end method
