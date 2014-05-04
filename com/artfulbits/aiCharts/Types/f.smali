.class public Lcom/artfulbits/aiCharts/Types/f;
.super Lcom/artfulbits/aiCharts/Types/ChartPieType;


# static fields
.field public static final f:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "doughnut-inner_radius"

    const-class v1, Lcom/artfulbits/aiCharts/Types/f;

    const-class v2, Ljava/lang/Float;

    const v3, 0x3e4ccccd

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/f;->f:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Types/ChartPieType;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/artfulbits/aiCharts/Types/f;->o:F

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/RectF;FFLandroid/graphics/Path;Landroid/graphics/Path;)V
    .registers 10

    const/4 v3, 0x1

    iget v0, p0, Lcom/artfulbits/aiCharts/Types/f;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    invoke-super/range {p0 .. p5}, Lcom/artfulbits/aiCharts/Types/ChartPieType;->a(Landroid/graphics/RectF;FFLandroid/graphics/Path;Landroid/graphics/Path;)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    const/high16 v0, 0x3f000000

    const/high16 v1, 0x3f800000

    iget v2, p0, Lcom/artfulbits/aiCharts/Types/f;->o:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v0, v2

    if-eqz p5, :cond_26

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p5, p1, p2, p3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_26
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p4, p1, p2, p3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    add-float v0, p2, p3

    neg-float v1, p3

    invoke-virtual {p4, p1, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    if-eqz p5, :cond_b

    invoke-virtual {p5, p1, p2, p3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_b
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 4

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v1, Lcom/artfulbits/aiCharts/Types/f;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Types/f;->o:F

    invoke-super {p0, p1}, Lcom/artfulbits/aiCharts/Types/ChartPieType;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    return-void
.end method
