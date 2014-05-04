.class public Lcom/artfulbits/aiCharts/Types/o;
.super Lcom/artfulbits/aiCharts/Base/q;


# static fields
.field public static final h:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected g:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->i:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/o;->h:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/o;->g:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method

.method protected static a([F)Landroid/graphics/Path;
    .registers 16

    const/4 v8, 0x1

    const/high16 v14, 0x40c00000

    const/high16 v13, 0x3f800000

    const v12, 0x3e2aaaab

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    aget v2, p0, v2

    aget v3, p0, v8

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v9, v1, -0x1

    move v7, v8

    :goto_1b
    if-gt v7, v9, :cond_7c

    add-int/lit8 v1, v7, -0x1

    mul-int/lit8 v5, v1, 0x2

    mul-int/lit8 v6, v7, 0x2

    if-ne v7, v8, :cond_70

    move v2, v5

    :goto_26
    if-ne v7, v9, :cond_76

    move v4, v6

    :goto_29
    aget v1, p0, v5

    mul-float/2addr v1, v14

    aget v3, p0, v6

    aget v10, p0, v2

    sub-float/2addr v3, v10

    mul-float/2addr v3, v13

    add-float/2addr v1, v3

    mul-float/2addr v1, v12

    add-int/lit8 v3, v5, 0x1

    aget v3, p0, v3

    mul-float/2addr v3, v14

    add-int/lit8 v10, v6, 0x1

    aget v10, p0, v10

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    sub-float v2, v10, v2

    mul-float/2addr v2, v13

    add-float/2addr v2, v3

    mul-float/2addr v2, v12

    aget v3, p0, v6

    mul-float/2addr v3, v14

    aget v10, p0, v4

    aget v11, p0, v5

    sub-float/2addr v10, v11

    mul-float/2addr v10, v13

    sub-float/2addr v3, v10

    mul-float/2addr v3, v12

    add-int/lit8 v10, v6, 0x1

    aget v10, p0, v10

    mul-float/2addr v10, v14

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, p0, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v13

    sub-float v4, v10, v4

    mul-float/2addr v4, v12

    aget v5, p0, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1b

    :cond_70
    add-int/lit8 v1, v7, -0x2

    mul-int/lit8 v1, v1, 0x2

    move v2, v1

    goto :goto_26

    :cond_76
    add-int/lit8 v1, v7, 0x1

    mul-int/lit8 v1, v1, 0x2

    move v4, v1

    goto :goto_29

    :cond_7c
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/o;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/artfulbits/aiCharts/Types/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 19

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v11}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v1

    iget v12, v1, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    invoke-virtual {v11}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d2

    sget-object v2, Lcom/artfulbits/aiCharts/Types/o;->h:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v11, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/artfulbits/aiCharts/Types/o;->a(Ljava/util/List;DDII)I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/artfulbits/aiCharts/Types/o;->b(Ljava/util/List;DDII)I

    move-result v2

    add-int/lit8 v3, v6, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    sub-int v2, v15, v3

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [F

    move-object/from16 v16, v0

    const/4 v2, 0x0

    move v9, v2

    move v10, v3

    :goto_71
    if-gt v10, v15, :cond_b7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v8}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    invoke-virtual {v8, v12}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v5

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    add-int/lit8 v3, v9, 0x1

    iget v2, v7, Landroid/graphics/PointF;->x:F

    aput v2, v16, v9

    add-int/lit8 v2, v3, 0x1

    iget v4, v7, Landroid/graphics/PointF;->y:F

    aput v4, v16, v3

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v3, :cond_b2

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    int-to-float v5, v13

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v3, v8}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/Object;)V

    :cond_b2
    add-int/lit8 v3, v10, 0x1

    move v9, v2

    move v10, v3

    goto :goto_71

    :cond_b7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Types/o;->g:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Types/o;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-static/range {v16 .. v16}, Lcom/artfulbits/aiCharts/Types/o;->a([F)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Types/o;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    :cond_d2
    return-void
.end method
