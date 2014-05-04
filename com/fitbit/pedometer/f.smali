.class public Lcom/fitbit/pedometer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PedometerDataCollector"


# instance fields
.field private b:Lcom/fitbit/pedometer/k$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/fitbit/pedometer/k$a;

    invoke-direct {v0}, Lcom/fitbit/pedometer/k$a;-><init>()V

    iput-object v0, p0, Lcom/fitbit/pedometer/f;->b:Lcom/fitbit/pedometer/k$a;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    .line 19
    invoke-static {}, Lcom/fitbit/SavedState$l;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/pedometer/f;->e:J

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/pedometer/f;->f:J

    .line 24
    invoke-static {}, Lcom/fitbit/SavedState$l;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    .line 25
    iput-boolean p1, p0, Lcom/fitbit/pedometer/f;->d:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized a(Z)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/PedometerMinuteData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    monitor-enter p0

    :try_start_3
    const-string v0, "PedometerDataCollector"

    const-string v1, "=====>"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "PedometerDataCollector"

    const-string v1, "Processing collected data..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_da

    .line 42
    iget-object v0, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v6

    .line 44
    iget-wide v0, p0, Lcom/fitbit/pedometer/f;->f:J

    invoke-static {v6, v7, v0, v1}, Lcom/fitbit/pedometer/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 48
    :goto_39
    iget-object v0, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_7b

    .line 49
    iget-object v0, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    .line 50
    iget-object v1, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/pedometer/j;

    .line 52
    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v8

    .line 53
    invoke-virtual {v1}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v10

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v8, v9, v10, v11}, Lcom/fitbit/pedometer/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1a4

    .line 59
    iget-object v0, p0, Lcom/fitbit/pedometer/f;->b:Lcom/fitbit/pedometer/k$a;

    iget-boolean v1, p0, Lcom/fitbit/pedometer/f;->d:Z

    invoke-virtual {v0, v2, v1}, Lcom/fitbit/pedometer/k$a;->a(Ljava/util/List;Z)Lcom/fitbit/data/domain/PedometerMinuteData;

    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :goto_76
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v2, v0

    goto :goto_39

    .line 67
    :cond_7b
    iget-object v0, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v0

    .line 71
    iget-wide v8, p0, Lcom/fitbit/pedometer/f;->f:J

    invoke-static {v8, v9, v0, v1}, Lcom/fitbit/pedometer/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_ba

    if-nez p1, :cond_ba

    .line 72
    iget-object v0, p0, Lcom/fitbit/pedometer/f;->b:Lcom/fitbit/pedometer/k$a;

    iget-boolean v1, p0, Lcom/fitbit/pedometer/f;->d:Z

    invoke-virtual {v0, v2, v1}, Lcom/fitbit/pedometer/k$a;->a(Ljava/util/List;Z)Lcom/fitbit/data/domain/PedometerMinuteData;

    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :cond_ba
    iget-wide v0, p0, Lcom/fitbit/pedometer/f;->f:J

    invoke-static {v6, v7, v0, v1}, Lcom/fitbit/pedometer/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 80
    iput-object v2, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    .line 83
    :cond_c4
    if-eqz p1, :cond_da

    .line 84
    iget-object v0, p0, Lcom/fitbit/pedometer/f;->b:Lcom/fitbit/pedometer/k$a;

    iget-object v1, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    iget-boolean v2, p0, Lcom/fitbit/pedometer/f;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/pedometer/k$a;->a(Ljava/util/List;Z)Lcom/fitbit/data/domain/PedometerMinuteData;

    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    .line 90
    :cond_da
    iget-object v0, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/fitbit/SavedState$l;->a(Ljava/util/List;)V

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fc

    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/PedometerMinuteData;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/pedometer/f;->e:J

    .line 93
    iget-wide v0, p0, Lcom/fitbit/pedometer/f;->e:J

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$l;->a(J)V

    .line 97
    :cond_fc
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_101
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/PedometerMinuteData;

    .line 98
    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->c()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_101

    .line 100
    :cond_114
    const-string v0, "PedometerDataCollector"

    const-string v2, "Remaining units [%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "PedometerDataCollector"

    const-string v2, "Collected minutes [%d] => [%d] steps"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "PedometerDataCollector"

    const-string v1, "<====="

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/PedometerMinuteData;

    .line 106
    const-string v2, "PedometerDataCollector"

    const-string v3, "steps=%d, mets=%f, mode=%s metsFromUnits=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->d()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->e()Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x3

    iget-boolean v6, p0, Lcom/fitbit/pedometer/f;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19e
    .catchall {:try_start_3 .. :try_end_19e} :catchall_19f

    goto :goto_15a

    .line 37
    :catchall_19f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_1a2
    monitor-exit p0

    return-object v5

    :cond_1a4
    move-object v0, v2

    goto/16 :goto_76
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 121
    iput-wide p1, p0, Lcom/fitbit/pedometer/f;->f:J

    .line 122
    return-void
.end method

.method public declared-synchronized a(Lcom/fitbit/pedometer/j;)V
    .registers 3

    .prologue
    .line 33
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/pedometer/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()J
    .registers 3

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/fitbit/pedometer/f;->f:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/fitbit/pedometer/f;->e:J

    return-wide v0
.end method
