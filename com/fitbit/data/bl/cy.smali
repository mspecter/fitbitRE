.class public Lcom/fitbit/data/bl/cy;
.super Lcom/fitbit/data/bl/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/cy$2;
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
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->j()Lcom/fitbit/data/repo/f;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Lcom/fitbit/data/repo/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fitbit/data/bl/af;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 28
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_1a
    move v1, v0

    .line 29
    :goto_1b
    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-class v5, Lcom/fitbit/data/bl/bd;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/fitbit/data/bl/bd;

    .line 30
    const/4 v5, 0x0

    aput-object v5, v0, v2

    .line 31
    new-instance v5, Lcom/fitbit/data/bl/cy$1;

    invoke-direct {v5, p0, v0}, Lcom/fitbit/data/bl/cy$1;-><init>(Lcom/fitbit/data/bl/cy;[[Lcom/fitbit/data/bl/bd;)V

    invoke-virtual {p0, v4, v3, v5}, Lcom/fitbit/data/bl/cy;->a(Ljava/util/Map;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/dh$a;)V

    .line 69
    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/fitbit/data/bl/cy;->a(Z[Lcom/fitbit/data/bl/a/a;)[Lcom/fitbit/data/bl/a/a;

    move-result-object v0

    return-object v0

    :cond_39
    move v1, v2

    .line 28
    goto :goto_1b
.end method
