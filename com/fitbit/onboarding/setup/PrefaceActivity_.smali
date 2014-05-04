.class public final Lcom/fitbit/onboarding/setup/PrefaceActivity_;
.super Lcom/fitbit/onboarding/setup/PrefaceActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/setup/PrefaceActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/PrefaceActivity;-><init>()V

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/onboarding/setup/PrefaceActivity_$a;
    .registers 2

    .prologue
    .line 63
    new-instance v0, Lcom/fitbit/onboarding/setup/PrefaceActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/setup/PrefaceActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 31
    return-void
.end method

.method private c()V
    .registers 1

    .prologue
    .line 34
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/setup/PrefaceActivity_;->a(Landroid/os/Bundle;)V

    .line 26
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/PrefaceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/PrefaceActivity_;->setContentView(I)V

    .line 28
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 56
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 57
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/PrefaceActivity_;->onBackPressed()V

    .line 59
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/setup/PrefaceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/PrefaceActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/PrefaceActivity_;->c()V

    .line 40
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/PrefaceActivity;->setContentView(Landroid/view/View;)V

    .line 51
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/PrefaceActivity_;->c()V

    .line 52
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/setup/PrefaceActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/PrefaceActivity_;->c()V

    .line 46
    return-void
.end method
