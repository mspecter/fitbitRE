.class final Lcom/artfulbits/aiCharts/Base/p$a;
.super Lcom/artfulbits/aiCharts/Base/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

.field private f:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)D
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/p$a;->e:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/p$a;->a:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/p$a;->b:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(DDLandroid/graphics/PointF;)V
    .registers 12

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/p$a;->a:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/p$a;->e:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v2, p1, p2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v2

    iget v4, p0, Lcom/artfulbits/aiCharts/Base/p$a;->b:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p5, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/p$a;->c:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/p$a;->f:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v2, p3, p4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v2

    iget v4, p0, Lcom/artfulbits/aiCharts/Base/p$a;->d:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p5, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method final a(Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/ChartAxisScale;Lcom/artfulbits/aiCharts/Base/ChartAxisScale;)V
    .registers 5

    iput-object p2, p0, Lcom/artfulbits/aiCharts/Base/p$a;->e:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iput-object p3, p0, Lcom/artfulbits/aiCharts/Base/p$a;->f:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/p$a;->a:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/p$a;->b:F

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/p$a;->c:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/p$a;->d:F

    return-void
.end method

.method public final b(FF)D
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/p$a;->f:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/p$a;->c:F

    sub-float v1, p2, v1

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/p$a;->d:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i(D)D

    move-result-wide v0

    return-wide v0
.end method
