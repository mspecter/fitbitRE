.class public Lcom/fitbit/data/bl/cx;
.super Lcom/fitbit/data/bl/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/cx$2;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.data.bl.SyncPendingActivityLogsOperation.ACTIVITY_LOGS_SYNCED"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/dh;-><init>(Lcom/fitbit/data/bl/bn;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->d()Lcom/fitbit/data/repo/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/repo/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/bl/af;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10f

    :cond_1a
    move v1, v3

    .line 40
    :goto_1b
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 41
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fitbit/data/bl/ao;->d()Lcom/fitbit/data/repo/d;

    move-result-object v5

    new-instance v6, Lcom/fitbit/data/bl/cx$1;

    invoke-direct {v6, p0, v4}, Lcom/fitbit/data/bl/cx$1;-><init>(Lcom/fitbit/data/bl/cx;Ljava/util/Set;)V

    invoke-virtual {p0, v0, v5, v6}, Lcom/fitbit/data/bl/cx;->a(Ljava/util/Map;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/dh$a;)V

    .line 78
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cr;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v0

    const-string v5, "SyncFriendsOperation"

    invoke-virtual {v0, v5}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 82
    new-instance v6, Lcom/fitbit/data/bl/ba;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v7

    invoke-direct {v6, v7, v3, v0}, Lcom/fitbit/data/bl/ba;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v6, Lcom/fitbit/data/bl/cq;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v7

    sget-object v8, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v6, v7, v8, v0, v3}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v6, Lcom/fitbit/data/bl/cq;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v7

    sget-object v8, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v6, v7, v8, v0, v3}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v6, Lcom/fitbit/data/bl/cq;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v7

    sget-object v8, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v6, v7, v8, v0, v3}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v6, Lcom/fitbit/data/bl/cq;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v7

    sget-object v8, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v6, v7, v8, v0, v3}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v6, Lcom/fitbit/data/bl/cq;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v7

    sget-object v8, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v6, v7, v8, v0, v3}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v6

    invoke-interface {v6}, Lcom/fitbit/data/bl/bn;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v6

    new-array v7, v3, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v8, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v8, v7, v2

    invoke-static {v0, v7}, Lcom/fitbit/data/bl/aw;->a(Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v6

    invoke-interface {v6}, Lcom/fitbit/data/bl/bn;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v6

    new-array v7, v3, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v8, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v8, v7, v2

    invoke-static {v0, v7}, Lcom/fitbit/data/bl/aw;->a(Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v6

    invoke-interface {v6}, Lcom/fitbit/data/bl/bn;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v6

    new-array v7, v3, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v8, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v8, v7, v2

    invoke-static {v0, v7}, Lcom/fitbit/data/bl/aw;->a(Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v6

    invoke-interface {v6}, Lcom/fitbit/data/bl/bn;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v6

    new-array v7, v3, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v8, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v8, v7, v2

    invoke-static {v0, v7}, Lcom/fitbit/data/bl/aw;->a(Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v6

    invoke-interface {v6}, Lcom/fitbit/data/bl/bn;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v6

    new-array v7, v3, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v8, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v8, v7, v2

    invoke-static {v0, v7}, Lcom/fitbit/data/bl/aw;->a(Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_10f
    move v1, v2

    .line 39
    goto/16 :goto_1b

    .line 95
    :cond_112
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fitbit/data/bl/a/a;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/bl/a/a;

    invoke-virtual {p0, v1, v0}, Lcom/fitbit/data/bl/cx;->a(Z[Lcom/fitbit/data/bl/a/a;)[Lcom/fitbit/data/bl/a/a;

    move-result-object v0

    return-object v0
.end method
