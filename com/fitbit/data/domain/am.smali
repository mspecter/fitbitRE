.class public Lcom/fitbit/data/domain/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fitbit/data/domain/al;I)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/al;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0xea60

    const/4 v1, 0x0

    .line 13
    if-nez p0, :cond_14

    .line 14
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_13
    return-object v0

    .line 17
    :cond_14
    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->C()Ljava/util/List;

    move-result-object v5

    .line 18
    if-nez v5, :cond_28

    .line 19
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 23
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->f()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/MinutesAsleepIntraday;

    .line 26
    invoke-virtual {v0}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->e()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v6

    if-ltz v6, :cond_45

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_5f
    move v2, v1

    move v3, v1

    move v4, v1

    .line 34
    :goto_62
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b7

    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/MinutesAsleepIntraday;

    .line 36
    invoke-virtual {v0}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->f()I

    move-result v1

    if-ne v1, p1, :cond_c6

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a3

    .line 39
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/MinutesAsleepIntraday;

    .line 40
    invoke-virtual {v1}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->e()Ljava/util/Date;

    move-result-object v1

    .line 44
    :goto_88
    add-int/lit8 v4, v4, 0x1

    .line 45
    int-to-long v6, v3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v8, v0

    div-long/2addr v0, v10

    add-long/2addr v0, v6

    long-to-int v1, v0

    move v3, v4

    .line 34
    :goto_9d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    move v3, v1

    goto :goto_62

    .line 42
    :cond_a3
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->e()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_88

    .line 49
    :cond_b7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_c6
    move v1, v3

    move v3, v4

    goto :goto_9d
.end method
