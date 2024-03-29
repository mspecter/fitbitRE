.class public Lcom/newrelic/agent/android/stats/StatsEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/stats/StatsEngine$1;,
        Lcom/newrelic/agent/android/stats/StatsEngine$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public enabled:Z

.field private statsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/stats/StatsEngine$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    new-instance v0, Lcom/newrelic/agent/android/stats/StatsEngine;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/StatsEngine;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

    .line 25
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/newrelic/agent/android/stats/StatsEngine;->enabled:Z

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/stats/StatsEngine;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    return-void
.end method

.method public static declared-synchronized disable()V
    .registers 3

    .prologue
    .line 119
    const-class v1, Lcom/newrelic/agent/android/stats/StatsEngine;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/newrelic/agent/android/stats/StatsEngine;->enabled:Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 120
    monitor-exit v1

    return-void

    .line 119
    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized enable()V
    .registers 3

    .prologue
    .line 126
    const-class v1, Lcom/newrelic/agent/android/stats/StatsEngine;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/newrelic/agent/android/stats/StatsEngine;->enabled:Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 127
    monitor-exit v1

    return-void

    .line 126
    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static get()Lcom/newrelic/agent/android/stats/StatsEngine;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

    return-object v0
.end method

.method private getStatsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/stats/StatsEngine$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/newrelic/agent/android/stats/StatsEngine;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private lazyGet(Ljava/lang/String;)Lcom/newrelic/agent/android/stats/StatsEngine$a;
    .registers 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/newrelic/agent/android/stats/StatsEngine;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/stats/StatsEngine$a;

    .line 136
    if-nez v0, :cond_1a

    .line 137
    new-instance v0, Lcom/newrelic/agent/android/stats/StatsEngine$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine$a;-><init>(Lcom/newrelic/agent/android/stats/StatsEngine;Lcom/newrelic/agent/android/stats/StatsEngine$1;)V

    .line 139
    iget-boolean v1, p0, Lcom/newrelic/agent/android/stats/StatsEngine;->enabled:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    .line 140
    iget-object v1, p0, Lcom/newrelic/agent/android/stats/StatsEngine;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1a
    return-object v0
.end method

.method public static populateMetrics(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 96
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->getStatsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    :try_start_1a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/stats/StatsEngine$a;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/stats/StatsEngine$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2d} :catch_2e

    goto :goto_e

    .line 100
    :catch_2e
    move-exception v1

    .line 101
    sget-object v2, Lcom/newrelic/agent/android/stats/StatsEngine;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to build metric for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_e

    .line 104
    :cond_5c
    return-void
.end method

.method public static reset()V
    .registers 1

    .prologue
    .line 111
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->getStatsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 112
    return-void
.end method


# virtual methods
.method public inc(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->lazyGet(Ljava/lang/String;)Lcom/newrelic/agent/android/stats/StatsEngine$a;

    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_5
    iget-wide v2, v1, Lcom/newrelic/agent/android/stats/StatsEngine$a;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/newrelic/agent/android/stats/StatsEngine$a;->a:J

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 45
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public inc(Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->lazyGet(Ljava/lang/String;)Lcom/newrelic/agent/android/stats/StatsEngine$a;

    move-result-object v1

    .line 57
    monitor-enter v1

    .line 58
    :try_start_5
    iget-wide v2, v1, Lcom/newrelic/agent/android/stats/StatsEngine$a;->a:J

    add-long/2addr v2, p2

    iput-wide v2, v1, Lcom/newrelic/agent/android/stats/StatsEngine$a;->a:J

    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 59
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public recordTime(Ljava/lang/String;F)V
    .registers 9

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->lazyGet(Ljava/lang/String;)Lcom/newrelic/agent/android/stats/StatsEngine$a;

    move-result-object v1

    .line 71
    monitor-enter v1

    .line 72
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, v1, Lcom/newrelic/agent/android/stats/StatsEngine$a;->f:Z

    .line 73
    iget-wide v2, v1, Lcom/newrelic/agent/android/stats/StatsEngine$a;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/newrelic/agent/android/stats/StatsEngine$a;->a:J

    .line 74
    iget v0, v1, Lcom/newrelic/agent/android/stats/StatsEngine$a;->b:F

    add-float/2addr v0, p2

    iput v0, v1, Lcom/newrelic/agent/android/stats/StatsEngine$a;->b:F

    .line 75
    iget v0, v1, Lcom/newrelic/agent/android/stats/StatsEngine$a;->c:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/newrelic/agent/android/stats/StatsEngine$a;->c:F

    .line 76
    iget v0, v1, Lcom/newrelic/agent/android/stats/StatsEngine$a;->d:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/newrelic/agent/android/stats/StatsEngine$a;->d:F

    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 77
    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public recordTimeMs(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 87
    long-to-float v0, p2

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->recordTime(Ljava/lang/String;F)V

    .line 88
    return-void
.end method
