.class public final Lcom/fitbit/settings/ui/SettingsActivity_;
.super Lcom/fitbit/settings/ui/SettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/settings/ui/SettingsActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;-><init>()V

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/settings/ui/SettingsActivity_$a;
    .registers 2

    .prologue
    .line 67
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/settings/ui/SettingsActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 32
    invoke-static {p0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/settings/ui/SettingsActivity_;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    .line 33
    return-void
.end method

.method private e()V
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/settings/ui/SettingsActivity_;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    check-cast v0, Lcom/fitbit/galileo/service/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/a;->g()V

    .line 37
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/SettingsActivity_;->d()V

    .line 38
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fitbit/settings/ui/SettingsActivity_;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/SettingsActivity_;->setContentView(I)V

    .line 29
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 60
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 61
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/SettingsActivity_;->onBackPressed()V

    .line 63
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/SettingsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/SettingsActivity;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity_;->e()V

    .line 44
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/SettingsActivity;->setContentView(Landroid/view/View;)V

    .line 55
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity_;->e()V

    .line 56
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/SettingsActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity_;->e()V

    .line 50
    return-void
.end method
