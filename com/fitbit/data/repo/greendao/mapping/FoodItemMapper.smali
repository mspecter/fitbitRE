.class public Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;
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
        "Lcom/fitbit/data/domain/r;",
        "Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final servingUnitMapper:Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;->servingUnitMapper:Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;

    .line 25
    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)Lcom/fitbit/data/domain/r;
    .registers 7

    .prologue
    .line 29
    if-nez p1, :cond_4

    .line 30
    const/4 v0, 0x0

    .line 58
    :goto_3
    return-object v0

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->resetServingUnitDbEntityList()V

    .line 33
    new-instance v1, Lcom/fitbit/data/domain/r;

    invoke-direct {v1}, Lcom/fitbit/data/domain/r;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/r;->a(Ljava/lang/Long;)V

    .line 35
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/r;->c(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/r;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->getPopulated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/r;->a(Z)V

    .line 38
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/r;->c(J)V

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->getServingUnitDbEntityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    .line 42
    iget-object v4, p0, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;->servingUnitMapper:Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;

    invoke-virtual {v4, v0}, Lcom/fitbit/data/repo/greendao/mapping/ServingUnitMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;)Lcom/fitbit/data/domain/ak;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 44
    :cond_5a
    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/r;->a(Ljava/util/List;)V

    .line 46
    new-instance v0, Lcom/fitbit/data/domain/g;

    invoke-direct {v0}, Lcom/fitbit/data/domain/g;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/g;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/r;->a(Lcom/fitbit/data/domain/g;)V

    .line 50
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/r;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->getNutritionalValues()Ljava/lang/String;

    move-result-object v0

    .line 53
    :try_start_83
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/r;->a(Ljava/util/Map;)V
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_8f} :catch_92

    move-object v0, v1

    .line 58
    goto/16 :goto_3

    .line 54
    :catch_92
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 19
    check-cast p1, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)Lcom/fitbit/data/domain/r;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/r;)Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;
    .registers 3

    .prologue
    .line 63
    new-instance v0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;->toDbEntity(Lcom/fitbit/data/domain/r;Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/r;Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;
    .registers 5

    .prologue
    .line 68
    if-nez p1, :cond_4

    .line 69
    const/4 p2, 0x0

    .line 96
    :goto_3
    return-object p2

    .line 71
    :cond_4
    if-nez p2, :cond_b

    .line 72
    new-instance p2, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;-><init>()V

    .line 75
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 76
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->setId(Ljava/lang/Long;)V

    .line 78
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->setName(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->setDescription(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->b()Lcom/fitbit/data/domain/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->setBrand(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->setPopulated(Ljava/lang/Boolean;)V

    .line 82
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 83
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 88
    :try_start_56
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/d/a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->setNutritionalValues(Ljava/lang/String;)V
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_65} :catch_69

    .line 94
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->resetServingUnitDbEntityList()V

    goto :goto_3

    .line 90
    :catch_69
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 19
    check-cast p1, Lcom/fitbit/data/domain/r;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;->toDbEntity(Lcom/fitbit/data/domain/r;)Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 19
    check-cast p1, Lcom/fitbit/data/domain/r;

    check-cast p2, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;->toDbEntity(Lcom/fitbit/data/domain/r;Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    move-result-object v0

    return-object v0
.end method
