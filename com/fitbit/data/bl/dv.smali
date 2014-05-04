.class public Lcom/fitbit/data/bl/dv;
.super Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;
.source "SourceFile"


# instance fields
.field private final e:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

.field private final f:[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V
    .registers 6

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V

    .line 19
    iput-object p2, p0, Lcom/fitbit/data/bl/dv;->e:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    .line 20
    iput-object p4, p0, Lcom/fitbit/data/bl/dv;->f:[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 21
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/dv;->a(Lcom/fitbit/data/bl/bn;)V

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/dv;->a(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;)Lcom/fitbit/data/bl/g;
    .registers 8

    .prologue
    .line 34
    new-instance v0, Lcom/fitbit/data/bl/dw;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/dv;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fitbit/data/bl/dv;->c:Z

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->c()Ljava/util/Date;

    move-result-object v4

    iget-object v5, p0, Lcom/fitbit/data/bl/dv;->f:[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/dw;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/dv;->e:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/bn;)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/data/bl/dv;->f:[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-eqz v0, :cond_7

    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->a(Lcom/fitbit/data/bl/bn;)V

    .line 30
    :cond_7
    return-void
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 46
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->a(Lcom/fitbit/data/bl/j$a;)V

    .line 48
    :cond_13
    return-void
.end method
