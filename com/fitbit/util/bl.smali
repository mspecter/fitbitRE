.class public Lcom/fitbit/util/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    .line 14
    if-eqz v1, :cond_4a

    .line 15
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fitbit/util/m;->f(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 16
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->f()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v1}, Lcom/fitbit/data/domain/WeightLogEntry;->f()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-lez v4, :cond_b

    .line 17
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_4a
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 24
    goto :goto_b

    .line 26
    :cond_4f
    return-object v2
.end method
