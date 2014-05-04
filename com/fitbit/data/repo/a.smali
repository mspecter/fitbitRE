.class public abstract Lcom/fitbit/data/repo/a;
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
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/fitbit/data/repo/ah;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/a;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/fitbit/data/domain/Entity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/a;->prepareEntity(Lcom/fitbit/data/domain/Entity;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/a;->doAdd(Lcom/fitbit/data/domain/Entity;)V

    .line 33
    invoke-virtual {p0}, Lcom/fitbit/data/repo/a;->informListeners()V

    .line 34
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 69
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/a;->add(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_4

    .line 71
    :cond_14
    return-void
.end method

.method public addListener(Lcom/fitbit/data/repo/ah;)V
    .registers 5

    .prologue
    .line 89
    iget-object v1, p0, Lcom/fitbit/data/repo/a;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 90
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/data/repo/a;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/ah;

    .line 92
    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 93
    monitor-exit v1

    .line 98
    :goto_24
    return-void

    .line 96
    :cond_25
    iget-object v0, p0, Lcom/fitbit/data/repo/a;->listeners:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v1

    goto :goto_24

    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public deleteAll(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 76
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/a;->delete(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_4

    .line 78
    :cond_14
    return-void
.end method

.method protected abstract doAdd(Lcom/fitbit/data/domain/Entity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getById(J)Lcom/fitbit/data/domain/Entity;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPendingEntries()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/fitbit/data/repo/a;->getAll()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/fitbit/data/repo/a$1;

    invoke-direct {v1, p0}, Lcom/fitbit/data/repo/a$1;-><init>(Lcom/fitbit/data/repo/a;)V

    invoke-static {v0, v1}, Lcom/fitbit/data/repo/mem/c;->a(Ljava/util/List;Lcom/fitbit/data/repo/mem/c$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public informListeners()V
    .registers 5

    .prologue
    .line 114
    iget-object v1, p0, Lcom/fitbit/data/repo/a;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 115
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/data/repo/a;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/ah;

    .line 118
    if-nez v0, :cond_24

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 124
    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v0

    .line 121
    :cond_24
    :try_start_24
    invoke-virtual {p0}, Lcom/fitbit/data/repo/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/fitbit/data/repo/ah;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 124
    :cond_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_21

    .line 125
    return-void
.end method

.method protected prepareEntity(Lcom/fitbit/data/domain/Entity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->p()Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_d

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Entity;->a(Ljava/util/UUID;)V

    .line 40
    :cond_d
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->q()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 42
    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Entity;->c(Ljava/util/Date;)V

    .line 44
    :cond_1b
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->r()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_24

    .line 45
    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Entity;->d(Ljava/util/Date;)V

    .line 47
    :cond_24
    return-void
.end method

.method public removeListener(Lcom/fitbit/data/repo/ah;)V
    .registers 5

    .prologue
    .line 102
    iget-object v1, p0, Lcom/fitbit/data/repo/a;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 103
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/data/repo/a;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/ah;

    .line 106
    if-eqz v0, :cond_1f

    if-ne v0, p1, :cond_9

    .line 107
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 110
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v0

    :cond_26
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_23

    .line 111
    return-void
.end method

.method public saveAll(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 83
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/a;->save(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_4

    .line 85
    :cond_14
    return-void
.end method
