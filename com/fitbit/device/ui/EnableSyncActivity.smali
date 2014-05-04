.class public Lcom/fitbit/device/ui/EnableSyncActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03001a
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

    .line 30
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/fitbit/device/ui/EnableSyncActivity;->a:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/fitbit/device/ui/EnableSyncActivity;->b:I

    .line 46
    iput-boolean v1, p0, Lcom/fitbit/device/ui/EnableSyncActivity;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 100
    invoke-static {}, Lcom/fitbit/SavedState$f;->w()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 101
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 103
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

    .line 105
    :cond_28
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)I

    move-result v1

    .line 106
    invoke-static {p0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->b(Landroid/content/Context;)Lcom/fitbit/device/ui/EnableSyncActivity_$a;

    move-result-object v2

    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/device/ui/EnableSyncActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/device/ui/EnableSyncActivity_$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/device/ui/EnableSyncActivity_$a;->c(I)Lcom/fitbit/device/ui/EnableSyncActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/device/ui/EnableSyncActivity_$a;->b()V

    .line 107
    const/4 v0, 0x1

    .line 110
    :goto_44
    return v0

    :cond_45
    const/4 v0, 0x0

    goto :goto_44
.end method


# virtual methods
.method protected c()V
    .registers 7
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const v3, 0x7f09020e

    const/4 v1, 0x1

    .line 55
    sget-object v0, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v2, Lcom/fitbit/config/BuildType;->b:Lcom/fitbit/config/BuildType;

    if-eq v0, v2, :cond_10

    sget-object v0, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v2, Lcom/fitbit/config/BuildType;->c:Lcom/fitbit/config/BuildType;

    if-ne v0, v2, :cond_68

    :cond_10
    move v0, v1

    .line 58
    :goto_11
    if-eqz v0, :cond_6a

    .line 59
    const-string v2, "[beta]"

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/fitbit/device/ui/EnableSyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v4, Landroid/text/style/ImageSpan;

    const v5, 0x7f020075

    invoke-direct {v4, p0, v5, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    const v1, 0x7f09020f

    invoke-virtual {p0, v1}, Lcom/fitbit/device/ui/EnableSyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    :goto_50
    iget-object v2, p0, Lcom/fitbit/device/ui/EnableSyncActivity;->c:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/fitbit/device/ui/EnableSyncActivity;->d:Landroid/widget/ImageView;

    iget v2, p0, Lcom/fitbit/device/ui/EnableSyncActivity;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v1, p0, Lcom/fitbit/device/ui/EnableSyncActivity;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 75
    return-void

    .line 55
    :cond_68
    const/4 v0, 0x0

    goto :goto_11

    .line 66
    :cond_6a
    invoke-virtual {p0, v3}, Lcom/fitbit/device/ui/EnableSyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    const v1, 0x7f090283

    invoke-virtual {p0, v1}, Lcom/fitbit/device/ui/EnableSyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_50
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

    .line 92
    iget-boolean v0, p0, Lcom/fitbit/device/ui/EnableSyncActivity;->f:Z

    if-eqz v0, :cond_e

    .line 93
    invoke-static {v1}, Lcom/fitbit/SavedState$f;->a(Z)V

    .line 94
    invoke-static {v1}, Lcom/fitbit/SavedState$f;->c(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/fitbit/device/ui/EnableSyncActivity;->finish()V

    .line 97
    :cond_e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/EnableSyncActivity;->f:Z

    .line 87
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onPause()V

    .line 88
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/device/ui/EnableSyncActivity;->f:Z

    .line 80
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onResume()V

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$f;->e(Z)V

    .line 82
    return-void
.end method
