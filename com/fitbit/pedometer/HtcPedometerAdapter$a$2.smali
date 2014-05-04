.class Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/pedometer/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/HtcPedometerAdapter$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/lib2/activeservice/HtcActiveManager;

.field final synthetic b:Lcom/fitbit/pedometer/HtcPedometerAdapter$a;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/HtcPedometerAdapter$a;Lcom/htc/lib2/activeservice/HtcActiveManager;)V
    .registers 3

    .prologue
    .line 479
    iput-object p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter$a;

    iput-object p2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;->a:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 482
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 483
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 485
    new-instance v2, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2$1;-><init>(Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V

    .line 505
    const-string v3, "HtcDeterminant"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    monitor-enter v1

    .line 507
    :try_start_2d
    const-string v3, "HtcDeterminant"

    const-string v4, "Invoked connect()"

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v3, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;->a:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v3, v2}, Lcom/htc/lib2/activeservice/HtcActiveManager;->connect(Lcom/htc/lib2/activeservice/ServiceConnectionListener;)V

    .line 509
    const-string v2, "HtcDeterminant"

    const-string v3, "Invoked wait(...)"

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 511
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_2d .. :try_end_46} :catchall_74

    .line 512
    const-string v1, "HtcDeterminant"

    const-string v2, "Thread unlocked"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v1, "HtcDeterminant"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Htc supported: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 511
    :catchall_74
    move-exception v0

    :try_start_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    throw v0
.end method
