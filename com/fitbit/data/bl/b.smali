.class public abstract Lcom/fitbit/data/bl/b;
.super Lcom/fitbit/data/bl/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/fitbit/data/bl/EntityMerger$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/data/bl/EntityMerger$f",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/f;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    .line 24
    new-instance v0, Lcom/fitbit/data/bl/b$1;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/b$1;-><init>(Lcom/fitbit/data/bl/b;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/b;->a:Lcom/fitbit/data/bl/EntityMerger$f;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 70
    const-string v0, "AbstractSyncFoodLogsAndSummaryOperation"

    invoke-virtual {p0}, Lcom/fitbit/data/bl/b;->c()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/data/bl/cw;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/b;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/p;->b(Ljava/util/Date;)Landroid/util/Pair;

    move-result-object v1

    .line 41
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/fitbit/data/domain/t;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/b;->a(Lcom/fitbit/data/domain/t;)V

    .line 43
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 46
    invoke-virtual {v1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 48
    :cond_34
    invoke-static {v2}, Lcom/fitbit/data/bl/cw;->a(Ljava/util/List;)V

    .line 50
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->f()Lcom/fitbit/data/repo/q;

    move-result-object v1

    new-instance v2, Lcom/fitbit/data/bl/b$2;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/data/bl/b$2;-><init>(Lcom/fitbit/data/bl/b;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/fitbit/data/repo/q;->runInTransaction(Ljava/lang/Runnable;)V

    .line 57
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->e()Lcom/fitbit/data/repo/r;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v3, Lcom/fitbit/data/bl/b$3;

    invoke-direct {v3, p0}, Lcom/fitbit/data/bl/b$3;-><init>(Lcom/fitbit/data/bl/b;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    iget-object v0, p0, Lcom/fitbit/data/bl/b;->a:Lcom/fitbit/data/bl/EntityMerger$f;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 65
    return-void
.end method

.method protected abstract a(Lcom/fitbit/data/domain/t;)V
.end method
