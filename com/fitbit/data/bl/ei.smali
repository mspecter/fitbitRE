.class public Lcom/fitbit/data/bl/ei;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;)V
    .registers 3

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/fitbit/data/bl/cr;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 25
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_31

    .line 27
    sget-object v4, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v4}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 28
    sget-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation;->f:[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-static {v3, v0}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, Lcom/fitbit/data/bl/dx;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 33
    :cond_31
    const-string v0, "SyncFriendsOperation"

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lcom/fitbit/data/bl/ay;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, Lcom/fitbit/data/bl/ba;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x5

    new-array v4, v0, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v0, v4, v1

    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v0, v4, v8

    const/4 v0, 0x2

    sget-object v5, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    sget-object v5, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    sget-object v5, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v5, v4, v0

    array-length v5, v4

    move v0, v1

    :goto_60
    if-ge v0, v5, :cond_79

    aget-object v6, v4, v0

    .line 44
    new-array v7, v8, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v6, v7, v1

    invoke-static {v3, v7}, Lcom/fitbit/data/bl/aw;->a(Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 45
    invoke-static {v6, v3}, Lcom/fitbit/data/bl/cq;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 47
    :cond_79
    return-void
.end method
