.class public final Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_;
.super Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity;-><init>()V

    .line 86
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_$a;
    .registers 2

    .prologue
    .line 83
    new-instance v0, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 37
    const v0, 0x7f0600ca

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_;->a:Landroid/widget/EditText;

    .line 39
    const v0, 0x7f0600cb

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1c

    .line 41
    new-instance v1, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_$1;-><init>(Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1c
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_;->c()V

    .line 54
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_;->setContentView(I)V

    .line 31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 76
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 77
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_;->onBackPressed()V

    .line 79
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity;->setContentView(I)V

    .line 59
    invoke-direct {p0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_;->e()V

    .line 60
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 71
    invoke-direct {p0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_;->e()V

    .line 72
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-direct {p0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_;->e()V

    .line 66
    return-void
.end method
