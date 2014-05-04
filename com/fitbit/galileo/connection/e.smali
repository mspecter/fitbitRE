.class public Lcom/fitbit/galileo/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FULL_RECONNECT_TIMER_KEY"

.field private static final b:Ljava/lang/String; = "GlobalTimerRegistry"

.field private static c:Lcom/fitbit/galileo/connection/e;


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fitbit/galileo/connection/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/fitbit/galileo/connection/e;
    .registers 3

    .prologue
    .line 18
    sget-object v0, Lcom/fitbit/galileo/connection/e;->c:Lcom/fitbit/galileo/connection/e;

    if-nez v0, :cond_1a

    .line 19
    const-class v1, Lcom/fitbit/galileo/connection/e;

    monitor-enter v1

    .line 20
    :try_start_7
    sget-object v0, Lcom/fitbit/galileo/connection/e;->c:Lcom/fitbit/galileo/connection/e;

    if-nez v0, :cond_19

    .line 21
    const-string v0, "GlobalTimerRegistry"

    const-string v2, "Instance created"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/fitbit/galileo/connection/e;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/e;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/connection/e;->c:Lcom/fitbit/galileo/connection/e;

    .line 24
    :cond_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1d

    .line 26
    :cond_1a
    sget-object v0, Lcom/fitbit/galileo/connection/e;->c:Lcom/fitbit/galileo/connection/e;

    return-object v0

    .line 24
    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method private static a(Lcom/fitbit/galileo/connection/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 30
    if-eqz p0, :cond_23

    .line 31
    const-string v0, "GlobalTimerRegistry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timer["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] resetted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 34
    :cond_23
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 49
    const-class v1, Lcom/fitbit/galileo/connection/e;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/galileo/connection/e;->c:Lcom/fitbit/galileo/connection/e;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_30

    if-nez v0, :cond_9

    .line 63
    :cond_7
    :goto_7
    monitor-exit v1

    return-void

    .line 53
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/fitbit/galileo/connection/e;->a()Lcom/fitbit/galileo/connection/e;

    move-result-object v2

    .line 55
    iget-object v0, v2, Lcom/fitbit/galileo/connection/e;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/connection/c;

    .line 56
    invoke-static {v0, p0}, Lcom/fitbit/galileo/connection/e;->a(Lcom/fitbit/galileo/connection/c;Ljava/lang/String;)V

    .line 57
    iget-object v0, v2, Lcom/fitbit/galileo/connection/e;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, v2, Lcom/fitbit/galileo/connection/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 60
    const-string v0, "GlobalTimerRegistry"

    const-string v2, "Instance discarded"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/galileo/connection/e;->c:Lcom/fitbit/galileo/connection/e;
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_30

    goto :goto_7

    .line 49
    :catchall_30
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/fitbit/galileo/connection/c;)V
    .registers 7

    .prologue
    .line 37
    const-class v1, Lcom/fitbit/galileo/connection/e;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/galileo/connection/e;->a()Lcom/fitbit/galileo/connection/e;

    move-result-object v2

    .line 38
    iget-object v0, v2, Lcom/fitbit/galileo/connection/e;->d:Ljava/util/Map;

    if-nez v0, :cond_37

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/fitbit/galileo/connection/e;->d:Ljava/util/Map;

    .line 44
    :goto_12
    const-string v0, "GlobalTimerRegistry"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added global timer["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, v2, Lcom/fitbit/galileo/connection/e;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_43

    .line 46
    monitor-exit v1

    return-void

    .line 41
    :cond_37
    :try_start_37
    iget-object v0, v2, Lcom/fitbit/galileo/connection/e;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/connection/c;

    .line 42
    invoke-static {v0, p0}, Lcom/fitbit/galileo/connection/e;->a(Lcom/fitbit/galileo/connection/c;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_43

    goto :goto_12

    .line 37
    :catchall_43
    move-exception v0

    monitor-exit v1

    throw v0
.end method
