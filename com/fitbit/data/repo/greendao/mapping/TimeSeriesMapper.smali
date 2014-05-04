.class public Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;
.super Lcom/fitbit/data/repo/greendao/mapping/AbstractEntityMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/mapping/AbstractEntityMapper",
        "<",
        "Lcom/fitbit/data/domain/TimeSeriesObject;",
        "Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/mapping/AbstractEntityMapper;-><init>()V

    .line 81
    return-void
.end method

.method private createTimeSeriesObjectForDbEntity(Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;)Lcom/fitbit/data/domain/TimeSeriesObject;
    .registers 6

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->getObjectType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-static {v0, v1}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 45
    sget-object v1, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper$1;->$SwitchMap$com$fitbit$data$domain$TimeSeriesObject$TimeSeriesResourceType:[I

    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_9a

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown resource type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_34
    new-instance v0, Lcom/fitbit/data/domain/BodyWeight;

    invoke-direct {v0}, Lcom/fitbit/data/domain/BodyWeight;-><init>()V

    .line 79
    :goto_39
    return-object v0

    .line 49
    :pswitch_3a
    new-instance v0, Lcom/fitbit/data/domain/WaterLogDaySummary;

    invoke-direct {v0}, Lcom/fitbit/data/domain/WaterLogDaySummary;-><init>()V

    goto :goto_39

    .line 51
    :pswitch_40
    new-instance v0, Lcom/fitbit/data/domain/BodyFat;

    invoke-direct {v0}, Lcom/fitbit/data/domain/BodyFat;-><init>()V

    goto :goto_39

    .line 53
    :pswitch_46
    new-instance v0, Lcom/fitbit/data/domain/CaloriesBurned;

    invoke-direct {v0}, Lcom/fitbit/data/domain/CaloriesBurned;-><init>()V

    goto :goto_39

    .line 55
    :pswitch_4c
    new-instance v0, Lcom/fitbit/data/domain/Steps;

    invoke-direct {v0}, Lcom/fitbit/data/domain/Steps;-><init>()V

    goto :goto_39

    .line 57
    :pswitch_52
    new-instance v0, Lcom/fitbit/data/domain/Floors;

    invoke-direct {v0}, Lcom/fitbit/data/domain/Floors;-><init>()V

    goto :goto_39

    .line 59
    :pswitch_58
    new-instance v0, Lcom/fitbit/data/domain/FoodTimeSeries;

    invoke-direct {v0}, Lcom/fitbit/data/domain/FoodTimeSeries;-><init>()V

    goto :goto_39

    .line 61
    :pswitch_5e
    new-instance v0, Lcom/fitbit/data/domain/Distance;

    invoke-direct {v0}, Lcom/fitbit/data/domain/Distance;-><init>()V

    goto :goto_39

    .line 63
    :pswitch_64
    new-instance v0, Lcom/fitbit/data/domain/MinutesVeryActive;

    invoke-direct {v0}, Lcom/fitbit/data/domain/MinutesVeryActive;-><init>()V

    goto :goto_39

    .line 65
    :pswitch_6a
    new-instance v0, Lcom/fitbit/data/domain/MinutesAsleep;

    invoke-direct {v0}, Lcom/fitbit/data/domain/MinutesAsleep;-><init>()V

    goto :goto_39

    .line 67
    :pswitch_70
    new-instance v0, Lcom/fitbit/data/domain/MinutesAsleepIntraday;

    invoke-direct {v0}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;-><init>()V

    goto :goto_39

    .line 69
    :pswitch_76
    new-instance v0, Lcom/fitbit/data/domain/AwakeningsCount;

    invoke-direct {v0}, Lcom/fitbit/data/domain/AwakeningsCount;-><init>()V

    goto :goto_39

    .line 71
    :pswitch_7c
    new-instance v0, Lcom/fitbit/data/domain/StepsIntraday;

    invoke-direct {v0}, Lcom/fitbit/data/domain/StepsIntraday;-><init>()V

    goto :goto_39

    .line 73
    :pswitch_82
    new-instance v0, Lcom/fitbit/data/domain/CaloriesBurnedIntraday;

    invoke-direct {v0}, Lcom/fitbit/data/domain/CaloriesBurnedIntraday;-><init>()V

    goto :goto_39

    .line 75
    :pswitch_88
    new-instance v0, Lcom/fitbit/data/domain/DistanceIntraday;

    invoke-direct {v0}, Lcom/fitbit/data/domain/DistanceIntraday;-><init>()V

    goto :goto_39

    .line 77
    :pswitch_8e
    new-instance v0, Lcom/fitbit/data/domain/MinutesVeryActiveIntraday;

    invoke-direct {v0}, Lcom/fitbit/data/domain/MinutesVeryActiveIntraday;-><init>()V

    goto :goto_39

    .line 79
    :pswitch_94
    new-instance v0, Lcom/fitbit/data/domain/FloorsIntraday;

    invoke-direct {v0}, Lcom/fitbit/data/domain/FloorsIntraday;-><init>()V

    goto :goto_39

    .line 45
    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_34
        :pswitch_3a
        :pswitch_40
        :pswitch_46
        :pswitch_4c
        :pswitch_52
        :pswitch_58
        :pswitch_5e
        :pswitch_64
        :pswitch_6a
        :pswitch_70
        :pswitch_76
        :pswitch_7c
        :pswitch_82
        :pswitch_88
        :pswitch_8e
        :pswitch_94
    .end packed-switch
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;)Lcom/fitbit/data/domain/TimeSeriesObject;
    .registers 6

    .prologue
    .line 30
    if-nez p1, :cond_4

    .line 31
    const/4 v0, 0x0

    .line 40
    :goto_3
    return-object v0

    .line 33
    :cond_4
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;->createTimeSeriesObjectForDbEntity(Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->getDateTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Ljava/util/Date;)V

    .line 35
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->getValue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(D)V

    .line 36
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Ljava/lang/Long;)V

    .line 37
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 38
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(I)V

    .line 39
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->getForeignId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(J)V

    move-object v0, v1

    .line 40
    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 26
    check-cast p1, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/TimeSeriesObject;)Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;
    .registers 3

    .prologue
    .line 87
    new-instance v0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;->toDbEntity(Lcom/fitbit/data/domain/TimeSeriesObject;Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;)Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/TimeSeriesObject;Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;)Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;
    .registers 5

    .prologue
    .line 92
    if-nez p1, :cond_4

    .line 93
    const/4 p2, 0x0

    .line 108
    :goto_3
    return-object p2

    .line 95
    :cond_4
    if-nez p2, :cond_b

    .line 96
    new-instance p2, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;-><init>()V

    .line 99
    :cond_b
    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->setDateTime(Ljava/util/Date;)V

    .line 100
    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->setObjectType(Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->setValue(Ljava/lang/Double;)V

    .line 102
    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->setLevel(Ljava/lang/Integer;)V

    .line 103
    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->u()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 104
    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->setId(Ljava/lang/Long;)V

    .line 106
    :cond_44
    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 107
    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->setForeignId(Ljava/lang/Long;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 26
    check-cast p1, Lcom/fitbit/data/domain/TimeSeriesObject;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;->toDbEntity(Lcom/fitbit/data/domain/TimeSeriesObject;)Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 26
    check-cast p1, Lcom/fitbit/data/domain/TimeSeriesObject;

    check-cast p2, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/TimeSeriesMapper;->toDbEntity(Lcom/fitbit/data/domain/TimeSeriesObject;Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;)Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;

    move-result-object v0

    return-object v0
.end method
