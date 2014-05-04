.class public interface abstract Lcom/fitbit/data/repo/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Lcom/fitbit/data/domain/Operation;)V
.end method

.method public abstract addAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearOperationQueueFor(Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method public abstract delete(Lcom/fitbit/data/domain/Operation;)V
.end method

.method public abstract deleteAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllOperationsWithCreationOrder()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;)V"
        }
    .end annotation
.end method
