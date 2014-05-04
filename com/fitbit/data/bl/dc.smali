.class public Lcom/fitbit/data/bl/dc;
.super Lcom/fitbit/data/bl/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/dc$2;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/dh;-><init>(Lcom/fitbit/data/bl/bn;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->m()Lcom/fitbit/data/repo/o;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/fitbit/data/repo/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fitbit/data/bl/af;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/fitbit/data/bl/dc$1;

    invoke-direct {v2, p0}, Lcom/fitbit/data/bl/dc$1;-><init>(Lcom/fitbit/data/bl/dc;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/fitbit/data/bl/dc;->a(Ljava/util/Map;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/dh$a;)V

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/fitbit/data/bl/a/a;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/dc;->a(Z[Lcom/fitbit/data/bl/a/a;)[Lcom/fitbit/data/bl/a/a;

    move-result-object v0

    return-object v0
.end method
