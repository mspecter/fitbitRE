.class public Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03000e
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06008f
    .end annotation
.end field

.field protected c:Lcom/fitbit/ui/LoadableImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06008e
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->d:Z

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected d()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060091
        }
    .end annotation

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->d:Z

    if-eqz v0, :cond_b

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->finish()V

    .line 65
    :cond_b
    return-void
.end method

.method protected e()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060090
        }
    .end annotation

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->d:Z

    if-eqz v0, :cond_b

    .line 87
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->setResult(I)V

    .line 88
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->finish()V

    .line 90
    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->d:Z

    .line 70
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onPause()V

    .line 71
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->d:Z

    .line 81
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onResume()V

    .line 82
    return-void
.end method

.method protected r_()V
    .registers 11
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v9, 0x7f090223

    const/high16 v8, 0x42960000

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 40
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_5a

    .line 42
    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_5b

    invoke-static {}, Lcom/fitbit/pedometer/k;->a()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 44
    iget-object v2, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->b:Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p0, v9, v3}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_37
    iget-object v2, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->c:Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0, v8}, Lcom/fitbit/util/ab;->a(Landroid/content/res/Resources;Lcom/fitbit/data/domain/Profile;F)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/ui/LoadableImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :try_start_44
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->H()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->c:Lcom/fitbit/ui/LoadableImageView;

    new-instance v3, Lcom/fitbit/util/ab$a;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_7a

    :goto_52
    const/high16 v5, 0x42960000

    invoke-direct {v3, v4, v0, v5}, Lcom/fitbit/util/ab$a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;)V
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_5a} :catch_7c

    .line 57
    :cond_5a
    :goto_5a
    return-void

    .line 46
    :cond_5b
    iget-object v2, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->b:Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    const v4, 0x7f0901bf

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->a:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v9, v3}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_37

    :cond_7a
    move-object v0, v1

    .line 52
    goto :goto_52

    .line 53
    :catch_7c
    move-exception v0

    .line 54
    iget-object v0, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->c:Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Ljava/lang/String;)V

    goto :goto_5a
.end method
