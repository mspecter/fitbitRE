.class public Lcom/artfulbits/aiCharts/Types/h;
.super Lcom/artfulbits/aiCharts/Base/q;


# instance fields
.field private final f:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/h;->f:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 23

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/Base/m;->c()Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/r;->a()D

    move-result-wide v16

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v3

    iget v0, v3, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    move/from16 v18, v0

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v2

    iget v0, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    move/from16 v19, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/artfulbits/aiCharts/Types/h;->a(Ljava/util/List;DDII)I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/artfulbits/aiCharts/Types/h;->b(Ljava/util/List;DDII)I

    move-result v20

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/h;->f:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    move v15, v6

    :goto_5b
    move/from16 v0, v20

    if-gt v15, v0, :cond_93

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v14}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    add-double v3, v2, v16

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v5

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    invoke-virtual {v14}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    add-double v9, v2, v16

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v11

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/h;->f:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v2, v7, v13, v14}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/artfulbits/aiCharts/Base/k;)V

    add-int/lit8 v6, v15, 0x1

    move v15, v6

    goto :goto_5b

    :cond_93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Types/h;->f:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Types/y;->a()V

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

    invoke-static {p0, p1, v1}, Lcom/artfulbits/aiCharts/Types/h;->a(Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/ChartSeries;[I)Lcom/artfulbits/aiCharts/Base/r;

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
