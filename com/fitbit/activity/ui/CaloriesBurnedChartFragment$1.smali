.class Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUnsafeFormatter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;",
            ">;",
            "Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 170
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    iget-object v1, v0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 171
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 172
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$a;->d(Lcom/fitbit/util/chart/Filter$Type;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 173
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v0, v7}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->b(Z)V

    .line 245
    :goto_1c
    return-void

    .line 177
    :cond_1d
    if-nez p2, :cond_25

    .line 178
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v0, v7}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->a(Z)V

    goto :goto_1c

    .line 182
    :cond_25
    iget-object v0, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 183
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v0, v7}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->b(Z)V

    goto :goto_1c

    .line 187
    :cond_41
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->c()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 189
    iget-object v0, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 190
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 191
    invoke-static {}, Lcom/fitbit/SavedState$b;->f()Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    move-result-object v3

    .line 192
    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_55

    .line 193
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->b()I

    move-result v3

    int-to-double v9, v3

    invoke-virtual {v0, v4, v5, v9, v10}, Lcom/artfulbits/aiCharts/Base/j;->a(DD)V

    goto :goto_55

    .line 198
    :cond_8b
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    iput-object p2, v0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 200
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->a(Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;)V

    .line 201
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    iget-object v2, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v0, v2}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->a(Lcom/fitbit/data/domain/DailyGoal;)V

    .line 203
    new-instance v0, Lcom/fitbit/util/format/PostfixDecimalFormat;

    iget-object v2, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    const v3, 0x7f0900fc

    invoke-virtual {v2, v3}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fitbit/util/format/PostfixDecimalFormat;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 205
    iget-object v2, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/ui/FitbitChartView;->a(Ljava/text/Format;)V

    .line 207
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->m()V

    .line 208
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v2, "MAIN_SERIES"

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 213
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->b(Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;)Z

    move-result v4

    .line 214
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 215
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    iget-object v2, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    new-instance v3, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$2;

    invoke-direct {v3, p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$2;-><init>(Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;)V

    invoke-virtual {v0, v2, v3}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 222
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 225
    iget-wide v2, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 227
    iget-boolean v2, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->i:Z

    if-nez v2, :cond_11b

    if-eqz v1, :cond_11b

    iget-object v1, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 228
    :cond_11b
    iget-object v1, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->v()V

    .line 229
    iget-wide v1, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->g:D

    iget-wide v9, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->h:D

    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 232
    :cond_12b
    iget-object v0, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 234
    check-cast p1, Lcom/fitbit/weight/ui/a;

    .line 235
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {p1}, Lcom/fitbit/weight/ui/a;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->b(Lcom/fitbit/util/chart/Filter$Type;)V

    .line 236
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/weight/ui/a;->j()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/weight/ui/a;->k()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/weight/ui/a;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v3

    new-array v5, v7, [Ljava/util/List;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static/range {v0 .. v5}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;Z[Ljava/util/List;)V

    .line 238
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->n()V

    .line 239
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    const-wide/high16 v1, 0x4014000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/ui/FitbitChartView;->a(D)V

    .line 241
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v0, v8}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->b(Z)V

    .line 242
    iget-object v1, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    if-gtz v9, :cond_189

    move v0, v7

    :goto_17f
    invoke-virtual {v1, v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->a(Z)V

    .line 243
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->c(Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;)V

    goto/16 :goto_1c

    :cond_189
    move v0, v8

    .line 242
    goto :goto_17f
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    const-string v0, "com.fibit.data.bl.BROADCAST_CHART_UPDATE"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v0, "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_PACKED_ARRIVED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v0, "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_STREAMING_STARTED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    const-string v0, "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_STREAMING_STOPPED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;

    iget-object v1, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v1, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_START_DATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    const-string v1, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_END_DATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    iget-object v1, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/chart/Filter;->a(Lcom/fitbit/util/chart/Filter$Type;)Lcom/fitbit/util/chart/Filter;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;-><init>(Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 60
    check-cast p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    return-void
.end method
