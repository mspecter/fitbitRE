.class Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$1;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 98
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_ACTION_PERMISSION_RESPONSE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 99
    const/4 v0, 0x1

    const-string v1, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.ACTION_PERMISSION_RESPONSE_VALUE_KEY"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v0, v1, :cond_2d

    .line 100
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$1;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->a(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 101
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$1;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$1;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-static {v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->a(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->a(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;Z)V

    .line 105
    :cond_2d
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$1;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->a(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 107
    :cond_33
    return-void
.end method
