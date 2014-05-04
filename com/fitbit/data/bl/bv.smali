.class public Lcom/fitbit/data/bl/bv;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 20
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/r;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/r;

    .line 45
    new-instance v3, Lcom/fitbit/data/domain/o;

    invoke-direct {v3, v0}, Lcom/fitbit/data/domain/o;-><init>(Lcom/fitbit/data/domain/r;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 47
    :cond_22
    return-object v1
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/p;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/bl/bv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->f()Lcom/fitbit/data/repo/q;

    move-result-object v1

    new-instance v2, Lcom/fitbit/data/bl/bv$1;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/data/bl/bv$1;-><init>(Lcom/fitbit/data/bl/bv;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/fitbit/data/repo/q;->runInTransaction(Ljava/lang/Runnable;)V

    .line 31
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->r()Lcom/fitbit/data/repo/p;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v3, Lcom/fitbit/data/bl/bv$2;

    invoke-direct {v3, p0}, Lcom/fitbit/data/bl/bv$2;-><init>(Lcom/fitbit/data/bl/bv;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    invoke-virtual {v2}, Lcom/fitbit/data/bl/EntityMerger;->a()Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 40
    return-void
.end method
