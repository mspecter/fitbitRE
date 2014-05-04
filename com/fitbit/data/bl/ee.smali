.class public abstract Lcom/fitbit/data/bl/ee;
.super Lcom/fitbit/data/bl/ef;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V
    .registers 6

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/Date;)Lcom/fitbit/data/domain/as;
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
    .line 25
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/ef;->a(Lcom/fitbit/data/bl/j$a;)V

    .line 27
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->k()Lcom/fitbit/data/repo/u;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/fitbit/data/bl/ee$1;

    invoke-direct {v1, p0}, Lcom/fitbit/data/bl/ee$1;-><init>(Lcom/fitbit/data/bl/ee;)V

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/u;->runInTransaction(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
