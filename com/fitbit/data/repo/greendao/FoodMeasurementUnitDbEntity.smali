.class public Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entityStatus:Ljava/lang/Integer;

.field private foodMeasurementUnitTypeBitmap:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private pluralForm:Ljava/lang/String;

.field private serverId:Ljava/lang/Long;

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->id:Ljava/lang/Long;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->id:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->serverId:Ljava/lang/Long;

    .line 29
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->uuid:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->timeCreated:Ljava/util/Date;

    .line 31
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->timeUpdated:Ljava/util/Date;

    .line 32
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 33
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->name:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->pluralForm:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->foodMeasurementUnitTypeBitmap:Ljava/lang/Integer;

    .line 36
    return-void
.end method


# virtual methods
.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFoodMeasurementUnitTypeBitmap()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->foodMeasurementUnitTypeBitmap:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPluralForm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->pluralForm:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 84
    return-void
.end method

.method public setFoodMeasurementUnitTypeBitmap(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->foodMeasurementUnitTypeBitmap:Ljava/lang/Integer;

    .line 108
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->id:Ljava/lang/Long;

    .line 44
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->name:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setPluralForm(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->pluralForm:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->serverId:Ljava/lang/Long;

    .line 52
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->timeCreated:Ljava/util/Date;

    .line 68
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->timeUpdated:Ljava/util/Date;

    .line 76
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->uuid:Ljava/lang/String;

    .line 60
    return-void
.end method
