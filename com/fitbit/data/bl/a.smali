.class public abstract Lcom/fitbit/data/bl/a;
.super Lcom/fitbit/data/bl/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/fitbit/data/bl/EntityMerger$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/data/bl/EntityMerger$f",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/f;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    .line 21
    new-instance v0, Lcom/fitbit/data/bl/a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/a$1;-><init>(Lcom/fitbit/data/bl/a;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/a;->a:Lcom/fitbit/data/bl/EntityMerger$f;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/a;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/d;->b(Ljava/util/Date;)Lcom/fitbit/data/bl/d$a;

    move-result-object v1

    .line 49
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 87
    :goto_12
    return-void

    .line 53
    :cond_13
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->n()Lcom/fitbit/data/repo/e;

    move-result-object v0

    .line 54
    new-instance v2, Lcom/fitbit/data/bl/a$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/fitbit/data/bl/a$2;-><init>(Lcom/fitbit/data/bl/a;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/d$a;)V

    invoke-interface {v0, v2}, Lcom/fitbit/data/repo/ag;->runInTransaction(Ljava/lang/Runnable;)V

    .line 62
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->b()Lcom/fitbit/data/repo/b;

    move-result-object v0

    new-instance v2, Lcom/fitbit/data/bl/a$3;

    invoke-direct {v2, p0, v1}, Lcom/fitbit/data/bl/a$3;-><init>(Lcom/fitbit/data/bl/a;Lcom/fitbit/data/bl/d$a;)V

    invoke-interface {v0, v2}, Lcom/fitbit/data/repo/b;->runInTransaction(Ljava/lang/Runnable;)V

    .line 69
    iget-object v2, v1, Lcom/fitbit/data/bl/d$a;->a:Lcom/fitbit/data/domain/a;

    .line 70
    iget-object v0, v1, Lcom/fitbit/data/bl/d$a;->first:Ljava/lang/Object;

    check-cast v0, Lcom/fitbit/data/domain/e;

    .line 71
    if-eqz v2, :cond_4b

    .line 72
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/bl/ao;->k()Lcom/fitbit/data/repo/u;

    move-result-object v3

    new-instance v4, Lcom/fitbit/data/bl/a$4;

    invoke-direct {v4, p0, v2, v0}, Lcom/fitbit/data/bl/a$4;-><init>(Lcom/fitbit/data/bl/a;Lcom/fitbit/data/domain/a;Lcom/fitbit/data/domain/e;)V

    invoke-interface {v3, v4}, Lcom/fitbit/data/repo/u;->runInTransaction(Ljava/lang/Runnable;)V

    .line 80
    :cond_4b
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->d()Lcom/fitbit/data/repo/d;

    move-result-object v2

    .line 81
    new-instance v3, Lcom/fitbit/data/bl/EntityMerger;

    iget-object v0, v1, Lcom/fitbit/data/bl/d$a;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/a$5;

    invoke-direct {v1, p0}, Lcom/fitbit/data/bl/a$5;-><init>(Lcom/fitbit/data/bl/a;)V

    invoke-direct {v3, v0, v2, v1}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    iget-object v0, p0, Lcom/fitbit/data/bl/a;->a:Lcom/fitbit/data/bl/EntityMerger$f;

    invoke-virtual {v3, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    goto :goto_12
.end method

.method protected abstract a(Lcom/fitbit/data/domain/a;Lcom/fitbit/data/domain/e;)V
.end method
