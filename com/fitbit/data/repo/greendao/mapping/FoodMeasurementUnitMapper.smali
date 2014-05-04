.class public Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;
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
        "Lcom/fitbit/data/domain/s;",
        "Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)Lcom/fitbit/data/domain/s;
    .registers 6

    .prologue
    .line 12
    if-nez p1, :cond_4

    .line 13
    const/4 v0, 0x0

    .line 25
    :goto_3
    return-object v0

    .line 15
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/s;

    invoke-direct {v1}, Lcom/fitbit/data/domain/s;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/s;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 18
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getFoodMeasurementUnitTypeBitmap()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/s;->a(I)V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getPluralForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/s;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/s;->c(J)V

    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/s;->c(Ljava/util/Date;)V

    .line 23
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/s;->d(Ljava/util/Date;)V

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/s;->a(Ljava/util/UUID;)V

    move-object v0, v1

    .line 25
    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)Lcom/fitbit/data/domain/s;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/s;)Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;
    .registers 3

    .prologue
    .line 30
    new-instance v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;->toDbEntity(Lcom/fitbit/data/domain/s;Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/s;Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;
    .registers 5

    .prologue
    .line 35
    if-nez p1, :cond_4

    .line 36
    const/4 p2, 0x0

    .line 53
    :goto_3
    return-object p2

    .line 38
    :cond_4
    if-nez p2, :cond_b

    .line 39
    new-instance p2, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;-><init>()V

    .line 42
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/fitbit/data/domain/s;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setId(Ljava/lang/Long;)V

    .line 45
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/s;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {p1}, Lcom/fitbit/data/domain/s;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setFoodMeasurementUnitTypeBitmap(Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {p1}, Lcom/fitbit/data/domain/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/fitbit/data/domain/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setPluralForm(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 50
    invoke-virtual {p1}, Lcom/fitbit/data/domain/s;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/domain/s;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 52
    invoke-virtual {p1}, Lcom/fitbit/data/domain/s;->p()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidToString(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->setUuid(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/domain/s;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;->toDbEntity(Lcom/fitbit/data/domain/s;)Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/domain/s;

    check-cast p2, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/FoodMeasurementUnitMapper;->toDbEntity(Lcom/fitbit/data/domain/s;Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    move-result-object v0

    return-object v0
.end method
