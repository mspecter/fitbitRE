.class public Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;
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
        "Lcom/fitbit/data/domain/ab;",
        "Lcom/fitbit/data/repo/greendao/MealItemDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final foodItemDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

.field private final foodItemMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;

.field private final unitMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;->foodItemMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodItemDao()Lcom/fitbit/data/repo/greendao/FoodItemDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;->foodItemDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    .line 21
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;->unitMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;

    .line 22
    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/MealItemDbEntity;)Lcom/fitbit/data/domain/ab;
    .registers 6

    .prologue
    .line 26
    if-nez p1, :cond_4

    .line 27
    const/4 v0, 0x0

    .line 44
    :goto_3
    return-object v0

    .line 29
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/ab;

    invoke-direct {v1}, Lcom/fitbit/data/domain/ab;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->getCalories()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/ab;->b(D)V

    .line 31
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ab;->a(Ljava/lang/Long;)V

    .line 32
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ab;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 33
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->getFoodAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/ab;->a(D)V

    .line 34
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;->foodItemMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->getFoodItemDbEntity()Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ab;->a(Lcom/fitbit/data/domain/r;)V

    .line 37
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ab;->c(Ljava/util/Date;)V

    .line 38
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ab;->d(Ljava/util/Date;)V

    .line 39
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ab;->a(Ljava/util/UUID;)V

    .line 40
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->getMealTypeId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ab;->a(I)V

    .line 41
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->getFoodMeasurementUnitDbEntity()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 42
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;->unitMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->getFoodMeasurementUnitDbEntity()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ab;->a(Lcom/fitbit/data/domain/s;)V

    :cond_7d
    move-object v0, v1

    .line 44
    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 12
    check-cast p1, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/MealItemDbEntity;)Lcom/fitbit/data/domain/ab;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/ab;)Lcom/fitbit/data/repo/greendao/MealItemDbEntity;
    .registers 3

    .prologue
    .line 49
    new-instance v0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;->toDbEntity(Lcom/fitbit/data/domain/ab;Lcom/fitbit/data/repo/greendao/MealItemDbEntity;)Lcom/fitbit/data/repo/greendao/MealItemDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/ab;Lcom/fitbit/data/repo/greendao/MealItemDbEntity;)Lcom/fitbit/data/repo/greendao/MealItemDbEntity;
    .registers 5

    .prologue
    .line 54
    if-nez p1, :cond_4

    .line 55
    const/4 p2, 0x0

    .line 79
    :cond_3
    :goto_3
    return-object p2

    .line 57
    :cond_4
    if-nez p2, :cond_b

    .line 58
    new-instance p2, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;-><init>()V

    .line 61
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 62
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->setId(Ljava/lang/Long;)V

    .line 64
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 65
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->setFoodAmount(Ljava/lang/Double;)V

    .line 66
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->assertEntityHasId(Lcom/fitbit/data/domain/Entity;)V

    .line 67
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;->foodItemDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/FoodItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->setFoodItemDbEntity(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)V

    .line 68
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 69
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 70
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 71
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->g()Lcom/fitbit/data/domain/aa;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->assertEntityHasId(Lcom/fitbit/data/domain/Entity;)V

    .line 72
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->g()Lcom/fitbit/data/domain/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/aa;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->setMealId(Ljava/lang/Long;)V

    .line 73
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->p()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidToString(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->setUuid(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->setCalories(Ljava/lang/Double;)V

    .line 75
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->setMealTypeId(Ljava/lang/Integer;)V

    .line 76
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->f()Lcom/fitbit/data/domain/s;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ab;->f()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/s;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->setFoodUnitId(Ljava/lang/Long;)V

    goto/16 :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 12
    check-cast p1, Lcom/fitbit/data/domain/ab;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;->toDbEntity(Lcom/fitbit/data/domain/ab;)Lcom/fitbit/data/repo/greendao/MealItemDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 12
    check-cast p1, Lcom/fitbit/data/domain/ab;

    check-cast p2, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;->toDbEntity(Lcom/fitbit/data/domain/ab;Lcom/fitbit/data/repo/greendao/MealItemDbEntity;)Lcom/fitbit/data/repo/greendao/MealItemDbEntity;

    move-result-object v0

    return-object v0
.end method
