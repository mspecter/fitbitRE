.class public Lcom/fitbit/data/bl/bw;
.super Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/bw;->a(Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;Z)V
    .registers 5

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;Z)V

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/bw;->a(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;)Lcom/fitbit/data/bl/g;
    .registers 8

    .prologue
    .line 25
    new-instance v0, Lcom/fitbit/data/bl/ef;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/bw;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->c()Ljava/util/Date;

    move-result-object v4

    iget-boolean v5, p0, Lcom/fitbit/data/bl/bw;->c:Z

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->a(Lcom/fitbit/data/bl/j$a;)V

    .line 32
    return-void
.end method
