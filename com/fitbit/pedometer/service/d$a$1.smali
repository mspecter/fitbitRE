.class Lcom/fitbit/pedometer/service/d$a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/service/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/service/d$a;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/service/d$a;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fitbit/pedometer/service/d$a$1;->a:Lcom/fitbit/pedometer/service/d$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/pedometer/service/d$a$1;->a:Lcom/fitbit/pedometer/service/d$a;

    invoke-static {v0}, Lcom/fitbit/pedometer/service/d$a;->b(Lcom/fitbit/pedometer/service/d$a;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/pedometer/service/d$a$1;->a:Lcom/fitbit/pedometer/service/d$a;

    invoke-static {v1}, Lcom/fitbit/pedometer/service/d$a;->a(Lcom/fitbit/pedometer/service/d$a;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    iget-object v0, p0, Lcom/fitbit/pedometer/service/d$a$1;->a:Lcom/fitbit/pedometer/service/d$a;

    invoke-static {v0}, Lcom/fitbit/pedometer/service/d$a;->c(Lcom/fitbit/pedometer/service/d$a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 64
    :try_start_16
    iget-object v0, p0, Lcom/fitbit/pedometer/service/d$a$1;->a:Lcom/fitbit/pedometer/service/d$a;

    invoke-static {v0}, Lcom/fitbit/pedometer/service/d$a;->c(Lcom/fitbit/pedometer/service/d$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 65
    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_21

    throw v0
.end method
