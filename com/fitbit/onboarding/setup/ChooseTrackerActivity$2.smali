.class Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->a(Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

.field final synthetic b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;)V
    .registers 3

    .prologue
    .line 236
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    iput-object p2, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->a:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const v5, 0x7f0900fa

    const v4, 0x7f0900f9

    .line 239
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->b(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 240
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 241
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "com.fitbit.onboarding.setup.ChooseTrackerActivity.TAG_RETRY_DIALOG"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/RetryDialogFragment;

    .line 242
    if-eqz v0, :cond_2b

    .line 243
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 246
    :cond_2b
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->k()Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->l()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-static {v3}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->c(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;)Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    move-result-object v3

    if-eqz v3, :cond_83

    iget-object v3, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-static {v3}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->c(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;)Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->b()Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    move-result-object v3

    if-eqz v3, :cond_83

    iget-object v3, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-static {v3}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->c(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;)Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->b()Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    move-result-object v3

    instance-of v3, v3, Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;

    if-eqz v3, :cond_83

    .line 249
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fitbit.onboarding.setup.ChooseTrackerActivity.EXTRA_PENDING_MESSAGE"

    iget-object v2, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    const v3, 0x7f090049

    invoke-virtual {v2, v3}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-virtual {v2}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->setResult(ILandroid/content/Intent;)V

    .line 251
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->finish()V

    .line 279
    :goto_82
    return-void

    .line 254
    :cond_83
    iget-object v3, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-static {v3}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v3

    .line 255
    if-eqz v0, :cond_b4

    if-eqz v3, :cond_b4

    .line 256
    sget-object v3, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v0, v3, :cond_a7

    if-eqz v2, :cond_a7

    .line 257
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;ILjava/lang/String;)Lcom/fitbit/util/RetryDialogFragment;

    move-result-object v0

    .line 275
    :goto_9d
    const-string v2, "com.fitbit.onboarding.setup.ChooseTrackerActivity.TAG_RETRY_DIALOG"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_82

    .line 259
    :cond_a7
    iget-object v2, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    iget-object v3, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-virtual {v0, v3}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;ILjava/lang/String;)Lcom/fitbit/util/RetryDialogFragment;

    move-result-object v0

    goto :goto_9d

    .line 261
    :cond_b4
    if-eqz v3, :cond_e5

    .line 262
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->a:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->a:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    instance-of v0, v0, Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException;

    if-eqz v0, :cond_db

    .line 263
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 265
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-static {v0, v4, v5}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/RetryDialogFragment;

    move-result-object v0

    goto :goto_9d

    .line 267
    :cond_d1
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    const v2, 0x7f090271

    invoke-static {v0, v4, v2}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/RetryDialogFragment;

    move-result-object v0

    goto :goto_9d

    .line 270
    :cond_db
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    const v2, 0x7f0901d4

    invoke-static {v0, v4, v2}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/RetryDialogFragment;

    move-result-object v0

    goto :goto_9d

    .line 273
    :cond_e5
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-static {v0, v4, v5}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/RetryDialogFragment;

    move-result-object v0

    goto :goto_9d

    .line 277
    :cond_ec
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;->b:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->b(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;Z)Z

    goto :goto_82
.end method
