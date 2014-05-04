.class final Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;


# direct methods
.method public constructor <init>(Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;->a:Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;

    .line 66
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 71
    iget-object v1, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;->a:Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->a(Landroid/content/Intent;)V

    .line 72
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;->a:Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;

    invoke-static {v0}, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->a(Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 73
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;->a:Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->stopSelf(I)V

    .line 75
    :cond_18
    return-void
.end method
