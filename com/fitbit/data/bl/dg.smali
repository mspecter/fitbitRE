.class public Lcom/fitbit/data/bl/dg;
.super Lcom/fitbit/data/bl/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/dg$2;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/dh;-><init>(Lcom/fitbit/data/bl/bn;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->z()Lcom/fitbit/data/repo/af;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/fitbit/data/repo/af;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/bl/af;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_29

    :cond_19
    const/4 v0, 0x1

    .line 32
    :goto_1a
    new-instance v4, Lcom/fitbit/data/bl/dg$1;

    invoke-direct {v4, p0}, Lcom/fitbit/data/bl/dg$1;-><init>(Lcom/fitbit/data/bl/dg;)V

    invoke-virtual {p0, v3, v2, v4}, Lcom/fitbit/data/bl/dg;->a(Ljava/util/Map;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/dh$a;)V

    .line 73
    new-array v1, v1, [Lcom/fitbit/data/bl/a/a;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/dg;->a(Z[Lcom/fitbit/data/bl/a/a;)[Lcom/fitbit/data/bl/a/a;

    move-result-object v0

    return-object v0

    :cond_29
    move v0, v1

    .line 31
    goto :goto_1a
.end method
