.class public Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030030
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected b:Lcom/fitbit/ui/LoadableImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->c:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->d:Z

    return-void
.end method


# virtual methods
.method protected c()V
    .registers 11
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v9, 0x7f090223

    const/high16 v8, 0x42960000

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 39
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_5a

    .line 41
    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_5b

    invoke-static {}, Lcom/fitbit/pedometer/k;->a()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 43
    iget-object v2, p0, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->a:Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p0, v9, v3}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_37
    iget-object v2, p0, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->b:Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0, v8}, Lcom/fitbit/util/ab;->a(Landroid/content/res/Resources;Lcom/fitbit/data/domain/Profile;F)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/ui/LoadableImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :try_start_44
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->H()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->b:Lcom/fitbit/ui/LoadableImageView;

    new-instance v3, Lcom/fitbit/util/ab$a;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_7a

    :goto_52
    const/high16 v5, 0x42960000

    invoke-direct {v3, v4, v0, v5}, Lcom/fitbit/util/ab$a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;)V
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_5a} :catch_7c

    .line 55
    :cond_5a
    :goto_5a
    return-void

    .line 45
    :cond_5b
    iget-object v2, p0, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->a:Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    const v4, 0x7f0901bf

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->c:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v9, v3}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_37

    :cond_7a
    move-object v0, v1

    .line 50
    goto :goto_52

    .line 51
    :catch_7c
    move-exception v0

    .line 52
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->b:Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Ljava/lang/String;)V

    goto :goto_5a
.end method

.method protected d()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06012a
        }
    .end annotation

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->d:Z

    if-eqz v0, :cond_b

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->finish()V

    .line 80
    :cond_b
    return-void
.end method

.method protected e()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060129
        }
    .end annotation

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->d:Z

    if-eqz v0, :cond_b

    .line 85
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->setResult(I)V

    .line 86
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->finish()V

    .line 88
    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->d:Z

    .line 60
    invoke-super {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;->onPause()V

    .line 61
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity;->d:Z

    .line 71
    invoke-super {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;->onResume()V

    .line 72
    return-void
.end method
