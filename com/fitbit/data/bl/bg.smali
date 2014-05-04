.class public Lcom/fitbit/data/bl/bg;
.super Lcom/fitbit/data/bl/ef;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V
    .registers 11

    .prologue
    .line 20
    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->AWAKENINGS_COUNT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 4

    .prologue
    .line 16
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->AWAKENINGS_COUNT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {p0, p1, v0, p2}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 26
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/ef;->a(Lcom/fitbit/data/bl/j$a;)V

    .line 28
    :cond_13
    return-void
.end method
