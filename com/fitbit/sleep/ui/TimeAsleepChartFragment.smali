.class public Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;
.super Lcom/fitbit/sleep/ui/AbsSleepChartFragment;
.source "SourceFile"


# instance fields
.field private b:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;-><init>()V

    .line 51
    new-instance v0, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1;-><init>(Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;)V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->b:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->a(I)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;)V
    .registers 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->o()V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;)Z
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;)V
    .registers 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->q()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/ui/FitbitChartView;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Landroid/content/Context;)V

    .line 216
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    const-wide/high16 v1, 0x4014000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/ui/FitbitChartView;->a(D)V

    .line 217
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const-string v1, "MAIN_SERIES"

    new-instance v2, Lcom/artfulbits/aiCharts/Types/e;

    invoke-direct {v2}, Lcom/artfulbits/aiCharts/Types/e;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    .line 219
    new-instance v1, Lcom/fitbit/ui/n;

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/fitbit/ui/n;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Landroid/graphics/drawable/Drawable;)V

    .line 220
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Z)V

    .line 222
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;)V

    .line 225
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;)V

    .line 227
    invoke-virtual {p1, p0}, Lcom/fitbit/ui/FitbitChartView;->a(Lcom/fitbit/ui/FitbitChartView$a;)V

    .line 228
    return-void
.end method

.method protected b_()Z
    .registers 2

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .registers 6

    .prologue
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTimeIntervalChanged"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->b(Z)V

    .line 234
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xb5

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->g()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->b:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 235
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 209
    const v0, 0x7f0300a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method public onResume()V
    .registers 6

    .prologue
    .line 45
    invoke-super {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->onResume()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->b(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xb5

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->g()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;->b:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 49
    return-void
.end method
