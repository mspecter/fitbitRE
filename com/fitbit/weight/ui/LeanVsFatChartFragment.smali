.class public Lcom/fitbit/weight/ui/LeanVsFatChartFragment;
.super Lcom/fitbit/weight/ui/AbsBodyChartFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "lean"

.field private static final b:Ljava/lang/String; = "%s: %s"


# instance fields
.field private l:Landroid/view/View;

.field private m:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

.field private n:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;-><init>()V

    .line 97
    new-instance v0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;-><init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment;)V

    iput-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->n:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/weight/ui/LeanVsFatChartFragment;Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;)Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->m:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    const v0, 0x7f090134

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 606
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f09011f

    invoke-virtual {p0, v3}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fitbit/util/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 545
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->r()Z

    move-result v0

    if-nez v0, :cond_f

    .line 546
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->q()V

    .line 548
    :cond_f
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/e;->c()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 549
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v1

    .line 550
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v3

    .line 552
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v4}, Lcom/fitbit/util/chart/a;->b(Ljava/util/List;DD)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v5

    .line 553
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;DD)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v6

    .line 555
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/e;->c()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v7, "lean"

    invoke-virtual {v0, v7}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 556
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v1, v2, v3, v4}, Lcom/fitbit/util/chart/a;->b(Ljava/util/List;DD)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v7

    .line 557
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;DD)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    .line 559
    if-eqz v5, :cond_9d

    if-eqz v6, :cond_9d

    if-eqz v7, :cond_9d

    if-eqz v0, :cond_9d

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v1

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_9d

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v1

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_9d

    .line 561
    invoke-virtual {v6, v8}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v1

    invoke-virtual {v0, v8}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v3

    sub-double v0, v1, v3

    invoke-static {v0, v1, v9}, Lcom/fitbit/util/af;->a(DI)D

    move-result-wide v0

    invoke-virtual {v5, v8}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v2

    invoke-virtual {v7, v8}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3, v9}, Lcom/fitbit/util/af;->a(DI)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 563
    iget-wide v2, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->k:D

    cmpl-double v2, v2, v0

    if-eqz v2, :cond_9c

    .line 564
    invoke-virtual {p0, v0, v1}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->a(D)V

    .line 572
    :cond_9c
    :goto_9c
    return-void

    .line 566
    :cond_9d
    if-eqz v7, :cond_a9

    if-eqz v0, :cond_a9

    if-ne v7, v0, :cond_a9

    .line 567
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->a(D)V

    goto :goto_9c

    .line 569
    :cond_a9
    const-wide v0, 0x7fefffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->a(D)V

    goto :goto_9c
.end method

.method protected a(Lcom/fitbit/ui/FitbitChartView;)V
    .registers 15

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Landroid/content/Context;)V

    .line 483
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x428c0000

    invoke-static {v2, v3}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/artfulbits/aiCharts/Base/a;->a(IIII)V

    .line 485
    new-instance v8, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const-string v0, "area1"

    new-instance v1, Lcom/artfulbits/aiCharts/Types/a;

    invoke-direct {v1}, Lcom/artfulbits/aiCharts/Types/a;-><init>()V

    invoke-direct {v8, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    .line 486
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->d(Ljava/lang/Integer;)V

    .line 487
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/Integer;)V

    .line 489
    new-instance v9, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const-string v0, "area2"

    new-instance v1, Lcom/artfulbits/aiCharts/Types/a;

    invoke-direct {v1}, Lcom/artfulbits/aiCharts/Types/a;-><init>()V

    invoke-direct {v9, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    .line 490
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->d(Ljava/lang/Integer;)V

    .line 491
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/Integer;)V

    .line 493
    new-instance v10, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const-string v0, "MAIN_SERIES"

    new-instance v1, Lcom/fitbit/ui/d;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/fitbit/ui/d;-><init>(I)V

    invoke-direct {v10, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    .line 495
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x40400000

    invoke-static {v0, v1}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->d(Ljava/lang/Integer;)V

    .line 497
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->c(Landroid/graphics/drawable/Drawable;)V

    .line 498
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/Integer;)V

    .line 499
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->c(Ljava/lang/Integer;)V

    .line 501
    new-instance v11, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const-string v0, "lean"

    new-instance v1, Lcom/fitbit/ui/d;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/fitbit/ui/d;-><init>(I)V

    invoke-direct {v11, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    .line 503
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x40400000

    invoke-static {v0, v1}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->d(Ljava/lang/Integer;)V

    .line 505
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/Integer;)V

    .line 506
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->c(Ljava/lang/Integer;)V

    .line 508
    const-string v0, "historicalWeight"

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080024

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/high16 v12, 0x40400000

    invoke-static {v7, v12}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/fitbit/util/chart/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/artfulbits/aiCharts/ChartView;DIILjava/lang/Integer;)V

    .line 510
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 512
    const-string v0, "historicalLean"

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080025

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080026

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/high16 v8, 0x40400000

    invoke-static {v7, v8}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/fitbit/util/chart/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/artfulbits/aiCharts/ChartView;DIILjava/lang/Integer;)V

    .line 514
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 517
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 521
    invoke-super {p0, p1}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->a(Z)V

    .line 522
    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->l:Landroid/view/View;

    if-eqz p1, :cond_d

    const/16 v0, 0x8

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 523
    return-void

    .line 522
    :cond_d
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected a(Lcom/fitbit/util/chart/Filter$Type;)Z
    .registers 3

    .prologue
    .line 601
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->n:Lcom/fitbit/util/chart/Filter$Type;

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public b(Z)V
    .registers 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 527
    iget-object v3, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->j:Landroid/view/View;

    if-eqz p1, :cond_1f

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_17

    .line 529
    iget-object v3, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->i:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_21

    move v0, v2

    :goto_14
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 532
    :cond_17
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->l:Landroid/view/View;

    if-eqz p1, :cond_23

    :goto_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    return-void

    :cond_1f
    move v0, v2

    .line 527
    goto :goto_8

    :cond_21
    move v0, v1

    .line 529
    goto :goto_14

    :cond_23
    move v1, v2

    .line 532
    goto :goto_1b
.end method

.method protected b()Z
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 584
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->m:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

    if-eqz v0, :cond_73

    .line 585
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

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

    .line 587
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->v()V

    .line 588
    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->m:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

    iget-wide v1, v1, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->g:D

    iget-object v3, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->m:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

    iget-wide v5, v3, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->h:D

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 590
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "lean"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 591
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 593
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->e()Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->m:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

    iget-object v3, v3, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->j:Lcom/fitbit/util/chart/Filter$Type;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/List;

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static/range {v0 .. v5}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;Z[Ljava/util/List;)V

    .line 596
    :goto_72
    return v4

    :cond_73
    invoke-super {p0}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->b()Z

    move-result v4

    goto :goto_72
.end method

.method protected c()V
    .registers 6

    .prologue
    .line 538
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->b(Z)V

    .line 539
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->g()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->n:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 541
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 474
    const v0, 0x7f0300ad

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 475
    const v1, 0x7f0601b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->l:Landroid/view/View;

    .line 476
    return-object v0
.end method

.method public onResume()V
    .registers 6

    .prologue
    .line 92
    invoke-super {p0}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->onResume()V

    .line 93
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->g()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->n:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 95
    return-void
.end method

.method protected t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->m:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->m:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

    iget-object v0, v0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment;->m:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

    iget-object v0, v0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 578
    :goto_e
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 576
    :cond_13
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    goto :goto_e
.end method
