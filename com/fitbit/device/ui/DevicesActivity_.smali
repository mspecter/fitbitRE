.class public final Lcom/fitbit/device/ui/DevicesActivity_;
.super Lcom/fitbit/device/ui/DevicesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/DevicesActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/device/ui/DevicesActivity;-><init>()V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/device/ui/DevicesActivity_$a;
    .registers 2

    .prologue
    .line 90
    new-instance v0, Lcom/fitbit/device/ui/DevicesActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/DevicesActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 37
    invoke-static {p0}, Lcom/fitbit/galileo/ui/sync/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/DevicesActivity_;->c:Lcom/fitbit/galileo/ui/sync/b;

    .line 38
    invoke-static {p0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/DevicesActivity_;->f:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/fitbit/device/ui/DevicesActivity_;IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/device/ui/DevicesActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method private d(I)Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 94
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_6

    .line 95
    const/4 v0, 0x0

    .line 98
    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_5
.end method

.method private d()V
    .registers 3

    .prologue
    const v1, 0x7f0600b8

    .line 42
    invoke-virtual {p0, v1}, Lcom/fitbit/device/ui/DevicesActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/device/ui/DevicesActivity_;->e:Landroid/widget/Button;

    .line 43
    const v0, 0x7f0600b7

    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/DevicesActivity_;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/ui/DevicesListFragment;

    iput-object v0, p0, Lcom/fitbit/device/ui/DevicesActivity_;->d:Lcom/fitbit/device/ui/DevicesListFragment;

    .line 45
    invoke-virtual {p0, v1}, Lcom/fitbit/device/ui/DevicesActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_24

    .line 47
    new-instance v1, Lcom/fitbit/device/ui/DevicesActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/DevicesActivity_$1;-><init>(Lcom/fitbit/device/ui/DevicesActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_24
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesActivity_;->c:Lcom/fitbit/galileo/ui/sync/b;

    check-cast v0, Lcom/fitbit/galileo/ui/sync/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/c;->i()V

    .line 60
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesActivity_;->f:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    check-cast v0, Lcom/fitbit/galileo/service/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/a;->g()V

    .line 61
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 103
    invoke-static {p0, p1, p2, p3}, Lcom/fitbit/device/ui/DevicesActivity_;->a(Lcom/fitbit/device/ui/DevicesActivity_;IILandroid/content/Intent;)V

    .line 104
    packed-switch p1, :pswitch_data_c

    .line 109
    :goto_6
    return-void

    .line 106
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/fitbit/device/ui/DevicesActivity_;->c(I)V

    goto :goto_6

    .line 104
    nop

    :pswitch_data_c
    .packed-switch 0x1e07
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/DevicesActivity_;->a(Landroid/os/Bundle;)V

    .line 32
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/DevicesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/DevicesActivity_;->setContentView(I)V

    .line 34
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 83
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 84
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesActivity_;->onBackPressed()V

    .line 86
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/DevicesActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/DevicesActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Lcom/fitbit/device/ui/DevicesActivity_;->d()V

    .line 67
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/DevicesActivity;->setContentView(Landroid/view/View;)V

    .line 78
    invoke-direct {p0}, Lcom/fitbit/device/ui/DevicesActivity_;->d()V

    .line 79
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/DevicesActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-direct {p0}, Lcom/fitbit/device/ui/DevicesActivity_;->d()V

    .line 73
    return-void
.end method
