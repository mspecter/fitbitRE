.class public Lcom/fitbit/onboarding/setup/CheckDeviceActivity;
.super Lcom/fitbit/onboarding/OnboardingFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030009
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/setup/CheckDeviceActivity$b;,
        Lcom/fitbit/onboarding/setup/CheckDeviceActivity$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "com.fitbit.onboarding.setup.EXTRA_CHECK_DEVICE_ACTIVITY_MESSAGE"


# instance fields
.field protected a:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060070
    .end annotation
.end field

.field protected b:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06006e
    .end annotation
.end field

.field protected c:Landroid/widget/ProgressBar;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06006f
    .end annotation
.end field

.field protected d:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060071
    .end annotation
.end field

.field private f:Lcom/fitbit/home/ui/e;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:I

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->g:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$1;-><init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->h:Ljava/lang/Runnable;

    .line 54
    iput v2, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->i:I

    .line 55
    iput-boolean v2, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->j:Z

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->k:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$2;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$2;-><init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->l:Ljava/lang/Runnable;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;I)I
    .registers 3

    .prologue
    .line 28
    iget v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->i:I

    return v0
.end method

.method static synthetic a(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)Lcom/fitbit/home/ui/e;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->f:Lcom/fitbit/home/ui/e;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 128
    invoke-static {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$a;->b(I)V

    .line 129
    invoke-static {p0}, Lcom/fitbit/util/a/a;->a(Landroid/app/Activity;)V

    .line 130
    return-void
.end method

.method static synthetic b(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;I)I
    .registers 3

    .prologue
    .line 28
    iget v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->i:I

    return v0
.end method

.method static synthetic b(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->i:I

    return v0
.end method

.method static synthetic d(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->j:Z

    .line 114
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->setResult(I)V

    .line 115
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->finish()V

    .line 116
    invoke-static {p0}, Lcom/fitbit/util/a/a;->a(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method static synthetic f(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->f()V

    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->j:Z

    .line 121
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fitbit.onboarding.setup.EXTRA_CHECK_DEVICE_ACTIVITY_MESSAGE"

    const v2, 0x7f090049

    invoke-virtual {p0, v2}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->setResult(ILandroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->finish()V

    .line 124
    invoke-static {p0}, Lcom/fitbit/util/a/a;->a(Landroid/app/Activity;)V

    .line 125
    return-void
.end method

.method static synthetic g(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->g()V

    return-void
.end method

.method private h()Ljava/lang/String;
    .registers 4

    .prologue
    .line 169
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->k()Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/ServerGateway;->l()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v1

    .line 171
    invoke-static {p0}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 172
    if-eqz v0, :cond_23

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v0, v2, :cond_23

    if-eqz v1, :cond_23

    .line 173
    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_22
    return-object v0

    .line 174
    :cond_23
    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->e:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v0, v1, :cond_2c

    .line 175
    invoke-virtual {v0, p0}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 177
    :cond_2c
    const v0, 0x7f090255

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 180
    :cond_34
    const v0, 0x7f090271

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_22
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/au;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method protected c()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 85
    new-instance v0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$a;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$a;-><init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->f:Lcom/fitbit/home/ui/e;

    .line 86
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->f:Lcom/fitbit/home/ui/e;

    new-instance v1, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$b;-><init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;Lcom/fitbit/onboarding/setup/CheckDeviceActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Lcom/fitbit/home/ui/d;)V

    .line 87
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :goto_2e
    return-void

    .line 91
    :cond_2f
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e
.end method

.method protected d()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/au;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->a:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/a/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 100
    return-void
.end method

.method protected e()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/au;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->b:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/a/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 105
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 76
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onDestroy()V

    .line 77
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->j:Z

    .line 79
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
