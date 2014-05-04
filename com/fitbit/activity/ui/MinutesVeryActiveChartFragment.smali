.class public Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;
.super Lcom/fitbit/activity/ui/AbsActivityChartFragment;
.source "SourceFile"


# instance fields
.field private l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;-><init>()V

    .line 47
    new-instance v0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;-><init>(Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;)V
    .registers 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->o()V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;)Z
    .registers 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;)V
    .registers 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->q()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/util/Date;)V
    .registers 3

    .prologue
    .line 220
    return-void
.end method

.method protected a(Lcom/fitbit/ui/FitbitChartView;)V
    .registers 5

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->a(Lcom/fitbit/ui/FitbitChartView;)V

    .line 232
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->b:Lcom/fitbit/ui/j;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/j;->b(Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/ui/FitbitChartView;->a(Lcom/fitbit/ui/FitbitChartView$a;)V

    .line 234
    return-void
.end method

.method protected c()V
    .registers 6

    .prologue
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTimeIntervalChanged"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->b(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->g()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 227
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 214
    const v0, 0x7f0300a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 215
    return-object v0
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 41
    invoke-super {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->onResume()V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->b(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->f()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->g()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x7e

    iget-object v3, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 45
    return-void
.end method
