.class public Lcom/fitbit/data/bl/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "sync_time_for_%s"

.field private static final b:J = 0x1d4c0L


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ed;->e:Ljava/util/Map;

    .line 40
    const-string v0, "operation"

    iput-object v0, p0, Lcom/fitbit/data/bl/ed;->d:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ed;->f:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ed;->e:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lcom/fitbit/data/bl/ed;->c:Landroid/content/SharedPreferences;

    .line 36
    const-string v0, "sync_time_for_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/ed;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 49
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_15

    .line 50
    if-nez v0, :cond_10

    .line 51
    const-wide/32 v0, 0x1d4c0

    .line 53
    :goto_e
    monitor-exit p0

    return-wide v0

    :cond_10
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_15

    move-result-wide v0

    goto :goto_e

    .line 49
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Ljava/lang/String;)J
    .registers 5

    .prologue
    const-wide/16 v1, 0x0

    .line 81
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_11

    .line 82
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->c:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_22

    move-result-wide v0

    .line 85
    :goto_f
    monitor-exit p0

    return-wide v0

    .line 84
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 85
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_22

    move-result-wide v0

    goto :goto_f

    :cond_20
    move-wide v0, v1

    goto :goto_f

    .line 81
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 45
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 72
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 73
    iget-object v2, p0, Lcom/fitbit/data/bl/ed;->c:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_18

    .line 74
    iget-object v2, p0, Lcom/fitbit/data/bl/ed;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_22

    .line 78
    :goto_16
    monitor-exit p0

    return-void

    .line 76
    :cond_18
    :try_start_18
    iget-object v2, p0, Lcom/fitbit/data/bl/ed;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_22

    goto :goto_16

    .line 72
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_12

    .line 63
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    :cond_12
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->f:Ljava/util/Map;

    if-eqz v0, :cond_1b

    .line 67
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 69
    :cond_1b
    monitor-exit p0

    return-void

    .line 62
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 90
    monitor-enter p0

    :try_start_1
    const-string v0, "SyncTimePreference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reset last operation time for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2a

    .line 93
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    :cond_2a
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->f:Ljava/util/Map;

    if-eqz v0, :cond_33

    .line 97
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 99
    :cond_33
    monitor-exit p0

    return-void

    .line 90
    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .registers 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ed;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ed;->c(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 106
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/ed;->e(Ljava/lang/String;)J

    move-result-wide v1

    .line 107
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/ed;->d(Ljava/lang/String;)J

    move-result-wide v3

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 109
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_18

    cmp-long v0, v5, v3

    if-ltz v0, :cond_5a

    :cond_18
    const/4 v0, 0x1

    .line 110
    :goto_19
    const-string v5, "SyncTimePreference"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Should perform operation :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Last operation time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7}, Lcom/fitbit/util/format/c;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", throttle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_5c

    .line 112
    monitor-exit p0

    return v0

    .line 109
    :cond_5a
    const/4 v0, 0x0

    goto :goto_19

    .line 106
    :catchall_5c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
