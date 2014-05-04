.class public Lcom/fitbit/galileo/ui/GalileoScanActivity;
.super Lcom/fitbit/ui/ProgressFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/GalileoScanner$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03001e
.end annotation


# instance fields
.field protected a:Lcom/fitbit/galileo/ui/TrackersFragment;
    .annotation build Lcom/googlecode/androidannotations/annotations/t;
    .end annotation
.end field

.field protected b:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field private c:Lcom/fitbit/galileo/GalileoScanner;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/ui/ProgressFragmentActivity;-><init>()V

    .line 27
    new-instance v0, Lcom/fitbit/galileo/GalileoScanner;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/GalileoScanner;-><init>(Lcom/fitbit/galileo/GalileoScanner$a;)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity;->c:Lcom/fitbit/galileo/GalileoScanner;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 85
    invoke-static {p0}, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/GalileoScanActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/GalileoScanActivity_$a;->b()V

    .line 86
    return-void
.end method

.method private d(Z)V
    .registers 4

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity;->d:Z

    .line 76
    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity;->b:Landroid/widget/Button;

    if-eqz p1, :cond_12

    const v0, 0x7f0902eb

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 77
    if-eqz p1, :cond_16

    .line 78
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->c()V

    .line 82
    :goto_11
    return-void

    .line 76
    :cond_12
    const v0, 0x7f0902ea

    goto :goto_9

    .line 80
    :cond_16
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->d()V

    goto :goto_11
.end method


# virtual methods
.method protected a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/au;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity;->a:Lcom/fitbit/galileo/ui/TrackersFragment;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/ui/TrackersFragment;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    .line 61
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/au;
    .end annotation

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
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->d(Z)V

    .line 56
    return-void
.end method

.method public b(Lcom/fitbit/galileo/GalileoDevice;)Z
    .registers 3

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected f()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f0600c5
        }
    .end annotation

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity;->d:Z

    if-eqz v0, :cond_12

    .line 66
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity;->c:Lcom/fitbit/galileo/GalileoScanner;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoScanner;->g()V

    .line 71
    :goto_9
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity;->d:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_e
    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->d(Z)V

    .line 72
    return-void

    .line 68
    :cond_12
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity;->a:Lcom/fitbit/galileo/ui/TrackersFragment;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/TrackersFragment;->d()V

    .line 69
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity;->c:Lcom/fitbit/galileo/GalileoScanner;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoScanner;->f()V

    goto :goto_9

    .line 71
    :cond_1d
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/fitbit/ui/ProgressFragmentActivity;->onStart()V

    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->d(Z)V

    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity;->a:Lcom/fitbit/galileo/ui/TrackersFragment;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/TrackersFragment;->d()V

    .line 36
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity;->c:Lcom/fitbit/galileo/GalileoScanner;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoScanner;->f()V

    .line 37
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/fitbit/ui/ProgressFragmentActivity;->onStop()V

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->d(Z)V

    .line 43
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity;->c:Lcom/fitbit/galileo/GalileoScanner;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoScanner;->g()V

    .line 44
    return-void
.end method
