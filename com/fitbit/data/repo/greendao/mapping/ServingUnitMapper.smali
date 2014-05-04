.class public Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
        "<",
        "Lcom/fitbit/data/domain/ak;",
        "Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

.field private final foodMeasurementUnitMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;->foodMeasurementUnitMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;

    .line 17
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodMeasurementUnitDao()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    .line 18
    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;)Lcom/fitbit/data/domain/ak;
    .registers 5

    .prologue
    .line 22
    if-nez p1, :cond_4

    .line 23
    const/4 v0, 0x0

    .line 31
    :goto_3
    return-object v0

    .line 25
    :cond_4
    new-instance v0, Lcom/fitbit/data/domain/ak;

    invoke-direct {v0}, Lcom/fitbit/data/domain/ak;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->getIsDefault()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/ak;->a(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->getMultiplier()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/ak;->a(F)V

    .line 28
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->getServingSize()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/ak;->a(D)V

    .line 29
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;->foodMeasurementUnitMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->getFoodMeasurementUnitDbEntity()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)Lcom/fitbit/data/domain/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/ak;->a(Lcom/fitbit/data/domain/s;)V

    .line 30
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/ak;->a(Ljava/lang/Long;)V

    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    check-cast p1, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;)Lcom/fitbit/data/domain/ak;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/ak;)Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;
    .registers 3

    .prologue
    .line 36
    new-instance v0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;->toDbEntity(Lcom/fitbit/data/domain/ak;Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;)Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/ak;Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;)Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;
    .registers 5

    .prologue
    .line 41
    if-nez p1, :cond_4

    .line 42
    const/4 p2, 0x0

    .line 57
    :goto_3
    return-object p2

    .line 44
    :cond_4
    if-nez p2, :cond_b

    .line 45
    new-instance p2, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;-><init>()V

    .line 48
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ak;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setId(Ljava/lang/Long;)V

    .line 51
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ak;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setIsDefault(Ljava/lang/Boolean;)V

    .line 52
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ak;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setMultiplier(Ljava/lang/Float;)V

    .line 53
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ak;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setServingSize(Ljava/lang/Double;)V

    .line 54
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->assertEntityHasId(Lcom/fitbit/data/domain/Entity;)V

    .line 55
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/s;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->setFoodMeasurementUnitDbEntity(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    check-cast p1, Lcom/fitbit/data/domain/ak;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;->toDbEntity(Lcom/fitbit/data/domain/ak;)Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 10
    check-cast p1, Lcom/fitbit/data/domain/ak;

    check-cast p2, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;->toDbEntity(Lcom/fitbit/data/domain/ak;Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;)Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    move-result-object v0

    return-object v0
.end method
