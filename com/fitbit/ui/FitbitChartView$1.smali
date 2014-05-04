.class Lcom/fitbit/ui/FitbitChartView$1;
.super Lcom/fitbit/ui/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/FitbitChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/FitbitChartView;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/FitbitChartView;Landroid/content/Context;Lcom/artfulbits/aiCharts/ChartView;Landroid/os/Handler;Lcom/fitbit/ui/c$a;)V
    .registers 6

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fitbit/ui/c;-><init>(Landroid/content/Context;Lcom/artfulbits/aiCharts/ChartView;Landroid/os/Handler;Lcom/fitbit/ui/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    const/high16 v7, 0x41f00000

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v0, v1}, Lcom/fitbit/util/chart/a;->b(FLcom/artfulbits/aiCharts/ChartView;)D

    move-result-wide v0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v2, v3}, Lcom/fitbit/util/chart/a;->a(FLcom/artfulbits/aiCharts/ChartView;)D

    move-result-wide v2

    .line 97
    iget-object v4, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v4}, Lcom/fitbit/ui/FitbitChartView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v4, v5}, Lcom/fitbit/util/chart/a;->c(FLcom/artfulbits/aiCharts/ChartView;)D

    move-result-wide v12

    .line 98
    iget-object v4, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v4}, Lcom/fitbit/ui/FitbitChartView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v4, v5}, Lcom/fitbit/util/chart/a;->d(FLcom/artfulbits/aiCharts/ChartView;)D

    move-result-wide v4

    .line 99
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v7

    instance-of v7, v7, Lcom/artfulbits/aiCharts/Types/e;

    if-eqz v7, :cond_144

    .line 100
    const-wide/high16 v4, -0x4010000000000000L

    move-wide v7, v4

    .line 102
    :goto_55
    double-to-float v4, v12

    double-to-float v5, v7

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/fitbit/util/chart/a;->a(DDFFLjava/util/List;)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v1

    .line 103
    if-nez v1, :cond_141

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v2, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/fitbit/ui/FitbitChartView;->a(IILjava/util/List;)V

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 109
    instance-of v3, v0, Lcom/artfulbits/aiCharts/Base/j;

    if-eqz v3, :cond_7f

    .line 110
    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 115
    :goto_8f
    iget-object v1, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v1}, Lcom/fitbit/ui/FitbitChartView;->a(Lcom/fitbit/ui/FitbitChartView;)Z

    move-result v1

    if-eqz v1, :cond_b5

    move-object v3, v11

    .line 117
    :goto_98
    if-nez v3, :cond_b9

    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v0}, Lcom/fitbit/ui/FitbitChartView;->b(Lcom/fitbit/ui/FitbitChartView;)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    if-nez v0, :cond_b9

    .line 118
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v0}, Lcom/fitbit/ui/FitbitChartView;->c(Lcom/fitbit/ui/FitbitChartView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_b7

    .line 119
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v0}, Lcom/fitbit/ui/FitbitChartView;->c(Lcom/fitbit/ui/FitbitChartView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 146
    :goto_b3
    const/4 v0, 0x1

    :goto_b4
    return v0

    :cond_b5
    move-object v3, v0

    .line 115
    goto :goto_98

    :cond_b7
    move v0, v10

    .line 121
    goto :goto_b4

    .line 126
    :cond_b9
    if-eqz v3, :cond_13e

    .line 127
    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/chart/a;->a(DLcom/artfulbits/aiCharts/ChartView;)F

    move-result v1

    .line 128
    invoke-virtual {v3, v10}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v4

    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v4, v5, v0}, Lcom/fitbit/util/chart/a;->b(DLcom/artfulbits/aiCharts/ChartView;)F

    move-result v0

    .line 131
    :goto_cf
    iget-object v2, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v2}, Lcom/fitbit/ui/FitbitChartView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_132

    iget-object v2, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v2}, Lcom/fitbit/ui/FitbitChartView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42700000

    invoke-static {v2, v4}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v2

    .line 134
    :goto_e3
    if-eqz v3, :cond_137

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->c()Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-result-object v4

    if-eqz v4, :cond_137

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->c()Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v4

    if-eqz v4, :cond_137

    cmpg-float v4, v1, v9

    if-ltz v4, :cond_120

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->c()Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v4

    instance-of v4, v4, Lcom/artfulbits/aiCharts/Types/e;

    if-nez v4, :cond_10a

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_120

    :cond_10a
    iget-object v2, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v2}, Lcom/fitbit/ui/FitbitChartView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_120

    iget-object v1, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_137

    .line 136
    :cond_120
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v0}, Lcom/fitbit/ui/FitbitChartView;->c(Lcom/fitbit/ui/FitbitChartView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 137
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v0}, Lcom/fitbit/ui/FitbitChartView;->c(Lcom/fitbit/ui/FitbitChartView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_b3

    :cond_132
    move v2, v10

    .line 132
    goto :goto_e3

    :cond_134
    move v0, v10

    .line 139
    goto/16 :goto_b4

    .line 142
    :cond_137
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0, v3, v10}, Lcom/fitbit/ui/FitbitChartView;->a(Lcom/artfulbits/aiCharts/Base/j;Z)V

    goto/16 :goto_b3

    :cond_13e
    move v0, v9

    move v1, v9

    goto :goto_cf

    :cond_141
    move-object v0, v1

    goto/16 :goto_8f

    :cond_144
    move-wide v7, v4

    goto/16 :goto_55
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v0}, Lcom/fitbit/ui/FitbitChartView;->d(Lcom/fitbit/ui/FitbitChartView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 152
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView$1;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v0}, Lcom/fitbit/ui/FitbitChartView;->d(Lcom/fitbit/ui/FitbitChartView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 154
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method
