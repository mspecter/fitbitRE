.class public final Lcom/fitbit/onboarding/landing/LandingActivity_;
.super Lcom/fitbit/onboarding/landing/LandingActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/landing/LandingActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;-><init>()V

    .line 91
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/landing/LandingActivity_;IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/fitbit/onboarding/landing/LandingActivity_$a;
    .registers 2

    .prologue
    .line 72
    new-instance v0, Lcom/fitbit/onboarding/landing/LandingActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/landing/LandingActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 36
    const v0, 0x7f0600d3

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity_;->e:Landroid/widget/Button;

    .line 37
    const v0, 0x7f0600d1

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/onboarding/landing/CaptionView;

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity_;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    .line 38
    const v0, 0x7f0600d2

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity_;->f:Landroid/widget/Button;

    .line 39
    const v0, 0x7f0600cd

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity_;->b:Landroid/view/View;

    .line 40
    const v0, 0x7f0600d0

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/onboarding/landing/CaptionView;

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity_;->c:Lcom/fitbit/onboarding/landing/CaptionView;

    .line 41
    const v0, 0x7f0600cc

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity_;->a:Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->c()V

    .line 43
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 77
    invoke-static {p0, p1, p2, p3}, Lcom/fitbit/onboarding/landing/LandingActivity_;->a(Lcom/fitbit/onboarding/landing/LandingActivity_;IILandroid/content/Intent;)V

    .line 78
    sparse-switch p1, :sswitch_data_14

    .line 89
    :goto_6
    return-void

    .line 80
    :sswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/fitbit/onboarding/landing/LandingActivity_;->a(ILandroid/content/Intent;)V

    goto :goto_6

    .line 83
    :sswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/fitbit/onboarding/landing/LandingActivity_;->c(ILandroid/content/Intent;)V

    goto :goto_6

    .line 86
    :sswitch_f
    invoke-virtual {p0, p2, p3}, Lcom/fitbit/onboarding/landing/LandingActivity_;->b(ILandroid/content/Intent;)V

    goto :goto_6

    .line 78
    nop

    :sswitch_data_14
    .sparse-switch
        0x1328 -> :sswitch_b
        0x2704 -> :sswitch_7
        0x2705 -> :sswitch_f
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/landing/LandingActivity_;->a(Landroid/os/Bundle;)V

    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/landing/LandingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->setContentView(I)V

    .line 30
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 65
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 66
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->onBackPressed()V

    .line 68
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/landing/LandingActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/landing/LandingActivity;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->d()V

    .line 49
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/landing/LandingActivity;->setContentView(Landroid/view/View;)V

    .line 60
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->d()V

    .line 61
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/landing/LandingActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->d()V

    .line 55
    return-void
.end method
