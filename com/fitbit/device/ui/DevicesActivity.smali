.class public Lcom/fitbit/device/ui/DevicesActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030017
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/DevicesActivity$1;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:Ljava/lang/String; = "com.fitbit.device.ui.EXTRA_DEVICE_DETAILS_PENDING_MESSAGE"


# instance fields
.field protected c:Lcom/fitbit/galileo/ui/sync/b;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected d:Lcom/fitbit/device/ui/DevicesListFragment;
    .annotation build Lcom/googlecode/androidannotations/annotations/t;
        a = 0x7f0600b7
    .end annotation
.end field

.field protected e:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600b8
    .end annotation
.end field

.field protected f:Lcom/fitbit/galileo/service/GalileoServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method protected c()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 46
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesActivity;->c:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->d()Lcom/fitbit/galileo/ui/sync/SyncUICase;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/fitbit/device/ui/DevicesActivity;->c:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/sync/b;->e()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/fitbit/device/ui/DevicesActivity;->c:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v2}, Lcom/fitbit/galileo/ui/sync/b;->f()V

    .line 50
    sget-object v2, Lcom/fitbit/device/ui/DevicesActivity$1;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/SyncUICase;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_40

    .line 64
    invoke-static {v3}, Lcom/fitbit/SavedState$f;->g(Z)V

    .line 65
    const/16 v0, 0x1328

    invoke-static {p0, v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->a(Landroid/app/Activity;I)V

    .line 66
    :goto_25
    return-void

    .line 52
    :pswitch_26
    const v0, 0x7f0901ad

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/DevicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_25

    .line 58
    :pswitch_35
    iget-object v0, v1, Lcom/fitbit/galileo/ui/sync/a;->c:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v3}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_25

    .line 50
    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_26
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method

.method protected c(I)V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x1e07
    .end annotation

    .prologue
    .line 70
    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesActivity;->d:Lcom/fitbit/device/ui/DevicesListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/device/ui/DevicesListFragment;->a(Z)V

    .line 73
    :cond_9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_27

    .line 91
    if-nez p2, :cond_26

    .line 92
    if-eqz p3, :cond_26

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v0, "com.fitbit.device.ui.EXTRA_DEVICE_DETAILS_PENDING_MESSAGE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 93
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.fitbit.device.ui.EXTRA_DEVICE_DETAILS_PENDING_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p0, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 104
    :cond_26
    :goto_26
    return-void

    .line 100
    :cond_27
    if-eqz p3, :cond_26

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v0, "EXTRA_CANCEL_RESULT_REASON"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 101
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_CANCEL_RESULT_REASON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {p0, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_26
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onPause()V

    .line 85
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesActivity;->c:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->c()V

    .line 86
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onResume()V

    .line 78
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesActivity;->c:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->h()V

    .line 79
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesActivity;->c:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->b()V

    .line 80
    return-void
.end method
