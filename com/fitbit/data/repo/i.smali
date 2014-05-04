.class public abstract Lcom/fitbit/data/repo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Entity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/repo/ag",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Ljava/lang/ref/WeakReference",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/i;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/UUID;)Lcom/fitbit/data/domain/Entity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected a(Ljava/util/UUID;Lcom/fitbit/data/domain/Entity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fitbit/data/repo/i;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public getAll()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/fitbit/data/repo/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v2

    .line 53
    :goto_10
    if-eqz v0, :cond_83

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/fitbit/data/repo/i;->a()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 57
    iget-object v1, p0, Lcom/fitbit/data/repo/i;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity;->p()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 58
    if-nez v1, :cond_68

    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-eqz v1, :cond_6f

    if-eqz v2, :cond_6f

    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 45
    :cond_42
    iget-object v0, p0, Lcom/fitbit/data/repo/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_60

    move v0, v2

    .line 48
    goto :goto_10

    .line 50
    :cond_60
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 58
    :cond_68
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/Entity;

    goto :goto_3a

    .line 62
    :cond_6f
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Lcom/fitbit/data/repo/i;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity;->p()Ljava/util/UUID;

    move-result-object v2

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_81
    move-object v0, v3

    .line 67
    :goto_82
    return-object v0

    :cond_83
    move-object v0, v1

    goto :goto_82

    :cond_85
    move v0, v3

    goto :goto_10
.end method

.method public getByUUID(Ljava/util/UUID;)Lcom/fitbit/data/domain/Entity;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/data/repo/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 29
    :goto_b
    if-nez v0, :cond_16

    .line 30
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/i;->a(Ljava/util/UUID;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_16

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/i;->a(Ljava/util/UUID;Lcom/fitbit/data/domain/Entity;)V

    .line 35
    :cond_16
    return-object v0

    .line 28
    :cond_17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    goto :goto_b
.end method
