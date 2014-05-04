.class public Lcom/fitbit/pedometer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PedometerLiveDataCollector"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:D

.field private e:Lcom/fitbit/data/domain/Length;

.field private f:I

.field private g:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    .line 35
    invoke-direct {p0}, Lcom/fitbit/pedometer/g;->d()V

    .line 36
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Date;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    .line 132
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_9

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 137
    :cond_25
    return-object v1
.end method

.method private b(Ljava/util/List;)V
    .registers 16
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
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v5

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v7

    .line 61
    iget-object v0, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 63
    :goto_2b
    cmp-long v0, v2, v5

    if-gez v0, :cond_50

    .line 64
    iget-object v0, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_37
    iput-object v4, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    .line 85
    return-void

    .line 61
    :cond_3a
    iget-object v0, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_2b

    .line 67
    :cond_50
    const/4 v0, 0x1

    .line 69
    iget-object v1, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_58
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    .line 70
    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-gez v10, :cond_72

    .line 71
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_70
    move v1, v0

    .line 78
    goto :goto_58

    .line 72
    :cond_72
    if-eqz v1, :cond_7a

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    goto :goto_70

    .line 75
    :cond_7a
    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v10

    cmp-long v10, v7, v10

    if-gez v10, :cond_87

    .line 76
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_70

    .line 78
    :cond_87
    const-string v10, "PedometerLiveDataCollector"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Dropped unit time stamp="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " newUnitsFirstTimeStamp="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " newUnitsLastTimeStamp="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " oldUnitsLastTimeStamp="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_70
.end method

.method private declared-synchronized d()V
    .registers 9

    .prologue
    .line 88
    monitor-enter p0

    :try_start_1
    const-string v0, "PedometerLiveDataCollector"

    const-string v1, "---->"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_132

    .line 90
    :try_start_8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 91
    invoke-static {}, Lcom/fitbit/data/bl/aj;->a()Lcom/fitbit/data/bl/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/aj;->b(Ljava/util/Date;)Lcom/fitbit/data/domain/af;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/fitbit/data/domain/af;->getSteps()I

    move-result v1

    iput v1, p0, Lcom/fitbit/pedometer/g;->c:I

    .line 94
    invoke-virtual {v0}, Lcom/fitbit/data/domain/af;->getCalories()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/fitbit/pedometer/g;->d:D

    .line 95
    invoke-virtual {v0}, Lcom/fitbit/data/domain/af;->getDate()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/pedometer/g;->g:Ljava/util/Date;

    .line 96
    invoke-virtual {v0}, Lcom/fitbit/data/domain/af;->getDistance()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/pedometer/g;->e:Lcom/fitbit/data/domain/Length;

    .line 98
    const-string v0, "PedometerLiveDataCollector"

    const-string v1, "Storage steps:[%d] calories:[%f] distance:[%s] timeStamp:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/fitbit/pedometer/g;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/fitbit/pedometer/g;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fitbit/pedometer/g;->e:Lcom/fitbit/data/domain/Length;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Length;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/fitbit/pedometer/g;->g:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/pedometer/g;->f:I

    .line 105
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/fitbit/pedometer/g;->g:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 106
    iget-object v1, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/fitbit/pedometer/g;->a(Ljava/util/List;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    if-eqz v0, :cond_11a

    iget-object v0, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11a

    .line 111
    iget-object v0, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/fitbit/pedometer/g;->f:I

    .line 113
    const-string v1, "PedometerLiveDataCollector"

    const-string v2, "Live steps:[%d] count:[%d] startDate:[%s] endDate:[%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p0, Lcom/fitbit/pedometer/g;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    new-instance v5, Ljava/util/Date;

    iget-object v0, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/util/Date;

    iget-object v0, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    iget-object v6, p0, Lcom/fitbit/pedometer/g;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_ed
    const-string v0, "PedometerLiveDataCollector"

    const-string v1, "Result steps:[%d] calories:[%f]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fitbit/pedometer/g;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fitbit/pedometer/g;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_111
    .catchall {:try_start_8 .. :try_end_111} :catchall_129

    .line 123
    :try_start_111
    const-string v0, "PedometerLiveDataCollector"

    const-string v1, "<----"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_118
    .catchall {:try_start_111 .. :try_end_118} :catchall_132

    .line 125
    monitor-exit p0

    return-void

    .line 118
    :cond_11a
    :try_start_11a
    const-string v0, "PedometerLiveDataCollector"

    const-string v1, "Live count:[0]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_128
    .catchall {:try_start_11a .. :try_end_128} :catchall_129

    goto :goto_ed

    .line 123
    :catchall_129
    move-exception v0

    :try_start_12a
    const-string v1, "PedometerLiveDataCollector"

    const-string v2, "<----"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_132
    .catchall {:try_start_12a .. :try_end_132} :catchall_132

    .line 88
    :catchall_132
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 39
    iget v0, p0, Lcom/fitbit/pedometer/g;->c:I

    iget v1, p0, Lcom/fitbit/pedometer/g;->f:I

    add-int/2addr v0, v1

    return v0
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
    .line 51
    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 52
    invoke-direct {p0, p1}, Lcom/fitbit/pedometer/g;->b(Ljava/util/List;)V

    .line 54
    :cond_a
    invoke-direct {p0}, Lcom/fitbit/pedometer/g;->d()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 55
    monitor-exit p0

    return-void

    .line 51
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()D
    .registers 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/fitbit/pedometer/g;->d:D

    return-wide v0
.end method

.method public c()Lcom/fitbit/data/domain/Length;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/pedometer/g;->e:Lcom/fitbit/data/domain/Length;

    return-object v0
.end method
