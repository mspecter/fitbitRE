.class Lcom/fitbit/galileo/service/GalileoAbstractService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/service/GalileoAbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/service/GalileoAbstractService;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/service/GalileoAbstractService;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fitbit/galileo/service/GalileoAbstractService$1;->a:Lcom/fitbit/galileo/service/GalileoAbstractService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "com.fitbit.util.service.DispatcherService.SERVICE_FINISHED_TASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65
    const-string v0, "com.fitbit.util.service.DispatcherService.GUID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 66
    iget-object v1, p0, Lcom/fitbit/galileo/service/GalileoAbstractService$1;->a:Lcom/fitbit/galileo/service/GalileoAbstractService;

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->a(Ljava/util/UUID;)V

    .line 68
    :cond_19
    return-void
.end method
