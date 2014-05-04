.class public Lcom/fitbit/data/bl/ea;
.super Lcom/fitbit/data/bl/ef;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V
    .registers 11

    .prologue
    .line 20
    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

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
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {p0, p1, v0, p2}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/ef;->a(Lcom/fitbit/data/bl/j$a;)V

    .line 26
    iget-object v0, p0, Lcom/fitbit/data/bl/ea;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject;

    .line 27
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/data/bl/r;->e(Ljava/util/Date;)Lcom/fitbit/data/domain/ao;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/ao;->a(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    goto :goto_9

    .line 33
    :cond_36
    return-void
.end method
