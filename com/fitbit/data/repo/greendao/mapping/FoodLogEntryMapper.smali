.class public Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;
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
        "Lcom/fitbit/data/domain/FoodLogEntry;",
        "Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final foodItemDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

.field private final foodItemMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;

.field private final foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

.field private final foodMeasurementUnitMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;->foodMeasurementUnitMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;

    .line 30
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodItemDao()Lcom/fitbit/data/repo/greendao/FoodItemDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;->foodItemDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    .line 31
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodMeasurementUnitDao()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    .line 32
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;->foodItemMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;

    .line 33
    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 6

    .prologue
    .line 37
    if-nez p1, :cond_4

    .line 38
    const/4 v0, 0x0

    .line 66
    :goto_3
    return-object v0

    .line 40
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-direct {v1}, Lcom/fitbit/data/domain/FoodLogEntry;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Ljava/lang/Long;)V

    .line 42
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/FoodLogEntry;->c(J)V

    .line 43
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getLogDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b(Ljava/util/Date;)V

    .line 44
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getDishName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->c(Ljava/util/Date;)V

    .line 46
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->d(Ljava/util/Date;)V

    .line 47
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getMealType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$MealType;)V

    .line 48
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;->foodItemMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getFoodItemDbEntity()Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/r;)V

    .line 49
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;->foodMeasurementUnitMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getFoodMeasurementUnitDbEntity()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/s;)V

    .line 50
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/FoodLogEntry;->a(D)V

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Ljava/util/UUID;)V

    .line 52
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 53
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getGroup()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;)V

    .line 54
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getNutritionalValues()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bd

    .line 58
    :try_start_ad
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getNutritionalValues()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Ljava/util/Map;)V
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_bd} :catch_c0

    :cond_bd
    move-object v0, v1

    .line 66
    goto/16 :goto_3

    .line 61
    :catch_c0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 21
    check-cast p1, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/FoodLogEntry;)Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;
    .registers 3

    .prologue
    .line 71
    new-instance v0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;->toDbEntity(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;
    .registers 5

    .prologue
    .line 76
    if-nez p1, :cond_4

    .line 77
    const/4 p2, 0x0

    .line 107
    :goto_3
    return-object p2

    .line 79
    :cond_4
    if-nez p2, :cond_b

    .line 80
    new-instance p2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;-><init>()V

    .line 83
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 84
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setId(Ljava/lang/Long;)V

    .line 86
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 87
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setLogDate(Ljava/util/Date;)V

    .line 88
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 89
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 90
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->p()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidToString(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setUuid(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setAmount(Ljava/lang/Double;)V

    .line 92
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 93
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->assertEntityHasId(Lcom/fitbit/data/domain/Entity;)V

    .line 94
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;->foodItemDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/FoodItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setFoodItemDbEntity(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)V

    .line 95
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->h()Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setMealType(Ljava/lang/Integer;)V

    .line 96
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->f()Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setGroup(Ljava/lang/Integer;)V

    .line 97
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->assertEntityHasId(Lcom/fitbit/data/domain/Entity;)V

    .line 98
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/s;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setFoodMeasurementUnitDbEntity(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)V

    .line 99
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setDishName(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setBrand(Ljava/lang/String;)V

    .line 102
    :try_start_bd
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/d/a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->setNutritionalValues(Ljava/lang/String;)V
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_cc} :catch_ce

    goto/16 :goto_3

    .line 104
    :catch_ce
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 21
    check-cast p1, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;->toDbEntity(Lcom/fitbit/data/domain/FoodLogEntry;)Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 21
    check-cast p1, Lcom/fitbit/data/domain/FoodLogEntry;

    check-cast p2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;->toDbEntity(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method
