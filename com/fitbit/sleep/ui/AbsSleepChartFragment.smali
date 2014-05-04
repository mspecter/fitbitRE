.class public abstract Lcom/fitbit/sleep/ui/AbsSleepChartFragment;
.super Lcom/fitbit/weight/ui/AbsChartFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->b:I

    return-void
.end method


# virtual methods
.method public a(D)V
    .registers 8

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->k:D

    .line 65
    iget-object v0, p0, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 67
    const-wide v0, 0x7fefffffffffffffL

    cmpl-double v0, p1, v0

    if-nez v0, :cond_2a

    .line 68
    const-string v0, "--"

    .line 72
    :goto_17
    iget-object v1, p0, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->f:Landroid/widget/TextView;

    const v2, 0x7f0901ef

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_29
    return-void

    .line 70
    :cond_2a
    iget v0, p0, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->b:I

    invoke-static {p1, p2, v0}, Lcom/fitbit/util/format/c;->b(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->b:I

    .line 44
    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 13

    .prologue
    const/4 v8, -0x1

    .line 78
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_8

    .line 101
    :cond_7
    :goto_7
    return-void

    .line 82
    :cond_8
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/e;->c()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 83
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v3

    .line 84
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v5

    .line 85
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v7

    .line 86
    invoke-static {v7, v3, v4, v5, v6}, Lcom/fitbit/util/chart/a;->d(Ljava/util/List;DD)I

    move-result v2

    .line 87
    invoke-static {v7, v3, v4, v5, v6}, Lcom/fitbit/util/chart/a;->c(Ljava/util/List;DD)I

    move-result v5

    .line 89
    if-eq v2, v8, :cond_5b

    if-eq v5, v8, :cond_5b

    .line 90
    const-wide/16 v0, 0x0

    move-wide v3, v0

    move v1, v2

    .line 91
    :goto_38
    if-gt v1, v5, :cond_4a

    .line 92
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v8

    add-double/2addr v3, v8

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_38

    .line 94
    :cond_4a
    sub-int v0, v5, v2

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double v0, v3, v0

    .line 95
    iget-wide v2, p0, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->k:D

    cmpl-double v2, v2, v0

    if-eqz v2, :cond_7

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->a(D)V

    goto :goto_7

    .line 99
    :cond_5b
    const-wide v0, 0x7fefffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->a(D)V

    goto :goto_7
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 105
    if-eqz p1, :cond_c

    const/16 v0, 0x8

    .line 106
    :goto_4
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/FitbitChartView;->setVisibility(I)V

    .line 107
    return-void

    .line 105
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method

.method protected a(Lcom/fitbit/util/chart/Filter$Type;)Z
    .registers 3

    .prologue
    .line 128
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->p:Lcom/fitbit/util/chart/Filter$Type;

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected b(Lcom/fitbit/util/chart/Filter$Type;)V
    .registers 4

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 133
    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->p:Lcom/fitbit/util/chart/Filter$Type;

    if-ne p1, v1, :cond_19

    .line 134
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/format/b;->q(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 138
    :cond_11
    :goto_11
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/FitbitChartView;->b(Ljava/text/Format;)V

    .line 139
    return-void

    .line 135
    :cond_19
    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->m:Lcom/fitbit/util/chart/Filter$Type;

    if-ne p1, v1, :cond_11

    .line 136
    new-instance v0, Lcom/fitbit/util/format/StartEndWeekDateFormat;

    invoke-direct {v0}, Lcom/fitbit/util/format/StartEndWeekDateFormat;-><init>()V

    goto :goto_11
.end method

.method protected b()Z
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 112
    iget-object v0, p0, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->a:Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;

    if-eqz v0, :cond_5b

    .line 113
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->v()V

    .line 116
    iget-object v1, p0, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->a:Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;

    iget-wide v1, v1, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->g:D

    iget-object v3, p0, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->a:Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;

    iget-wide v5, v3, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->h:D

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 118
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 119
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->g()Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->a:Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;

    iget-object v3, v3, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->j:Lcom/fitbit/util/chart/Filter$Type;

    new-array v5, v4, [Ljava/util/List;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;Z[Ljava/util/List;)V

    .line 123
    :goto_5a
    return v4

    :cond_5b
    invoke-super {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->b()Z

    move-result v4

    goto :goto_5a
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/fitbit/weight/ui/AbsChartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v2, 0x40800000

    invoke-static {v0, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/FitbitChartView;->a(F)V

    .line 54
    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Z)V

    .line 56
    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Z)V

    .line 58
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08002d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_60

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    return-void

    .line 59
    :array_60
    .array-data 4
        0x40000000
        0x3f800000
    .end array-data
.end method
