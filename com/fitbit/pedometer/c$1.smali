.class Lcom/fitbit/pedometer/c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/c;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/c;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fitbit/pedometer/c$1;->a:Lcom/fitbit/pedometer/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/pedometer/c$1;->a:Lcom/fitbit/pedometer/c;

    invoke-static {v0}, Lcom/fitbit/pedometer/c;->a(Lcom/fitbit/pedometer/c;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 36
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_59

    const-string v1, "com.fitbit.FitbitMobile.HtcAdapterNotificationsReceiver.HTC_ADAPTER_COMPATIBILITY_STATUS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 41
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "HTC_ADAPTER_COMPATIBILITY_STATUS_ACTION"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.fitbit.FitbitMobile.HtcAdapterNotificationsReceiver.HTC_ADAPTER_COMPATIBILITY_STATUS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_54

    invoke-static {}, Lcom/fitbit/pedometer/c;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {}, Lcom/fitbit/pedometer/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 46
    :cond_40
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "newStatus"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.fitbit.FitbitMobile.HtcAdapterNotificationsReceiver.HTC_ADAPTER_COMPATIBILITY_STATUS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    :cond_54
    iget-object v0, p0, Lcom/fitbit/pedometer/c$1;->a:Lcom/fitbit/pedometer/c;

    invoke-static {v0}, Lcom/fitbit/pedometer/c;->b(Lcom/fitbit/pedometer/c;)V

    .line 53
    :cond_59
    return-void
.end method
