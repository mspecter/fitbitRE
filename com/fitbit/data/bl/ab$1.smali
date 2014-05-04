.class Lcom/fitbit/data/bl/ab$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/ab;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ab;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fitbit/data/bl/ab$1;->a:Lcom/fitbit/data/bl/ab;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 93
    const-string v0, "com.fitbit.galileo.GALILEO_SYNC_SERVICE_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 94
    iget-object v0, p0, Lcom/fitbit/data/bl/ab$1;->a:Lcom/fitbit/data/bl/ab;

    invoke-static {v0}, Lcom/fitbit/data/bl/ab;->a(Lcom/fitbit/data/bl/ab;)Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v0, v1, :cond_2c

    .line 95
    invoke-static {}, Lcom/fitbit/data/bl/ab;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 96
    :try_start_1f
    iget-object v0, p0, Lcom/fitbit/data/bl/ab$1;->a:Lcom/fitbit/data/bl/ab;

    invoke-static {v0}, Lcom/fitbit/data/bl/ab;->b(Lcom/fitbit/data/bl/ab;)V

    .line 97
    invoke-static {}, Lcom/fitbit/data/bl/ab;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 98
    monitor-exit v1

    .line 101
    :cond_2c
    return-void

    .line 98
    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_2d

    throw v0
.end method
