.class Lcom/fitbit/pedometer/service/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/service/a;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/service/a;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fitbit/pedometer/service/a$1;->a:Lcom/fitbit/pedometer/service/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "com.fitbit.data.bl.SyncPendingActivityLogsOperation.ACTIVITY_LOGS_SYNCED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 57
    :cond_14
    iget-object v0, p0, Lcom/fitbit/pedometer/service/a$1;->a:Lcom/fitbit/pedometer/service/a;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/a;->a()V

    .line 59
    :cond_19
    return-void
.end method
