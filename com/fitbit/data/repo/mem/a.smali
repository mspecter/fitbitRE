.class public abstract Lcom/fitbit/data/repo/mem/a;
.super Lcom/fitbit/data/repo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Entity;",
        ">",
        "Lcom/fitbit/data/repo/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/data/repo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear(Z)V
    .registers 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/fitbit/data/repo/mem/a;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    return-void
.end method

.method public delete(Lcom/fitbit/data/domain/Entity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/fitbit/data/repo/mem/a;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method protected doAdd(Lcom/fitbit/data/domain/Entity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/fitbit/data/repo/mem/a;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public varargs get([Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fitbit/data/domain/Entity$EntityStatus;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getByServerId(J)Lcom/fitbit/data/domain/Entity;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/fitbit/data/repo/mem/a;->getAll()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 46
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity;->s()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_8

    .line 50
    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public getByServerId(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getByUUID(Ljava/util/UUID;)Lcom/fitbit/data/domain/Entity;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/fitbit/data/repo/mem/a;->getAll()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 30
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity;->p()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity;->p()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    :goto_26
    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 86
    return-void
.end method

.method public save(Lcom/fitbit/data/domain/Entity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    return-void
.end method
