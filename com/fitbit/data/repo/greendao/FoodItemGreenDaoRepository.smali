.class public Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/r;",
        "Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/q;"
    }
.end annotation


# instance fields
.field private foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

.field private servingUnitDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

.field private servingUnitMapper:Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;-><init>()V

    return-void
.end method

.method private addAllServingUnits(Lcom/fitbit/data/domain/r;)V
    .registers 7

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    .line 118
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitGreenDaoRepository;->loadFoodMeasurementUnitId(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;Lcom/fitbit/data/domain/s;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/Long;)V

    .line 120
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->servingUnitMapper:Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;->toDbEntity(Lcom/fitbit/data/domain/ak;)Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    move-result-object v2

    .line 121
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setId(Ljava/lang/Long;)V

    .line 122
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setFoodId(Ljava/lang/Long;)V

    .line 123
    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->servingUnitDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    invoke-virtual {v3, v2}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->insert(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/ak;->a(Ljava/lang/Long;)V

    goto :goto_8

    .line 125
    :cond_48
    return-void
.end method

.method private hasServingUnits(Lcom/fitbit/data/domain/r;)Z
    .registers 3

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private removeAllServingUnits(Lcom/fitbit/data/domain/r;)V
    .registers 5

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->v()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 112
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->servingUnitDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fitbit/data/repo/greendao/ServingUnitDao$Properties;->FoodId:Lde/greenrobot/dao/Property;

    iget-object v2, v2, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->delete(Ljava/lang/String;)V

    .line 114
    :cond_2a
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/domain/r;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->add(Lcom/fitbit/data/domain/r;)V

    return-void
.end method

.method public add(Lcom/fitbit/data/domain/r;)V
    .registers 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->addAllServingUnits(Lcom/fitbit/data/domain/r;)V

    .line 51
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getSession()Lde/greenrobot/dao/AbstractDaoSession;

    move-result-object v0

    new-instance v1, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository$1;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository$1;-><init>(Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDaoSession;->runInTx(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public clear(Z)V
    .registers 6

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->clear(Z)V

    .line 96
    if-nez p1, :cond_b

    .line 97
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->servingUnitDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->deleteAll()V

    .line 108
    :goto_a
    return-void

    .line 99
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->getPendingEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/r;

    .line 101
    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 103
    :cond_2c
    new-instance v0, Lde/greenrobot/dao/DeleteQueryExt;

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->servingUnitDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/repo/greendao/ServingUnitDao$Properties;->FoodId:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, v1}, Lde/greenrobot/dao/Property;->notIn(Ljava/util/Collection;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v2, v1, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v0}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    goto :goto_a
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
            "Lcom/fitbit/data/domain/r;",
            "Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->servingUnitMapper:Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;

    .line 26
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    return-object v0
.end method

.method public bridge synthetic delete(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/domain/r;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->delete(Lcom/fitbit/data/domain/r;)V

    return-void
.end method

.method public delete(Lcom/fitbit/data/domain/r;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->removeAllServingUnits(Lcom/fitbit/data/domain/r;)V

    .line 44
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->delete(Lcom/fitbit/data/domain/Entity;)V

    .line 45
    return-void
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
            "Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodMeasurementUnitDao()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    .line 32
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getServingUnitDao()Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->servingUnitDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    .line 33
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodItemDao()Lcom/fitbit/data/repo/greendao/FoodItemDao;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodItemDao;

    invoke-virtual {v0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemDao;->getKey(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/domain/r;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->save(Lcom/fitbit/data/domain/r;)V

    return-void
.end method

.method public save(Lcom/fitbit/data/domain/r;)V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->hasServingUnits(Lcom/fitbit/data/domain/r;)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->removeAllServingUnits(Lcom/fitbit/data/domain/r;)V

    .line 71
    :cond_9
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 72
    if-eqz v0, :cond_11

    .line 73
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->addAllServingUnits(Lcom/fitbit/data/domain/r;)V

    .line 75
    :cond_11
    return-void
.end method

.method public saveAll(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fitbit/data/domain/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getSession()Lde/greenrobot/dao/AbstractDaoSession;

    move-result-object v0

    new-instance v1, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository$2;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository$2;-><init>(Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDaoSession;->runInTx(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public unpopulateAll()V
    .registers 5

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->getAll()Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/r;

    .line 131
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/r;->a(Z)V

    goto :goto_8

    .line 133
    :cond_19
    invoke-virtual {p0, v1}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->saveAll(Ljava/lang/Iterable;)V

    .line 134
    return-void
.end method
