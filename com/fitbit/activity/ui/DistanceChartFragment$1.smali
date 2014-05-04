.class Lcom/fitbit/activity/ui/DistanceChartFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/DistanceChartFragment;
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
        "Lcom/fitbit/activity/ui/DistanceChartFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/DistanceChartFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/DistanceChartFragment;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/activity/ui/DistanceChartFragment$a;)V
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
            "Lcom/fitbit/activity/ui/DistanceChartFragment$a;",
            ">;",
            "Lcom/fitbit/activity/ui/DistanceChartFragment$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 166
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    iget-object v1, v0, Lcom/fitbit/activity/ui/DistanceChartFragment;->a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 167
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fitbit/activity/ui/DistanceChartFragment;->a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 168
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$a;->b(Lcom/fitbit/util/chart/Filter$Type;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 169
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v0, v7}, Lcom/fitbit/activity/ui/DistanceChartFragment;->b(Z)V

    .line 227
    :goto_1c
    return-void

    .line 173
    :cond_1d
    if-nez p2, :cond_25

    .line 174
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v0, v7}, Lcom/fitbit/activity/ui/DistanceChartFragment;->a(Z)V

    goto :goto_1c

    .line 178
    :cond_25
    iget-object v0, p2, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 179
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v0, v7}, Lcom/fitbit/activity/ui/DistanceChartFragment;->b(Z)V

    goto :goto_1c

    .line 183
    :cond_41
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    iput-object p2, v0, Lcom/fitbit/activity/ui/DistanceChartFragment;->a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 185
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->a(Lcom/fitbit/activity/ui/DistanceChartFragment;)V

    .line 186
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    iget-object v2, p2, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/activity/ui/DistanceChartFragment;->a(Lcom/fitbit/data/domain/DailyGoal;I)V

    .line 187
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    iget-wide v2, p2, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/activity/ui/DistanceChartFragment;->a(D)V

    .line 189
    new-instance v0, Lcom/fitbit/util/format/DistanceDecimalFormat;

    iget-object v2, p2, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->d:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v2}, Lcom/fitbit/util/format/DistanceDecimalFormat;-><init>(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 190
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 191
    iget-object v2, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/DistanceChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/ui/FitbitChartView;->a(Ljava/text/Format;)V

    .line 193
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->m()V

    .line 194
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v2, "MAIN_SERIES"

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 199
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->b(Lcom/fitbit/activity/ui/DistanceChartFragment;)Z

    move-result v4

    .line 200
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 201
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    iget-object v2, p2, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->a:Ljava/util/List;

    new-instance v3, Lcom/fitbit/activity/ui/DistanceChartFragment$1$2;

    invoke-direct {v3, p0}, Lcom/fitbit/activity/ui/DistanceChartFragment$1$2;-><init>(Lcom/fitbit/activity/ui/DistanceChartFragment$1;)V

    invoke-virtual {v0, v2, v3}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 207
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

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

    .line 209
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Ljava/lang/Double;)V

    .line 210
    iget-wide v2, p2, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 212
    iget-boolean v2, p2, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->i:Z

    if-nez v2, :cond_db

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/DistanceChartFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 213
    :cond_db
    iget-object v1, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/DistanceChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->v()V

    .line 214
    iget-wide v1, p2, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->g:D

    iget-wide v9, p2, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->h:D

    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 217
    :cond_eb
    iget-object v0, p2, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 219
    check-cast p1, Lcom/fitbit/weight/ui/a;

    .line 220
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {p1}, Lcom/fitbit/weight/ui/a;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ui/DistanceChartFragment;->b(Lcom/fitbit/util/chart/Filter$Type;)V

    .line 221
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

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

    .line 223
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->n()V

    .line 224
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v0, v8}, Lcom/fitbit/activity/ui/DistanceChartFragment;->b(Z)V

    .line 225
    iget-object v1, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    if-gtz v9, :cond_13e

    move v0, v7

    :goto_134
    invoke-virtual {v1, v0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->a(Z)V

    .line 226
    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/DistanceChartFragment;->c(Lcom/fitbit/activity/ui/DistanceChartFragment;)V

    goto/16 :goto_1c

    :cond_13e
    move v0, v8

    .line 225
    goto :goto_134
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
            "Lcom/fitbit/activity/ui/DistanceChartFragment$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;

    iget-object v1, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/DistanceChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v1, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_START_DATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    const-string v1, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_END_DATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    iget-object v1, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/DistanceChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/chart/Filter;->a(Lcom/fitbit/util/chart/Filter$Type;)Lcom/fitbit/util/chart/Filter;

    move-result-object v5

    new-instance v6, Landroid/content/IntentFilter;

    const-string v1, "com.fibit.data.bl.BROADCAST_CHART_UPDATE"

    invoke-direct {v6, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;-><init>(Lcom/fitbit/activity/ui/DistanceChartFragment$1;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 57
    check-cast p2, Lcom/fitbit/activity/ui/DistanceChartFragment$a;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/activity/ui/DistanceChartFragment$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/activity/ui/DistanceChartFragment$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    return-void
.end method
