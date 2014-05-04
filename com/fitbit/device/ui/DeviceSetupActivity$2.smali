.class Lcom/fitbit/device/ui/DeviceSetupActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/DeviceSetupActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/DeviceSetupActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/DeviceSetupActivity;)V
    .registers 2

    .prologue
    .line 254
    iput-object p1, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const v4, 0x7f0900f9

    .line 257
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-static {v0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->b(Lcom/fitbit/device/ui/DeviceSetupActivity;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 258
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 259
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/device/ui/DeviceSetupActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/RetryDialogFragment;

    .line 260
    if-eqz v0, :cond_2a

    .line 261
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 264
    :cond_2a
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->k()Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    move-result-object v0

    .line 265
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->l()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v2

    .line 267
    iget-object v3, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-static {v3}, Lcom/fitbit/device/ui/DeviceSetupActivity;->c(Lcom/fitbit/device/ui/DeviceSetupActivity;)Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    move-result-object v3

    if-eqz v3, :cond_82

    iget-object v3, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-static {v3}, Lcom/fitbit/device/ui/DeviceSetupActivity;->c(Lcom/fitbit/device/ui/DeviceSetupActivity;)Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    move-result-object v3

    invoke-static {v3}, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->b(Lcom/fitbit/device/ui/DeviceSetupActivity$b;)Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    move-result-object v3

    if-eqz v3, :cond_82

    iget-object v3, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-static {v3}, Lcom/fitbit/device/ui/DeviceSetupActivity;->c(Lcom/fitbit/device/ui/DeviceSetupActivity;)Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    move-result-object v3

    invoke-static {v3}, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->b(Lcom/fitbit/device/ui/DeviceSetupActivity$b;)Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    move-result-object v3

    instance-of v3, v3, Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;

    if-eqz v3, :cond_82

    .line 268
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fitbit.device.ui.EXTRA_DEVICE_SETUP_ACTIVITY_PENDING_MESSAGE"

    iget-object v2, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    const v3, 0x7f090049

    invoke-virtual {v2, v3}, Lcom/fitbit/device/ui/DeviceSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-virtual {v2}, Lcom/fitbit/device/ui/DeviceSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/device/ui/DeviceSetupActivity;->setResult(ILandroid/content/Intent;)V

    .line 270
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->finish()V

    .line 285
    :goto_81
    return-void

    .line 272
    :cond_82
    if-eqz v0, :cond_b5

    iget-object v3, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-static {v3}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 273
    sget-object v3, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v0, v3, :cond_a8

    if-eqz v2, :cond_a8

    .line 274
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;ILjava/lang/String;)Lcom/fitbit/util/RetryDialogFragment;

    move-result-object v0

    .line 281
    :goto_9c
    invoke-static {}, Lcom/fitbit/device/ui/DeviceSetupActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_81

    .line 276
    :cond_a8
    iget-object v2, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    iget-object v3, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-virtual {v0, v3}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;ILjava/lang/String;)Lcom/fitbit/util/RetryDialogFragment;

    move-result-object v0

    goto :goto_9c

    .line 279
    :cond_b5
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    const v2, 0x7f0900fa

    invoke-static {v0, v4, v2}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/RetryDialogFragment;

    move-result-object v0

    goto :goto_9c

    .line 283
    :cond_bf
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$2;->a:Lcom/fitbit/device/ui/DeviceSetupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/device/ui/DeviceSetupActivity;->b(Lcom/fitbit/device/ui/DeviceSetupActivity;Z)Z

    goto :goto_81
.end method
