.class public Lcom/fitbit/activity/ui/DistanceChartFragment;
.super Lcom/fitbit/activity/ui/AbsActivityChartFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/activity/ui/DistanceChartFragment$a;
    }
.end annotation


# instance fields
.field private l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/fitbit/activity/ui/DistanceChartFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;-><init>()V

    .line 57
    new-instance v0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/DistanceChartFragment$1;-><init>(Lcom/fitbit/activity/ui/DistanceChartFragment;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/DistanceChartFragment;)V
    .registers 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->o()V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/DistanceChartFragment;)Z
    .registers 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/fitbit/activity/ui/DistanceChartFragment;)V
    .registers 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->q()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/util/Date;)V
    .registers 3

    .prologue
    .line 243
    return-void
.end method

.method protected a(Lcom/fitbit/ui/FitbitChartView;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUnsafeFormatter"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 255
    invoke-super {p0, p1}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->a(Lcom/fitbit/ui/FitbitChartView;)V

    .line 256
    const-wide v0, 0x3fa999999999999aL

    invoke-virtual {p1, v0, v1}, Lcom/fitbit/ui/FitbitChartView;->a(D)V

    .line 257
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    .line 258
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 259
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 260
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->E()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(Ljava/text/Format;)V

    .line 261
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment;->b:Lcom/fitbit/ui/j;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/j;->b(Landroid/graphics/drawable/Drawable;)V

    .line 262
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/ui/FitbitChartView;->a(Lcom/fitbit/ui/FitbitChartView$a;)V

    .line 263
    return-void
.end method

.method protected c()V
    .registers 6

    .prologue
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTimeIntervalChanged"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->b(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->g()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/activity/ui/DistanceChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/activity/ui/DistanceChartFragment;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 250
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 237
    const v0, 0x7f0300a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 238
    return-object v0
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 47
    invoke-super {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->onResume()V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->b(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->f()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->g()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/fitbit/activity/ui/DistanceChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x7d

    iget-object v3, p0, Lcom/fitbit/activity/ui/DistanceChartFragment;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 51
    return-void
.end method
