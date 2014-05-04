.class Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;
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
.field final synthetic a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;)V
    .registers 14
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

    .line 145
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    iget-object v1, v0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 146
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 147
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$a;->c(Lcom/fitbit/util/chart/Filter$Type;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 148
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v0, v7}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->b(Z)V

    .line 204
    :goto_1c
    return-void

    .line 152
    :cond_1d
    if-nez p2, :cond_25

    .line 153
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v0, v7}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->a(Z)V

    goto :goto_1c

    .line 157
    :cond_25
    iget-object v0, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 158
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v0, v7}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->b(Z)V

    goto :goto_1c

    .line 162
    :cond_41
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    iput-object p2, v0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 164
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->a(Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;)V

    .line 165
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    iget-object v2, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v0, v2}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->a(Lcom/fitbit/data/domain/DailyGoal;)V

    .line 166
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    iget-wide v2, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->a(D)V

    .line 168
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    new-instance v2, Lcom/fitbit/util/format/FitbitTimeFormat;

    invoke-direct {v2}, Lcom/fitbit/util/format/FitbitTimeFormat;-><init>()V

    invoke-virtual {v0, v2}, Lcom/fitbit/ui/FitbitChartView;->a(Ljava/text/Format;)V

    .line 170
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->m()V

    .line 171
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v2, "MAIN_SERIES"

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 176
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->b(Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;)Z

    move-result v4

    .line 177
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 178
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    iget-object v2, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    new-instance v3, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$2;

    invoke-direct {v3, p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$2;-><init>(Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;)V

    invoke-virtual {v0, v2, v3}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 184
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

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

    .line 186
    iget-wide v2, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 188
    iget-boolean v2, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->i:Z

    if-nez v2, :cond_cc

    if-eqz v1, :cond_cc

    iget-object v1, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 189
    :cond_cc
    iget-object v1, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->v()V

    .line 190
    iget-wide v1, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->g:D

    iget-wide v9, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->h:D

    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 193
    :cond_dc
    iget-object v0, p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 195
    check-cast p1, Lcom/fitbit/weight/ui/a;

    .line 196
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {p1}, Lcom/fitbit/weight/ui/a;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->b(Lcom/fitbit/util/chart/Filter$Type;)V

    .line 197
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

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

    .line 199
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->n()V

    .line 200
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    const-wide/high16 v1, 0x4014000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/ui/FitbitChartView;->a(D)V

    .line 201
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v0, v8}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->b(Z)V

    .line 202
    iget-object v1, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    if-gtz v9, :cond_13a

    move v0, v7

    :goto_130
    invoke-virtual {v1, v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->a(Z)V

    .line 203
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->c(Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;)V

    goto/16 :goto_1c

    :cond_13a
    move v0, v8

    .line 202
    goto :goto_130
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
    .line 50
    new-instance v0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;

    iget-object v1, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v1, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_START_DATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    const-string v1, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_END_DATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    iget-object v1, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/chart/Filter;->a(Lcom/fitbit/util/chart/Filter$Type;)Lcom/fitbit/util/chart/Filter;

    move-result-object v5

    new-instance v6, Landroid/content/IntentFilter;

    const-string v1, "com.fibit.data.bl.BROADCAST_CHART_UPDATE"

    invoke-direct {v6, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;-><init>(Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 47
    check-cast p2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;)V

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
    .line 209
    return-void
.end method
