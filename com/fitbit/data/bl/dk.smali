.class public Lcom/fitbit/data/bl/dk;
.super Lcom/fitbit/data/bl/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/dk$2;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/dh;-><init>(Lcom/fitbit/data/bl/bn;)V

    .line 22
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

    .line 27
    invoke-static {}, Lcom/fitbit/util/a;->a()V

    .line 28
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->i()Lcom/fitbit/data/repo/ae;

    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcom/fitbit/data/repo/ae;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/bl/af;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 30
    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3f

    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    new-instance v5, Lcom/fitbit/data/bl/dk$1;

    invoke-direct {v5, p0}, Lcom/fitbit/data/bl/dk$1;-><init>(Lcom/fitbit/data/bl/dk;)V

    invoke-virtual {p0, v4, v3, v5}, Lcom/fitbit/data/bl/dk;->a(Ljava/util/Map;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/dh$a;)V

    .line 58
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fitbit/data/bl/ak;->a(Z)V

    .line 59
    new-array v3, v2, [Lcom/fitbit/data/bl/a/a;

    new-instance v4, Lcom/fitbit/data/bl/dp;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/dk;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/fitbit/data/bl/dp;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/fitbit/data/bl/dk;->a(Z[Lcom/fitbit/data/bl/a/a;)[Lcom/fitbit/data/bl/a/a;

    move-result-object v0

    return-object v0

    :cond_3f
    move v0, v1

    .line 30
    goto :goto_1e
.end method
