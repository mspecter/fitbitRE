.class public Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;
.super Lcom/fitbit/onboarding/OnboardingFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03000d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;,
        Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.ui.dialogs.TAG_DLG_SOFT_TRACKER_BATTERY_DRAIN"

.field public static final b:Ljava/lang/String; = "com.fitbit.ui.dialogs.TAG_DLG_SOFT_TRACKER_BACK_OFF"

.field private static final j:I = 0x1329

.field private static final k:I = 0x132a


# instance fields
.field protected c:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060089
    .end annotation
.end field

.field protected d:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06008a
    .end annotation
.end field

.field protected e:Lcom/fitbit/ui/LoadableImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06008c
    .end annotation
.end field

.field protected f:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06008d
    .end annotation
.end field

.field protected g:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060055
    .end annotation
.end field

.field protected h:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x1020002
    .end annotation
.end field

.field protected i:Lcom/fitbit/device/DeviceType;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation

    .annotation build Lcom/googlecode/androidannotations/annotations/y;
    .end annotation
.end field

.field private l:Lcom/fitbit/home/ui/e;

.field private m:Ljava/lang/Boolean;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->m:Ljava/lang/Boolean;

    .line 95
    new-instance v0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$1;-><init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->n:Landroid/content/BroadcastReceiver;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->m:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 425
    invoke-static {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$a;->b(I)V

    .line 426
    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/fitbit/device/DeviceType;)V
    .registers 4

    .prologue
    .line 429
    invoke-static {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$a;->a(Lcom/fitbit/device/DeviceType;)Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$a;->b(I)V

    .line 430
    return-void
.end method

.method private a(Lcom/fitbit/device/DeviceType;)V
    .registers 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->h:Landroid/view/View;

    invoke-virtual {p1}, Lcom/fitbit/device/DeviceType;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/fitbit/device/DeviceType;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/j/a;->a(Landroid/view/View;II)V

    .line 179
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fitbit/device/DeviceType;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fitbit/device/DeviceType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->e:Lcom/fitbit/ui/LoadableImageView;

    new-instance v1, Lcom/fitbit/util/bf;

    invoke-virtual {p1}, Lcom/fitbit/device/DeviceType;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fitbit/util/bf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;)V

    .line 182
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->e:Lcom/fitbit/ui/LoadableImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Z)V

    .line 184
    invoke-virtual {p1}, Lcom/fitbit/device/DeviceType;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aria"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 185
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->i()V

    .line 193
    :goto_42
    return-void

    .line 186
    :cond_43
    invoke-virtual {p1}, Lcom/fitbit/device/DeviceType;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ultra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 187
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->h()V

    goto :goto_42

    .line 188
    :cond_53
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 189
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->g()V

    goto :goto_42

    .line 191
    :cond_5d
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->b(Lcom/fitbit/device/DeviceType;)V

    goto :goto_42
.end method

.method static synthetic a(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;Z)V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->e(Z)V

    return-void
.end method

.method private b(Lcom/fitbit/device/DeviceType;)V
    .registers 7

    .prologue
    .line 196
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->g:Landroid/widget/Button;

    const v1, 0x7f0902ac

    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fitbit/device/DeviceType;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 198
    return-void
.end method

.method static synthetic b(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->k()V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->l()V

    return-void
.end method

.method static synthetic d(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)Lcom/fitbit/home/ui/e;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->l:Lcom/fitbit/home/ui/e;

    return-object v0
.end method

.method private d(Z)V
    .registers 4

    .prologue
    .line 224
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/fitbit/data/domain/device/Device$Type;->TRACKER:Lcom/fitbit/data/domain/device/Device$Type;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$Type;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 226
    if-nez p1, :cond_28

    if-eqz v0, :cond_28

    .line 227
    invoke-static {p0}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity_$a;

    move-result-object v1

    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity_$a;

    move-result-object v0

    const/16 v1, 0x132a

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity_$a;->b(I)V

    .line 233
    :goto_27
    return-void

    .line 229
    :cond_28
    new-instance v0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$a;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$a;-><init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->l:Lcom/fitbit/home/ui/e;

    .line 230
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->l:Lcom/fitbit/home/ui/e;

    new-instance v1, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;-><init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Lcom/fitbit/home/ui/d;)V

    .line 231
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->l:Lcom/fitbit/home/ui/e;

    invoke-static {p0}, Lcom/fitbit/data/bl/ai;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    goto :goto_27
.end method

.method private e(Z)V
    .registers 4

    .prologue
    .line 236
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/fitbit/data/domain/device/Device$Type;->TRACKER:Lcom/fitbit/data/domain/device/Device$Type;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$Type;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 238
    if-nez p1, :cond_28

    if-eqz v0, :cond_28

    .line 239
    invoke-static {p0}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity_$a;

    move-result-object v1

    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity_$a;

    move-result-object v0

    const/16 v1, 0x132a

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/setup/ReplaceDeviceActivity_$a;->b(I)V

    .line 268
    :cond_27
    :goto_27
    return-void

    .line 241
    :cond_28
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fitbit/SavedState$f;->a(Z)V

    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->m:Ljava/lang/Boolean;

    .line 243
    new-instance v0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$2;-><init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;Z)V

    const-string v1, "BluetoothUtils.REQUEST_ENABLE_BLUETOOTH"

    invoke-static {p0, v0, v1}, Lcom/fitbit/bluetooth/a;->b(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)Z

    move-result v0

    .line 261
    if-eqz v0, :cond_27

    .line 262
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->i:Lcom/fitbit/device/DeviceType;

    invoke-virtual {v0}, Lcom/fitbit/device/DeviceType;->b()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->d()V

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;)V

    .line 265
    const-string v1, "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_PAIR"

    invoke-static {p0, v1, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27
.end method

.method private f()V
    .registers 5

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->h:Landroid/view/View;

    const v1, 0x7f020145

    invoke-static {v0, v1}, Lcom/fitbit/util/j/a;->a(Landroid/view/View;I)V

    .line 168
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->e:Lcom/fitbit/ui/LoadableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->c(Z)V

    .line 169
    invoke-static {}, Lcom/fitbit/pedometer/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 170
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->e:Lcom/fitbit/ui/LoadableImageView;

    new-instance v1, Lcom/fitbit/ui/LoadableImageView$b;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fitbit/ui/LoadableImageView$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;)V

    .line 174
    :goto_29
    return-void

    .line 172
    :cond_2a
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->e:Lcom/fitbit/ui/LoadableImageView;

    new-instance v1, Lcom/fitbit/ui/LoadableImageView$b;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fitbit/ui/LoadableImageView$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;)V

    goto :goto_29
