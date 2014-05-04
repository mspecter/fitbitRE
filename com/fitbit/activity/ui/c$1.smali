.class Lcom/fitbit/activity/ui/c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/c;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/c;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fitbit/activity/ui/c$1;->a:Lcom/fitbit/activity/ui/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "com.fitbit.util.service.DispatcherService.SERVICE_FINISHED_TASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    const-string v0, "com.fitbit.util.service.DispatcherService.GUID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 53
    iget-object v1, p0, Lcom/fitbit/activity/ui/c$1;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v1, v0}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;Ljava/util/UUID;)V

    .line 55
    :cond_19
    return-void
.end method
