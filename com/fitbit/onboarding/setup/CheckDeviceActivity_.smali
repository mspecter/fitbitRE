.class public final Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;
.super Lcom/fitbit/onboarding/setup/CheckDeviceActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$a;
    }
.end annotation


# instance fields
.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->f:Landroid/os/Handler;

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$a;
    .registers 2

    .prologue
    .line 74
    new-instance v0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 37
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;)V
    .registers 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;)V
    .registers 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->d()V

    return-void
.end method

.method private f()V
    .registers 2

    .prologue
    .line 40
    const v0, 0x7f06006f

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->c:Landroid/widget/ProgressBar;

    .line 41
    const v0, 0x7f060070

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->a:Landroid/view/View;

    .line 42
    const v0, 0x7f060071

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->d:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f06006e

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->b:Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->c()V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->f:Landroid/os/Handler;

    new-instance v1, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$2;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$2;-><init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->f:Landroid/os/Handler;

    new-instance v1, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$3;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$3;-><init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->f:Landroid/os/Handler;

    new-instance v1, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$1;-><init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->a(Landroid/os/Bundle;)V

    .line 32
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->setContentView(I)V

    .line 34
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 67
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 68
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->onBackPressed()V

    .line 70
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->setContentView(I)V

    .line 50
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->f()V

    .line 51
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->setContentView(Landroid/view/View;)V

    .line 62
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->f()V

    .line 63
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->f()V

    .line 57
    return-void
.end method
