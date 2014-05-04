.class public Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;
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
    .line 51
    invoke-direct {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;-><init>()V

    .line 60
    new-instance v0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;-><init>(Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;)V
    .registers 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->o()V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;)Z
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;)V
    .registers 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->q()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/util/Date;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 275
    new-array v0, v4, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->i:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lcom/fitbit/data/bl/cf;->a(Landroid/content/Context;Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 276
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 277
    invoke-virtual {v0, p2}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 278
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 279
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-array v1, v4, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->i:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/fitbit/data/bl/cf;->a(Landroid/content/Context;Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 280
    return-void
.end method

.method protected a(Lcom/fitbit/ui/FitbitChartView;)V
    .registers 5

    .prologue
    .line 261
    invoke-super {p0, p1}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->a(Lcom/fitbit/ui/FitbitChartView;)V

    .line 262
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->b:Lcom/fitbit/ui/j;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/j;->b(Landroid/graphics/drawable/Drawable;)V

    .line 263
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/ui/FitbitChartView;->a(Lcom/fitbit/ui/FitbitChartView$a;)V

    .line 264
    return-void
.end method

.method protected c()V
    .registers 6

    .prologue
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTimeIntervalChanged"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->b(Z)V

    .line 270
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->g()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 271
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 255
    const v0, 0x7f0300a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 256
    return-object v0
.end method

.method public onResume()V
    .registers 6

    .prologue
    .line 54
    invoke-super {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->onResume()V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->b(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->g()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 58
    return-void
.end method
