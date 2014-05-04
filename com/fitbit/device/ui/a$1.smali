.class Lcom/fitbit/device/ui/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/a;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/a;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fitbit/device/ui/a$1;->a:Lcom/fitbit/device/ui/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 47
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_ACTION_PERMISSION_RESPONSE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 48
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.ACTION_PERMISSION_RESPONSE_VALUE_KEY"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/fitbit/device/ui/a$1;->a:Lcom/fitbit/device/ui/a;

    invoke-static {v1}, Lcom/fitbit/device/ui/a;->a(Lcom/fitbit/device/ui/a;)Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 50
    iget-object v1, p0, Lcom/fitbit/device/ui/a$1;->a:Lcom/fitbit/device/ui/a;

    invoke-static {v1}, Lcom/fitbit/device/ui/a;->a(Lcom/fitbit/device/ui/a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 53
    :cond_24
    invoke-static {v0}, Lcom/fitbit/SavedState$f;->a(Z)V

    .line 55
    :cond_27
    return-void
.end method
