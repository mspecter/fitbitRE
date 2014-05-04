.class Lcom/fitbit/weight/ui/BmiChartFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/weight/ui/BmiChartFragment;
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
        "Lcom/fitbit/weight/ui/BmiChartFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/weight/ui/BmiChartFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/BmiChartFragment;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/weight/ui/BmiChartFragment$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/weight/ui/BmiChartFragment$a;",
            ">;",
            "Lcom/fitbit/weight/ui/BmiChartFragment$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 145
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-static {v0, p2}, Lcom/fitbit/weight/ui/BmiChartFragment;->a(Lcom/fitbit/weight/ui/BmiChartFragment;Lcom/fitbit/weight/ui/BmiChartFragment$a;)Lcom/fitbit/weight/ui/BmiChartFragment$a;

    .line 147
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$o;->a(Lcom/fitbit/util/chart/Filter$Type;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 148
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0, v8}, Lcom/fitbit/weight/ui/BmiChartFragment;->b(Z)V

    .line 205
    :goto_18
    return-void

    .line 152
    :cond_19
    if-nez p2, :cond_21

    .line 153
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0, v8}, Lcom/fitbit/weight/ui/BmiChartFragment;->a(Z)V

    goto :goto_18

    .line 157
    :cond_21
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->o()V

    .line 158
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->m()V

    .line 160
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 161
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->m()Z

    move-result v4

    .line 163
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 165
    :try_start_4f
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    iget-object v1, p2, Lcom/fitbit/weight/ui/BmiChartFragment$a;->a:Ljava/util/List;

    new-instance v2, Lcom/fitbit/weight/ui/BmiChartFragment$1$2;

    invoke-direct {v2, p0}, Lcom/fitbit/weight/ui/BmiChartFragment$1$2;-><init>(Lcom/fitbit/weight/ui/BmiChartFragment$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_4f .. :try_end_5d} :catch_15f

    .line 175
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 177
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 178
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    iget-object v1, p2, Lcom/fitbit/weight/ui/BmiChartFragment$a;->a:Ljava/util/List;

    new-instance v2, Lcom/fitbit/weight/ui/BmiChartFragment$1$3;

    invoke-direct {v2, p0}, Lcom/fitbit/weight/ui/BmiChartFragment$1$3;-><init>(Lcom/fitbit/weight/ui/BmiChartFragment$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 185
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 187
    iget-wide v1, p2, Lcom/fitbit/weight/ui/BmiChartFragment$a;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 189
    iget-boolean v1, p2, Lcom/fitbit/weight/ui/BmiChartFragment$a;->i:Z

    if-nez v1, :cond_b1

    iget-object v1, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/weight/ui/BmiChartFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 190
    :cond_b1
    iget-object v1, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->v()V

    .line 191
    iget-wide v1, p2, Lcom/fitbit/weight/ui/BmiChartFragment$a;->g:D

    iget-wide v10, p2, Lcom/fitbit/weight/ui/BmiChartFragment$a;->h:D

    invoke-virtual {v0, v1, v2, v10, v11}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 193
    :cond_c1
    check-cast p1, Lcom/fitbit/weight/ui/a;

    .line 194
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/weight/ui/a;->j()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/weight/ui/a;->k()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/weight/ui/a;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v3

    new-array v5, v8, [Ljava/util/List;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static/range {v0 .. v5}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;Z[Ljava/util/List;)V

    .line 196
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->n()V

    .line 198
    const-string v0, "historical"

    iget-object v1, p2, Lcom/fitbit/weight/ui/BmiChartFragment$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v2}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v3}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c()D

    move-result-wide v3

    iget-object v5, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v5}, Lcom/fitbit/weight/ui/BmiChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080021

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v6, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v6}, Lcom/fitbit/weight/ui/BmiChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080022

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v7, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v7}, Lcom/fitbit/weight/ui/BmiChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/high16 v10, 0x40400000

    invoke-static {v7, v10}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/fitbit/util/chart/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/artfulbits/aiCharts/ChartView;DIILjava/lang/Integer;)V

    .line 201
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->n()V

    .line 202
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0, v9}, Lcom/fitbit/weight/ui/BmiChartFragment;->b(Z)V

    .line 203
    iget-object v1, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    iget-object v0, p2, Lcom/fitbit/weight/ui/BmiChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_166

    move v0, v8

    :goto_155
    invoke-virtual {v1, v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->a(Z)V

    .line 204
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->q()V

    goto/16 :goto_18

    .line 171
    :catch_15f
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_166
    move v0, v9

    .line 203
    goto :goto_155
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
            "Lcom/fitbit/weight/ui/BmiChartFragment$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/fitbit/weight/ui/BmiChartFragment$1$1;

    iget-object v1, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/weight/ui/BmiChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v1, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_START_DATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    const-string v1, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_END_DATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    iget-object v1, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/weight/ui/BmiChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/chart/Filter;->a(Lcom/fitbit/util/chart/Filter$Type;)Lcom/fitbit/util/chart/Filter;

    move-result-object v5

    new-instance v6, Landroid/content/IntentFilter;

    const-string v1, "com.fibit.data.bl.BROADCAST_CHART_UPDATE"

    invoke-direct {v6, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/weight/ui/BmiChartFragment$1$1;-><init>(Lcom/fitbit/weight/ui/BmiChartFragment$1;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 54
    check-cast p2, Lcom/fitbit/weight/ui/BmiChartFragment$a;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/weight/ui/BmiChartFragment$1;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/weight/ui/BmiChartFragment$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/weight/ui/BmiChartFragment$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    return-void
.end method
