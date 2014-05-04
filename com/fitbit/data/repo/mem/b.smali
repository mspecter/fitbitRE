.class public Lcom/fitbit/data/repo/mem/b;
.super Lcom/fitbit/data/repo/mem/a;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/mem/a",
        "<",
        "Lcom/fitbit/data/domain/e;",
        ">;",
        "Lcom/fitbit/data/repo/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/data/repo/mem/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/data/domain/e;
    .registers 4

    .prologue
    .line 26
    invoke-static {}, Lcom/fitbit/data/repo/mem/DataCache;->a()Lcom/fitbit/data/repo/mem/DataCache;

    move-result-object v1

    monitor-enter v1

    .line 27
    :try_start_5
    invoke-virtual {p0}, Lcom/fitbit/data/repo/mem/b;->getAll()Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 29
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/e;

    monitor-exit v1

    .line 31
    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_17

    .line 33
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public getAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {}, Lcom/fitbit/data/repo/mem/DataCache;->a()Lcom/fitbit/data/repo/mem/DataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/repo/mem/DataCache;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
