.class Lcom/fitbit/galileo/service/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/service/b;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/service/b;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fitbit/galileo/service/b$1;->a:Lcom/fitbit/galileo/service/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "com.fitbit.galileo.GALILEO_PROTOCOL_BACKOFF_ALL_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 62
    iget-object v0, p0, Lcom/fitbit/galileo/service/b$1;->a:Lcom/fitbit/galileo/service/b;

    invoke-static {v0}, Lcom/fitbit/galileo/service/b;->a(Lcom/fitbit/galileo/service/b;)V

    .line 73
    :cond_11
    :goto_11
    return-void

    .line 63
    :cond_12
    const-string v1, "com.fitbit.galileo.GALILEO_PROTOCOL_BACKOFF_SYNC_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 64
    iget-object v0, p0, Lcom/fitbit/galileo/service/b$1;->a:Lcom/fitbit/galileo/service/b;

    invoke-static {v0}, Lcom/fitbit/galileo/service/b;->b(Lcom/fitbit/galileo/service/b;)V

    goto :goto_11

    .line 65
    :cond_20
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_BACKGROUND_SYNC_OPTION_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 66
    iget-object v0, p0, Lcom/fitbit/galileo/service/b$1;->a:Lcom/fitbit/galileo/service/b;

    invoke-static {v0}, Lcom/fitbit/galileo/service/b;->c(Lcom/fitbit/galileo/service/b;)V

    goto :goto_11

    .line 67
    :cond_2e
    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 68
    invoke-static {p2}, Lcom/fitbit/ApplicationForegroundController$LaunchType;->b(Landroid/content/Intent;)Lcom/fitbit/ApplicationForegroundController$LaunchType;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/fitbit/galileo/service/b$1;->a:Lcom/fitbit/galileo/service/b;

    invoke-static {v1, v0}, Lcom/fitbit/galileo/service/b;->a(Lcom/fitbit/galileo/service/b;Lcom/fitbit/ApplicationForegroundController$LaunchType;)V

    goto :goto_11

    .line 70
    :cond_40
    const-string v1, "com.fitbit.data.bl.SyncPendingActivityLogsOperation.ACTIVITY_LOGS_SYNCED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 71
    iget-object v0, p0, Lcom/fitbit/galileo/service/b$1;->a:Lcom/fitbit/galileo/service/b;

    invoke-static {v0}, Lcom/fitbit/galileo/service/b;->d(Lcom/fitbit/galileo/service/b;)V

    goto :goto_11
.end method
