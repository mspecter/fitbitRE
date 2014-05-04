.class public final Lcom/fitbit/device/ui/DeviceSetupActivity_;
.super Lcom/fitbit/device/ui/DeviceSetupActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/DeviceSetupActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;-><init>()V

    .line 104
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/device/ui/DeviceSetupActivity_$a;
    .registers 2

    .prologue
    .line 72
    new-instance v0, Lcom/fitbit/device/ui/DeviceSetupActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/DeviceSetupActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 34
    invoke-static {p0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity_;->c:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    .line 35
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->b(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/fitbit/device/ui/DeviceSetupActivity_;IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/device/ui/DeviceSetupActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 82
    if-nez p1, :cond_3

    .line 86
    :goto_2
    return-void

    .line 85
    :cond_3
    const-string v0, "selectedDeviceName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity_;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method private e()V
    .registers 2

    .prologue
    .line 39
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity_;->d:Landroid/view/View;

    .line 40
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity_;->e:Landroid/widget/ListView;

    .line 41
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity_;->c:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    check-cast v0, Lcom/fitbit/galileo/service/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/a;->g()V

    .line 42
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->s_()V

    .line 43
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 90
    invoke-static {p0, p1, p2, p3}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->a(Lcom/fitbit/device/ui/DeviceSetupActivity_;IILandroid/content/Intent;)V

    .line 91
    sparse-switch p1, :sswitch_data_14

    .line 102
    :goto_6
    return-void

    .line 93
    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->c(I)V

    goto :goto_6

    .line 96
    :sswitch_b
    invoke-virtual {p0, p2}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->d(I)V

    goto :goto_6

    .line 99
    :sswitch_f
    invoke-virtual {p0, p2}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->e(I)V

    goto :goto_6

    .line 91
    nop

    :sswitch_data_14
    .sparse-switch
        0x1329 -> :sswitch_7
        0x132a -> :sswitch_b
        0x1e07 -> :sswitch_f
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/DeviceSetupActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->setContentView(I)V

    .line 31
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
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->onBackPressed()V

    .line 68
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/DeviceSetupActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/DeviceSetupActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 78
    const-string v0, "selectedDeviceName"

    iget-object v1, p0, Lcom/fitbit/device/ui/DeviceSetupActivity_;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/DeviceSetupActivity;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->e()V

    .line 49
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/DeviceSetupActivity;->setContentView(Landroid/view/View;)V

    .line 60
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->e()V

    .line 61
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/DeviceSetupActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity_;->e()V

    .line 55
    return-void
.end method
