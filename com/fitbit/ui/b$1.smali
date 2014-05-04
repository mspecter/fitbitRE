.class Lcom/fitbit/ui/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/b;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/b;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fitbit/ui/b$1;->a:Lcom/fitbit/ui/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    const v4, 0x7f0900d7

    const/4 v3, 0x0

    .line 55
    const-string v0, "com.fitbit.bluetooth.BluetoothUtils.ACTION_BLUETOOTH_RESET_REQUEST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 56
    iget-object v0, p0, Lcom/fitbit/ui/b$1;->a:Lcom/fitbit/ui/b;

    invoke-static {v0}, Lcom/fitbit/ui/b;->a(Lcom/fitbit/ui/b;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/fitbit/ui/b$1;->a:Lcom/fitbit/ui/b;

    invoke-static {v0}, Lcom/fitbit/ui/b;->b(Lcom/fitbit/ui/b;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 73
    :cond_24
    :goto_24
    return-void

    .line 60
    :cond_25
    const-string v0, "com.fitbit.bluetooth.BluetoothUtils.RESULT_RECEIVER_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 61
    if-eqz v0, :cond_37

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 64
    :cond_37
    iget-object v0, p0, Lcom/fitbit/ui/b$1;->a:Lcom/fitbit/ui/b;

    const v1, 0x7f0901c1

    const v2, 0x7f090193

    const v3, 0x7f0901a9

    const v4, 0x7f0901c0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;IIII)Lcom/fitbit/util/SimpleConfirmDialogFragment;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/fitbit/ui/b$1;->a:Lcom/fitbit/ui/b;

    invoke-static {v1}, Lcom/fitbit/ui/b;->b(Lcom/fitbit/ui/b;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "com.fitbit.ui.BluetoothMessagesController.TAG_BLUETOOTH_RESET_DIALOG"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto :goto_24

    .line 66
    :cond_59
    const-string v0, "com.fitbit.galileo.GALILEO_FIRMWARE_UPDATE_REQUIRED_FOR_SYNC"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 67
    const/4 v0, 0x0

    const v1, 0x7f0901cb

    const v2, 0x7f0901cc

    invoke-static {v0, v4, v3, v1, v2}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;IIII)Lcom/fitbit/util/SimpleConfirmDialogFragment;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/fitbit/ui/b$1;->a:Lcom/fitbit/ui/b;

    invoke-static {v1}, Lcom/fitbit/ui/b;->b(Lcom/fitbit/ui/b;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "com.fitbit.ui.BluetoothMessagesController.TAG_FIRMWARE_UPDATE_REQUIRED_DIALOG"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto :goto_24

    .line 69
    :cond_80
    const-string v0, "com.fitbit.data.bl.ACTION_SYNC_DISABLED_DUE_SUPPORT_STATUS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 70
    iget-object v0, p0, Lcom/fitbit/ui/b$1;->a:Lcom/fitbit/ui/b;

    const v1, 0x7f09028a

    const v2, 0x7f09028b

    invoke-static {v0, v4, v3, v1, v2}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;IIII)Lcom/fitbit/util/SimpleConfirmDialogFragment;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/fitbit/ui/b$1;->a:Lcom/fitbit/ui/b;

    invoke-static {v1}, Lcom/fitbit/ui/b;->b(Lcom/fitbit/ui/b;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "com.fitbit.ui.BluetoothMessagesController.TAG_BACKGROUND_SYNC_DISABLED_DIALOG"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_24
.end method
