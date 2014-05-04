.class public Lcom/fitbit/onboarding/setup/EnableSyncActivity;
.super Lcom/fitbit/onboarding/OnboardingFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03002b
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected b:I
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected c:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600be
    .end annotation
.end field

.field protected d:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600bc
    .end annotation
.end field

.field protected e:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600bd
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->a:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->b:I

    .line 42
    iput-boolean v1, p0, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 83
    invoke-static {}, Lcom/fitbit/SavedState$f;->w()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 84
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_45

    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/fitbit/SavedState$f;->l()Z

    move-result v1

    if-nez v1, :cond_45

    .line 87
    :cond_28
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)I

    move-result v1

    .line 88
    invoke-static {p0}, Lcom/fitbit/onboarding/setup/EnableSyncActivity_;->b(Landroid/content/Context;)Lcom/fitbit/onboarding/setup/EnableSyncActivity_$a;

    move-result-object v2

    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/onboarding/setup/EnableSyncActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/onboarding/setup/EnableSyncActivity_$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/setup/EnableSyncActivity_$a;->c(I)Lcom/fitbit/onboarding/setup/EnableSyncActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/setup/EnableSyncActivity_$a;->b()V

    .line 89
    const/4 v0, 0x1

    .line 92
    :goto_44
    return v0

    :cond_45
    const/4 v0, 0x0

    goto :goto_44
.end method


# virtual methods
.method protected c()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    sget-object v0, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v1, Lcom/fitbit/config/BuildType;->b:Lcom/fitbit/config/BuildType;

    if-eq v0, v1, :cond_d

    sget-object v0, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v1, Lcom/fitbit/config/BuildType;->c:Lcom/fitbit/config/BuildType;

    if-ne v0, v1, :cond_28

    :cond_d
    const/4 v0, 0x1

    .line 49
    :goto_e
    if-eqz v0, :cond_2a

    .line 50
    const v0, 0x7f09020f

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_17
    iget-object v1, p0, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->d:Landroid/widget/ImageView;

    iget v1, p0, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    return-void

    .line 46
    :cond_28
    const/4 v0, 0x0

    goto :goto_e

    .line 52
    :cond_2a
    const v0, 0x7f090283

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_17
.end method

.method protected d()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f0600bf
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-boolean v0, p0, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->f:Z

    if-eqz v0, :cond_e

    .line 76
    invoke-static {v1}, Lcom/fitbit/SavedState$f;->a(Z)V

    .line 77
    invoke-static {v1}, Lcom/fitbit/SavedState$f;->c(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->finish()V

    .line 80
    :cond_e
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->f:Z

    .line 70
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onPause()V

    .line 71
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->f:Z

    .line 63
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onResume()V

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$f;->e(Z)V

    .line 65
    return-void
.end method
