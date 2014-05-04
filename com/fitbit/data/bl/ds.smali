.class public Lcom/fitbit/data/bl/ds;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/fitbit/data/domain/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lcom/fitbit/data/bl/ds$1;

    invoke-direct {v0}, Lcom/fitbit/data/bl/ds$1;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/ds;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 81
    :cond_16
    :goto_16
    return-void

    .line 37
    :cond_17
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 42
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->f()Lcom/fitbit/data/repo/q;

    move-result-object v0

    new-instance v2, Lcom/fitbit/data/bl/ds$2;

    invoke-direct {v2, p0, v1}, Lcom/fitbit/data/bl/ds$2;-><init>(Lcom/fitbit/data/bl/ds;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/fitbit/data/repo/q;->runInTransaction(Ljava/lang/Runnable;)V

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 52
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 55
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v5

    sget-object v6, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v5, v6}, Lcom/fitbit/data/domain/s;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 57
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 60
    :cond_84
    new-instance v0, Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/bl/ao;->g()Lcom/fitbit/data/repo/s;

    move-result-object v4

    new-instance v5, Lcom/fitbit/data/bl/ds$3;

    invoke-direct {v5, p0, v3}, Lcom/fitbit/data/bl/ds$3;-><init>(Lcom/fitbit/data/bl/ds;Ljava/util/List;)V

    invoke-direct {v0, v2, v4, v5}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    .line 73
    invoke-virtual {v0}, Lcom/fitbit/data/bl/EntityMerger;->a()Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 75
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->e()Lcom/fitbit/data/repo/r;

    move-result-object v0

    new-instance v2, Lcom/fitbit/data/bl/ds$4;

    invoke-direct {v2, p0, v1}, Lcom/fitbit/data/bl/ds$4;-><init>(Lcom/fitbit/data/bl/ds;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/fitbit/data/repo/r;->runInTransaction(Ljava/lang/Runnable;)V

    goto/16 :goto_16
.end method
