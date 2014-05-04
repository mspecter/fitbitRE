.class public Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/TimeSeriesObject;",
        "Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/aj;"
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
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            "Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;-><init>()V

    return-object v0
.end method

.method public deleteByForeignId(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ObjectType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    const/4 v3, 0x0

    sget-object v4, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ForeignId:Lde/greenrobot/dao/Property;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 133
    return-void
.end method

.method public deleteByTypeBeforeDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {p2}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ObjectType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lde/greenrobot/dao/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    invoke-virtual {v5, v0}, Lde/greenrobot/dao/Property;->lt(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v0

    .line 143
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 144
    return-void
.end method

.method public getByForeignId(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;J)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "J)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ObjectType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v6, [Lde/greenrobot/dao/WhereCondition;

    sget-object v3, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ForeignId:Lde/greenrobot/dao/Property;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v6, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByType(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ObjectType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByType(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 89
    invoke-static {p2}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 90
    invoke-static {p3}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    .line 92
    sget-object v3, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ObjectType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lde/greenrobot/dao/WhereCondition;

    sget-object v5, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    invoke-virtual {v5, v0}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v4, v6

    sget-object v0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->le(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v7, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByTypeAfterDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 56
    invoke-static {p2}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ObjectType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    new-array v3, v6, [Lde/greenrobot/dao/WhereCondition;

    sget-object v4, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    invoke-virtual {v4, v0}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v6, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->getMapper()Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v0, 0x0

    :goto_4b
    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject;

    return-object v0

    :cond_52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;

    goto :goto_4b
.end method

.method public getByTypeAndDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p2}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 47
    invoke-static {p2}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ObjectType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lde/greenrobot/dao/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    invoke-virtual {v5, v0}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    invoke-virtual {v4, v1}, Lde/greenrobot/dao/Property;->le(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByTypeBeforeDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 70
    invoke-static {p2}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ObjectType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    new-array v3, v6, [Lde/greenrobot/dao/WhereCondition;

    sget-object v4, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    invoke-virtual {v4, v0}, Lde/greenrobot/dao/Property;->le(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v6, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->getMapper()Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v0, 0x0

    :goto_4b
    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject;

    return-object v0

    :cond_52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;

    goto :goto_4b
.end method

.method public getByTypeForTime(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->ObjectType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    sget-object v3, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, p2}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, p3}, Lde/greenrobot/dao/Property;->le(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v5, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao$Properties;->DateTime:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

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
            "Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getTimeSeriesObjectDao()Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
