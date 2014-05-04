.class public Lcom/fitbit/data/bl/eg;
.super Lcom/fitbit/data/bl/ad;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 5

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/ad;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 13
    new-instance v0, Lcom/fitbit/data/bl/ef;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v0, p1, v1, p2}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/eg;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 14
    new-instance v0, Lcom/fitbit/data/bl/ef;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v0, p1, v1, p2}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/eg;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 15
    new-instance v0, Lcom/fitbit/data/bl/ef;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->WATER:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v0, p1, v1, p2}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/eg;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 16
    new-instance v0, Lcom/fitbit/data/bl/bl;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/bl;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/eg;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 17
    new-instance v0, Lcom/fitbit/data/bl/ea;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/ea;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/eg;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 18
    new-instance v0, Lcom/fitbit/data/bl/ce;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/ce;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/eg;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 19
    new-instance v0, Lcom/fitbit/data/bl/bs;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/bs;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/eg;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 22
    new-instance v0, Lcom/fitbit/data/bl/bx;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/bx;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/eg;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 25
    new-instance v0, Lcom/fitbit/data/bl/ct;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/ct;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/eg;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 26
    new-instance v0, Lcom/fitbit/data/bl/bg;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/bg;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/eg;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 27
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/ad;->a(Lcom/fitbit/data/bl/j$a;)V

    .line 32
    return-void
.end method
