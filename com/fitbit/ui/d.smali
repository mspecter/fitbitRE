.class public Lcom/fitbit/ui/d;
.super Lcom/artfulbits/aiCharts/Types/ChartLineType;
.source "SourceFile"


# instance fields
.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:D


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Types/ChartLineType;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/fitbit/ui/d;->k:Landroid/graphics/Paint;

    .line 19
    iput-object v0, p0, Lcom/fitbit/ui/d;->l:Landroid/graphics/Paint;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/ui/d;->m:I

    .line 21
    const-wide v0, 0x7fefffffffffffffL

    iput-wide v0, p0, Lcom/fitbit/ui/d;->n:D

    .line 24
    iput p1, p0, Lcom/fitbit/ui/d;->m:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Types/ChartLineType;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/fitbit/ui/d;->k:Landroid/graphics/Paint;

    .line 19
    iput-object v0, p0, Lcom/fitbit/ui/d;->l:Landroid/graphics/Paint;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/ui/d;->m:I

    .line 21
    const-wide v0, 0x7fefffffffffffffL

    iput-wide v0, p0, Lcom/fitbit/ui/d;->n:D

    .line 28
    iput-object p1, p0, Lcom/fitbit/ui/d;->k:Landroid/graphics/Paint;

    .line 29
    iput-object p1, p0, Lcom/fitbit/ui/d;->l:Landroid/graphics/Paint;

    .line 30
    return-void
.end method

.method private a(Lcom/artfulbits/aiCharts/Base/ChartAxis;D)F
    .registers 9

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v3, v0

    add-double v0, v1, v3

    double-to-float v0, v0

    return v0
.end method

.method private b(Lcom/artfulbits/aiCharts/Base/ChartAxis;D)F
    .registers 11

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v1

    .line 41
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v5, v0

    mul-double v0, v1, v5

    sub-double v0, v3, v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(D)V
    .registers 3

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/fitbit/ui/d;->n:D

    .line 123
    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 10

    .prologue
    .line 46
    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_cd

    .line 48
    iget-object v0, p0, Lcom/fitbit/ui/d;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_40

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/d;->k:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/fitbit/ui/d;->k:Landroid/graphics/Paint;

    iget-object v2, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->u()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object v0, p0, Lcom/fitbit/ui/d;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_d4

    const/high16 v4, 0x3f800000

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 52
    iget-object v0, p0, Lcom/fitbit/ui/d;->k:Landroid/graphics/Paint;

    iget-object v2, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    :cond_40
    iget-object v0, p0, Lcom/fitbit/ui/d;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_5b

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/d;->l:Landroid/graphics/Paint;

    .line 58
    iget-object v2, p0, Lcom/fitbit/ui/d;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/fitbit/ui/d;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_d1

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->g()I

    move-result v0

    :goto_58
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    :cond_5b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 62
    iget-object v1, p1, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/fitbit/ui/d;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;D)F

    move-result v1

    invoke-static {v1}, Landroid/util/FloatMath;->floor(F)F

    move-result v1

    .line 63
    iget-object v2, p1, Lcom/artfulbits/aiCharts/Base/m;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/fitbit/ui/d;->b(Lcom/artfulbits/aiCharts/Base/ChartAxis;D)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v2

    .line 65
    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->k:Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 66
    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->k:Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    .line 67
    iget-wide v4, p0, Lcom/fitbit/ui/d;->n:D

    const-wide v6, 0x7fefffffffffffffL

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_b5

    .line 68
    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iget-wide v4, p0, Lcom/fitbit/ui/d;->n:D

    invoke-direct {p0, v0, v4, v5}, Lcom/fitbit/ui/d;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;D)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 70
    :cond_b5
    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->k:Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 72
    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/fitbit/ui/d;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/fitbit/ui/d;->k:Landroid/graphics/Paint;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    :cond_cd
    invoke-super {p0, p1}, Lcom/artfulbits/aiCharts/Types/ChartLineType;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    .line 113
    return-void

    .line 58
    :cond_d1
    iget v0, p0, Lcom/fitbit/ui/d;->m:I

    goto :goto_58

    .line 51
    :array_d4
    .array-data 4
        0x41200000
        0x40a00000
    .end array-data
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;Landroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 117
    invoke-super {p0, p1, p2, p3}, Lcom/artfulbits/aiCharts/Types/ChartLineType;->a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;Landroid/graphics/PointF;)V

    .line 119
    return-void
.end method

.method public j()D
    .registers 3

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/fitbit/ui/d;->n:D

    return-wide v0
.end method
