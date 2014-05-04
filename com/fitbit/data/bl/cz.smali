.class public Lcom/fitbit/data/bl/cz;
.super Lcom/fitbit/data/bl/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/cz$2;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/dh;-><init>(Lcom/fitbit/data/bl/bn;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->o()Lcom/fitbit/data/repo/g;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Lcom/fitbit/data/repo/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/bl/af;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 27
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_1a
    move v0, v2

    .line 28
    :goto_1b
    new-instance v5, Lcom/fitbit/data/bl/cz$1;

    invoke-direct {v5, p0}, Lcom/fitbit/data/bl/cz$1;-><init>(Lcom/fitbit/data/bl/cz;)V

    invoke-virtual {p0, v4, v3, v5}, Lcom/fitbit/data/bl/cz;->a(Ljava/util/Map;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/dh$a;)V

    .line 47
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fitbit/data/bl/a/a;

    new-instance v4, Lcom/fitbit/data/bl/bj;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cz;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/fitbit/data/bl/bj;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    aput-object v4, v3, v1

    new-instance v1, Lcom/fitbit/data/bl/ef;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cz;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v4

    sget-object v5, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v1, v4, v5, v2}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/fitbit/data/bl/cz;->a(Z[Lcom/fitbit/data/bl/a/a;)[Lcom/fitbit/data/bl/a/a;

    move-result-object v0

    return-object v0

    :cond_43
    move v0, v1

    .line 27
    goto :goto_1b
.end method
