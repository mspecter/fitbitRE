.class public interface abstract Lcom/fitbit/data/repo/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Entity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract add(Lcom/fitbit/data/domain/Entity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract addAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract addListener(Lcom/fitbit/data/repo/ah;)V
.end method

.method public abstract clear(Z)V
.end method

.method public abstract delete(Lcom/fitbit/data/domain/Entity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract deleteAll(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public varargs abstract get([Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fitbit/data/domain/Entity$EntityStatus;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getById(J)Lcom/fitbit/data/domain/Entity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation
.end method

.method public abstract getByServerId(J)Lcom/fitbit/data/domain/Entity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation
.end method

.method public abstract getByServerId(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract getByUUID(Ljava/util/UUID;)Lcom/fitbit/data/domain/Entity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPendingEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lcom/fitbit/data/repo/ah;)V
.end method

.method public abstract runInTransaction(Ljava/lang/Runnable;)V
.end method

.method public abstract save(Lcom/fitbit/data/domain/Entity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract saveAll(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation
.end method
