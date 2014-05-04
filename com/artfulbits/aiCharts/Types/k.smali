.class public Lcom/artfulbits/aiCharts/Types/k;
.super Lcom/artfulbits/aiCharts/Base/q;


# instance fields
.field private final f:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/k;->f:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 16

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_ea

    iget-object v1, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v1

    iget v10, v1, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    iget-object v1, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v1

    iget v11, v1, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    iget-object v1, p1, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v1

    iget-object v3, p1, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/artfulbits/aiCharts/Types/k;->a(Ljava/util/List;DDII)I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/artfulbits/aiCharts/Types/k;->b(Ljava/util/List;DDII)I

    move-result v12

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    sub-int v1, v12, v5

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    new-array v13, v1, [F

    const/4 v1, 0x0

    move v8, v1

    move v9, v5

    :goto_50
    if-gt v9, v12, :cond_8e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    invoke-virtual {v7, v10}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    add-int/lit8 v1, v8, 0x1

    iget v2, v6, Landroid/graphics/PointF;->x:F

    aput v2, v13, v8

    add-int/lit8 v8, v1, 0x1

    iget v2, v6, Landroid/graphics/PointF;->y:F

    aput v2, v13, v1

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    invoke-virtual {v7, v11}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    add-int/lit8 v2, v8, 0x1

    iget v1, v6, Landroid/graphics/PointF;->x:F

    aput v1, v13, v8

    add-int/lit8 v1, v2, 0x1

    iget v3, v6, Landroid/graphics/PointF;->y:F

    aput v3, v13, v2

    add-int/lit8 v5, v9, 0x1

    move v8, v1

    move v9, v5

    goto :goto_50

    :cond_8e
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    aget v0, v13, v0

    const/4 v2, 0x1

    aget v2, v13, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    array-length v2, v13

    div-int/lit8 v2, v2, 0x4

    :goto_a0
    if-ge v0, v2, :cond_b2

    mul-int/lit8 v3, v0, 0x4

    aget v3, v13, v3

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x1

    aget v4, v13, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a0

    :cond_b2
    array-length v0, v13

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_b7
    if-ltz v0, :cond_cb

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x2

    aget v2, v13, v2

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    aget v3, v13, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_b7

    :cond_cb
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-boolean v0, p1, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v0, :cond_d9

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {p1, v1, v0, v2}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/Object;)V

    :cond_d9
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/k;->f:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/k;->f:Lcom/artfulbits/aiCharts/Types/y;

    iget-object v2, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Types/y;->e(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/k;->f:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    :cond_ea
    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/artfulbits/aiCharts/Base/ChartSeries;)Lcom/artfulbits/aiCharts/Base/r;
    .registers 6

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    aput v0, v1, v2

    invoke-static {p0, p1, v1}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/ChartSeries;[I)Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    return-object v0
.end method

.method public h()[Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    const/4 v1, 0x0

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->c:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->d:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    aput-object v2, v0, v1

    return-object v0
.end method
