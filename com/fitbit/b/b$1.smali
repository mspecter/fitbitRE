.class Lcom/fitbit/b/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/b/b;


# direct methods
.method constructor <init>(Lcom/fitbit/b/b;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/fitbit/b/b$1;->a:Lcom/fitbit/b/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_23

    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 30
    invoke-static {}, Lcom/fitbit/pedometer/e;->h()Lcom/fitbit/pedometer/e;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->a:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v0

    if-ne v1, v0, :cond_23

    .line 34
    new-instance v0, Lcom/fitbit/b/b$1$1;

    invoke-direct {v0, p0}, Lcom/fitbit/b/b$1$1;-><init>(Lcom/fitbit/b/b$1;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/pedometer/e;->a(Lcom/fitbit/pedometer/e$b;Z)V

    .line 52
    :cond_23
    return-void
.end method
