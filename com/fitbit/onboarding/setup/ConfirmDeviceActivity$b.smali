.class Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;
.super Lcom/fitbit/home/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

.field private b:Lcom/fitbit/util/o$a;


# direct methods
.method public constructor <init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V
    .registers 4

    .prologue
    .line 355
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    .line 356
    new-instance v0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$1;

    invoke-direct {v0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$1;-><init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V

    new-instance v1, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$2;

    invoke-direct {v1, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$2;-><init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/home/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 367
    new-instance v0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$3;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$3;-><init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->b:Lcom/fitbit/util/o$a;

    .line 373
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 377
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->g()V

    .line 378
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/ServerResponseException;

    if-eqz v0, :cond_1f

    .line 379
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    check-cast p1, Lcom/fitbit/data/bl/exceptions/ServerResponseException;

    invoke-virtual {p1}, Lcom/fitbit/data/bl/exceptions/ServerResponseException;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 414
    :cond_1e
    :goto_1e
    return-void

    .line 382
    :cond_1f
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;

    if-eqz v0, :cond_5f

    .line 383
    check-cast p1, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;

    .line 384
    invoke-virtual {p1}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->b()Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;->b:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 385
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-virtual {p1}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 386
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->d()V

    goto :goto_1e

    .line 390
    :cond_42
    new-instance v0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$4;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$4;-><init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;)V

    const v1, 0x7f0900d7

    const/4 v2, -0x1

    invoke-virtual {p1}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v4, v2, v3}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;IIILjava/lang/String;)Lcom/fitbit/util/SimpleConfirmDialogFragment;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-virtual {v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "com.fitbit.ui.dialogs.TAG_DLG_SOFT_TRACKER_BACK_OFF"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto :goto_1e

    .line 405
    :cond_5f
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException;

    if-nez v0, :cond_67

    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/TrackerSigningKeyExpiredException;

    if-eqz v0, :cond_6b

    .line 406
    :cond_67
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->e()V

    goto :goto_1e

    .line 407
    :cond_6b
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    if-eqz v0, :cond_73

    .line 408
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->f()V

    goto :goto_1e

    .line 409
    :cond_73
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_7d

    .line 410
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->b:Lcom/fitbit/util/o$a;

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->c(Lcom/fitbit/util/o$a;)V

    goto :goto_1e

    .line 411
    :cond_7d
    if-eqz p1, :cond_1e

    .line 412
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_1e
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 4

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V

    .line 419
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->setResult(I)V

    .line 420
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->finish()V

    .line 421
    return-void
.end method
