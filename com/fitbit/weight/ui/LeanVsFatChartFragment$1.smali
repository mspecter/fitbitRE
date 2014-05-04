.class Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/weight/ui/LeanVsFatChartFragment;
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
        "Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;)V
    .registers 16
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
            "Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;",
            ">;",
            "Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v12, 0x40400000

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 358
    const-string v0, "leanvsfat"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-static {v0, p2}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->a(Lcom/fitbit/weight/ui/LeanVsFatChartFragment;Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;)Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

    .line 361
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$o;->a(Lcom/fitbit/util/chart/Filter$Type;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$o;->b(Lcom/fitbit/util/chart/Filter$Type;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 362
    :cond_28
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0, v8}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->b(Z)V

    .line 464
    :goto_2d
    return-void

    .line 366
    :cond_2e
    if-nez p2, :cond_36

    .line 367
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0, v8}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->a(Z)V

    goto :goto_2d

    .line 371
    :cond_36
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->o()V

    .line 372
    iget-object v0, p2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 373
    new-instance v1, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$2;

    invoke-direct {v1, p0, v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$2;-><init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 389
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/FitbitChartView;->a(Ljava/text/Format;)V

    .line 391
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->m()V

    .line 392
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 393
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->m()Z

    move-result v4

    .line 395
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 396
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    iget-object v1, p2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->a:Ljava/util/List;

    new-instance v2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$3;

    invoke-direct {v2, p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$3;-><init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 403
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "area1"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 404
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 405
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    iget-object v1, p2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->a:Ljava/util/List;

    new-instance v2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$4;

    invoke-direct {v2, p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$4;-><init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 412
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "lean"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 414
    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 415
    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    iget-object v1, p2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->b:Ljava/util/List;

    new-instance v2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$5;

    invoke-direct {v2, p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$5;-><init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 423
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "area2"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 424
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 425
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    iget-object v1, p2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->b:Ljava/util/List;

    new-instance v2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$6;

    invoke-direct {v2, p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$6;-><init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 432
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

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

    .line 435
    iget-wide v1, p2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 437
    iget-boolean v1, p2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->i:Z

    if-nez v1, :cond_125

    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_135

    .line 438
    :cond_125
    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->v()V

    .line 439
    iget-wide v1, p2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->g:D

    iget-wide v10, p2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->h:D

    invoke-virtual {v0, v1, v2, v10, v11}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 442
    :cond_135
    check-cast p1, Lcom/fitbit/weight/ui/a;

    .line 443
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/weight/ui/a;->j()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/weight/ui/a;->k()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/weight/ui/a;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/List;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static/range {v0 .. v5}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;Z[Ljava/util/List;)V

    .line 445
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    .line 447
    new-instance v1, Lcom/fitbit/weight/Weight;

    const-wide/high16 v2, 0x4014000000000000L

    sget-object v4, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v1, v2, v3, v4}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 448
    iget-object v2, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v2}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/fitbit/ui/FitbitChartView;->a(D)V

    .line 450
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->n()V

    .line 452
    const-string v0, "historicalLean"

    iget-object v1, p2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v2}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v3}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

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

    iget-object v5, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v5}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080025

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v6, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v6}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080026

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v7, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v7}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v12}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/fitbit/util/chart/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/artfulbits/aiCharts/ChartView;DIILjava/lang/Integer;)V

    .line 455
    const-string v0, "historicalWeight"

    iget-object v1, p2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v2}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v3}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

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

    iget-object v5, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v5}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v6, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v6}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080024

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v7, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v7}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v12}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/fitbit/util/chart/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/artfulbits/aiCharts/ChartView;DIILjava/lang/Integer;)V

    .line 458
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->n()V

    .line 460
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0, v9}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->b(Z)V

    .line 461
    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    iget-object v0, p2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_247

    move v0, v8

    :goto_23d
    invoke-virtual {v1, v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->a(Z)V

    .line 463
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->q()V

    goto/16 :goto_2d

    :cond_247
    move v0, v9

    .line 461
    goto :goto_23d
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
            "Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;

    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v1, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_START_DATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    const-string v1, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_END_DATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/chart/Filter;->a(Lcom/fitbit/util/chart/Filter$Type;)Lcom/fitbit/util/chart/Filter;

    move-result-object v5

    new-instance v6, Landroid/content/IntentFilter;

    const-string v1, "com.fibit.data.bl.BROADCAST_CHART_UPDATE"

    invoke-direct {v6, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;-><init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 97
    check-cast p2, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 469
    return-void
.end method
