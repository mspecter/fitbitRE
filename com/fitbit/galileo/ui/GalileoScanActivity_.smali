.class public final Lcom/fitbit/galileo/ui/GalileoScanActivity_;
.super Lcom/fitbit/galileo/ui/GalileoScanActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/ui/GalileoScanActivity_$a;
    }
.end annotation


# instance fields
.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoScanActivity;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->c:Landroid/os/Handler;

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/GalileoScanActivity_$a;
    .registers 2

    .prologue
    .line 89
    new-instance v0, Lcom/fitbit/galileo/ui/GalileoScanActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/GalileoScanActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 40
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/ui/GalileoScanActivity_;Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/ui/GalileoScanActivity_;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private c(I)Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 93
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_6

    .line 94
    const/4 v0, 0x0

    .line 97
    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_5
.end method

.method private g()V
    .registers 3

    .prologue
    const v1, 0x7f0600c5

    .line 43
    invoke-virtual {p0, v1}, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->b:Landroid/widget/Button;

    .line 44
    const v0, 0x7f0600c4

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/ui/TrackersFragment;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->a:Lcom/fitbit/galileo/ui/TrackersFragment;

    .line 46
    invoke-virtual {p0, v1}, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_24

    .line 48
    new-instance v1, Lcom/fitbit/galileo/ui/GalileoScanActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/galileo/ui/GalileoScanActivity_$1;-><init>(Lcom/fitbit/galileo/ui/GalileoScanActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_24
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->c:Landroid/os/Handler;

    new-instance v1, Lcom/fitbit/galileo/ui/GalileoScanActivity_$2;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/galileo/ui/GalileoScanActivity_$2;-><init>(Lcom/fitbit/galileo/ui/GalileoScanActivity_;Lcom/fitbit/galileo/GalileoDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/galileo/GalileoDevice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->c:Landroid/os/Handler;

    new-instance v1, Lcom/fitbit/galileo/ui/GalileoScanActivity_$3;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/galileo/ui/GalileoScanActivity_$3;-><init>(Lcom/fitbit/galileo/ui/GalileoScanActivity_;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->a(Landroid/os/Bundle;)V

    .line 35
    invoke-super {p0, p1}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->setContentView(I)V

    .line 37
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 82
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 83
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->onBackPressed()V

    .line 85
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->setContentView(I)V

    .line 65
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->g()V

    .line 66
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->setContentView(Landroid/view/View;)V

    .line 77
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->g()V

    .line 78
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->g()V

    .line 72
    return-void
.end method
