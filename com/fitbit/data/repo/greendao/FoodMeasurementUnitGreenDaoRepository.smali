.class public Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/s;",
        "Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/s;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;-><init>()V

    return-void
.end method

.method static loadFoodMeasurementUnitId(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;Lcom/fitbit/data/domain/s;)J
    .registers 6

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao$Properties;->ServerId:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    .line 35
    if-nez v0, :cond_33

    .line 36
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;->toDbEntity(Lcom/fitbit/data/domain/s;)Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    .line 39
    :goto_32
    return-wide v0

    :cond_33
    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_32
.end method


# virtual methods
.method public count()J
    .registers 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->count()J

    move-result-wide v0

    return-wide v0
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
            "Lcom/fitbit/data/domain/s;",
            "Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;-><init>()V

    return-object v0
.end method

.method public getByName(Ljava/lang/String;)Lcom/fitbit/data/domain/s;
    .registers 4

    .prologue
    .line 30
    sget-object v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao$Properties;->Name:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitGreenDaoRepository;->getDistinctEntityWhere(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/s;

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
            "Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodMeasurementUnitDao()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    invoke-virtual {v0, p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->getKey(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 11
    check-cast p1, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
