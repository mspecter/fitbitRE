.class public Lcom/fitbit/util/threading/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/threading/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HandlerThreadsController"

.field private static c:Lcom/fitbit/util/threading/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/util/threading/a;->c:Lcom/fitbit/util/threading/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/util/threading/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/util/threading/a;
    .registers 2

    .prologue
    .line 33
    const-class v1, Lcom/fitbit/util/threading/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/util/threading/a;->c:Lcom/fitbit/util/threading/a;

    if-nez v0, :cond_e

    .line 34
    new-instance v0, Lcom/fitbit/util/threading/a;

    invoke-direct {v0}, Lcom/fitbit/util/threading/a;-><init>()V

    sput-object v0, Lcom/fitbit/util/threading/a;->c:Lcom/fitbit/util/threading/a;

    .line 36
    :cond_e
    sget-object v0, Lcom/fitbit/util/threading/a;->c:Lcom/fitbit/util/threading/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/os/HandlerThread;Ljava/lang/Runnable;)V
    .registers 9

    .prologue
    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 63
    if-nez v0, :cond_27

    .line 64
    const-string v0, "HandlerThreadsController"

    const-string v1, "Runnable skipped."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/16 v0, 0x14

    const-string v1, "HandlerThreadsController"

    const-string v2, "Skipped runnable stacktrace"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/logging/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_27
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 70
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/util/threading/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 71
    if-eqz v0, :cond_2f

    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    const-string v0, "HandlerThreadsController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed thread with name \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2f
    const-string v0, "HandlerThreadsController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size of thread map = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/util/threading/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4f

    .line 77
    monitor-exit p0

    return-void

    .line 70
    :catchall_4f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 40
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/util/threading/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 41
    if-nez v0, :cond_59

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/fitbit/util/threading/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "HandlerThreadsController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added thread with name \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "HandlerThreadsController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size of thread map = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/util/threading/a;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    invoke-direct {p0, v0, p2}, Lcom/fitbit/util/threading/a;->a(Landroid/os/HandlerThread;Ljava/lang/Runnable;)V
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_63

    .line 57
    :goto_57
    monitor-exit p0

    return-void

    .line 51
    :cond_59
    :try_start_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_66

    .line 52
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_63

    goto :goto_57

    .line 40
    :catchall_63
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_66
    :try_start_66
    invoke-direct {p0, v0, p2}, Lcom/fitbit/util/threading/a;->a(Landroid/os/HandlerThread;Ljava/lang/Runnable;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_63

    goto :goto_57
.end method
