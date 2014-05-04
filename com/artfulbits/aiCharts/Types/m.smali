.class public Lcom/artfulbits/aiCharts/Types/m;
.super Lcom/artfulbits/aiCharts/Base/q;


# instance fields
.field private final f:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/m;->f:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 24

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v3

    iget v6, v3, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/Base/m;->c()Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v10, v3, 0x2

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fc

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v3, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v14

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v16

    iget-wide v0, v7, Lcom/artfulbits/aiCharts/Base/r;->a:D

    move-wide/from16 v18, v0

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v16

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v18

    iget-wide v0, v7, Lcom/artfulbits/aiCharts/Base/r;->b:D

    move-wide/from16 v20, v0

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v18

    int-to-double v0, v10

    move-wide/from16 v20, v0

    mul-double v14, v14, v20

    double-to-int v14, v14

    const-wide v20, 0x4076800000000000L

    mul-double v15, v16, v20

    double-to-float v15, v15

    const-wide v16, 0x4076800000000000L

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    sub-int v17, v8, v14

    sub-int v18, v9, v14

    add-int v19, v8, v14

    add-int/2addr v14, v9

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v11, v0, v1, v2, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    int-to-float v14, v8

    int-to-float v0, v9

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v12, v14, v0}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sub-float v16, v16, v15

    move/from16 v0, v16

    invoke-virtual {v12, v14, v15, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    int-to-float v14, v8

    int-to-float v15, v9

    invoke-virtual {v12, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v14, :cond_e3

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v11, v3}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/Object;)V

    :cond_e3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/artfulbits/aiCharts/Types/m;->f:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/artfulbits/aiCharts/Types/m;->f:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v14, v12, v3}, Lcom/artfulbits/aiCharts/Types/y;->e(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/m;->f:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    goto/16 :goto_5a

    :cond_fc
    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public g()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;
    .registers 2

    sget-object v0, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->b:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    return-object v0
.end method