.end method

.method private g()V
    .registers 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->h()V

    .line 202
    return-void
.end method

.method private h()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->g:Landroid/widget/Button;

    const v1, 0x7f0902b0

    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 208
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 209
    return-void
.end method

.method private i()V
    .registers 6

    .prologue
    .line 212
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->g:Landroid/widget/Button;

    const v1, 0x7f0902ac

    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->i:Lcom/fitbit/device/DeviceType;

    invoke-virtual {v4}, Lcom/fitbit/device/DeviceType;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 213
    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->i:Lcom/fitbit/device/DeviceType;

    if-eqz v0, :cond_9

    .line 217
    invoke-direct {p0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->e(Z)V

    .line 221
    :goto_8
    return-void

    .line 219
    :cond_9
    invoke-direct {p0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->d(Z)V

    goto :goto_8
.end method

.method private k()V
    .registers 2

    .prologue
    .line 271
    sget-object v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->a:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;)V

    .line 272
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->b:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanel$PairingEvent;)V

    .line 273
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->setResult(I)V

    .line 274
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->finish()V

    .line 275
    return-void
.end method

.method private l()V
    .registers 6

    .prologue
    .line 316
    new-instance v0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$3;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$3;-><init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V

    const v1, 0x7f0900d7

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f0902ca

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;IIII)Lcom/fitbit/util/SimpleConfirmDialogFragment;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "com.fitbit.ui.dialogs.TAG_DLG_SOFT_TRACKER_BATTERY_DRAIN"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 332
    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x1e07
    .end annotation

    .prologue
    .line 311
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->setResult(ILandroid/content/Intent;)V

    .line 312
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->finish()V

    .line 313
    return-void
.end method

.method protected c()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06008d
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {p0}, Lcom/fitbit/onboarding/setup/ExplainTrackersActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/setup/ExplainTrackersActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/setup/ExplainTrackersActivity_$a;->b()V

    .line 147
    return-void
.end method

.method protected c(I)V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x1329
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 286
    if-ne p1, v1, :cond_11

    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 287
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->j()V

    .line 294
    :goto_10
    return-void

    .line 289
    :cond_11
    sget-object v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->a:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;)V

    .line 290
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->b:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanel$PairingEvent;)V

    .line 291
    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->setResult(I)V

    .line 292
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->finish()V

    goto :goto_10
.end method

.method protected d()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060055
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->i:Lcom/fitbit/device/DeviceType;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->i:Lcom/fitbit/device/DeviceType;

    invoke-virtual {v0}, Lcom/fitbit/device/DeviceType;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aria"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 152
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->e()V

    .line 163
    :goto_15
    return-void

    .line 154
    :cond_16
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 156
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->j()V

    goto :goto_15

    .line 158
    :cond_24
    invoke-static {p0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/c;->c(Z)V

    .line 159
    const/16 v0, 0x1329

    invoke-static {p0, v0}, Lcom/fitbit/onboarding/login/LoginActivity;->a(Landroid/app/Activity;I)V

    goto :goto_15
.end method

.method protected d(I)V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x132a
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 298
    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    .line 299
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->i:Lcom/fitbit/device/DeviceType;

    if-eqz v0, :cond_c

    .line 300
    invoke-direct {p0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->e(Z)V

    .line 307
    :goto_b
    return-void

    .line 302
    :cond_c
    invoke-direct {p0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->d(Z)V

    goto :goto_b

    .line 305
    :cond_10
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->k()V

    goto :goto_b
.end method

.method protected e()V
    .registers 4

    .prologue
    .line 433
    const v0, 0x7f0902f1

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 436
    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->startActivity(Landroid/content/Intent;)V

    .line 437
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->finish()V

    .line 438
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->x:Lcom/fitbit/ui/e;

    invoke-virtual {v0}, Lcom/fitbit/ui/e;->c()V

    .line 142
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 279
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onBackPressed()V

    .line 280
    sget-object v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->a:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;)V

    .line 281
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->b:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanel$PairingEvent;)V

    .line 282
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 133
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onPause()V

    .line 134
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 136
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 112
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onResume()V

    .line 114
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->i:Lcom/fitbit/device/DeviceType;

    if-nez v0, :cond_3d

    .line 115
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->f()V

    .line 120
    :goto_a
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.fitbit.ui.dialogs.TAG_DLG_SOFT_TRACKER_BATTERY_DRAIN"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    .line 121
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 122
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 123
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 126
    :cond_2c
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_ACTION_PERMISSION_RESPONSE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 129
    return-void

    .line 117
    :cond_3d
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->i:Lcom/fitbit/device/DeviceType;

    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->a(Lcom/fitbit/device/DeviceType;)V

    goto :goto_a
.end method
