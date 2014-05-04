.class Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib2/activeservice/ServiceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 485
    iput-object p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2$1;->c:Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;

    iput-object p2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 4

    .prologue
    .line 494
    const-string v0, "HtcDeterminant"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service connected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2$1;->c:Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;

    iget-object v1, v1, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;->a:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v1}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 496
    const-string v0, "HtcDeterminant"

    const-string v1, "Invoked isSupported()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2$1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 498
    :try_start_33
    const-string v0, "HtcDeterminant"

    const-string v2, "Invoked notify()"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2$1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 500
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_4f

    .line 501
    const-string v0, "HtcDeterminant"

    const-string v1, "Invoked disconnect()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2$1;->c:Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;

    iget-object v0, v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$2;->a:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->disconnect()V

    .line 503
    return-void

    .line 500
    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0
.end method

.method public onDisconnected()V
    .registers 3

    .prologue
    .line 489
    const-string v0, "HtcDeterminant"

    const-string v1, "Service disconnected"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void
.end method
