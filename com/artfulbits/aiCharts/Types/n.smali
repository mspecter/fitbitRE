.class public Lcom/artfulbits/aiCharts/Types/n;
.super Lcom/artfulbits/aiCharts/Types/o;


# static fields
.field public static final f:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Lcom/artfulbits/aiCharts/Enums/ChartBorderStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/artfulbits/aiCharts/Types/a;->f:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/n;->f:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Types/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 18

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v12}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v12}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v2

    iget v13, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

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

    sget-object v6, Lcom/artfulbits/aiCharts/Types/n;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v12, v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/artfulbits/aiCharts/Enums/ChartBorderStyle;->a:Lcom/artfulbits/aiCharts/Enums/ChartBorderStyle;

    if-ne v6, v8, :cond_90

    const/4 v6, 0x1

    move v8, v6

    :goto_3e
    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/artfulbits/aiCharts/Types/n;->a(Ljava/util/List;DDII)I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/artfulbits/aiCharts/Types/n;->b(Ljava/util/List;DDII)I

    move-result v2

    add-int/lit8 v3, v6, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    sub-int v2, v14, v10

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    new-array v15, v2, [F

    const/4 v2, 0x0

    move v9, v10

    move v11, v2

    :goto_6a
    if-gt v9, v14, :cond_93

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    invoke-virtual {v2, v13}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v5

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    add-int/lit8 v2, v11, 0x1

    iget v3, v7, Landroid/graphics/PointF;->x:F

    aput v3, v15, v11

    add-int/lit8 v3, v2, 0x1

    iget v4, v7, Landroid/graphics/PointF;->y:F

    aput v4, v15, v2

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v11, v3

    goto :goto_6a

    :cond_90
    const/4 v6, 0x0

    move v8, v6

    goto :goto_3e

    :cond_93
    invoke-static {v15}, Lcom/artfulbits/aiCharts/Types/n;->a([F)Landroid/graphics/Path;

    move-result-object v9

    if-eqz v8, :cond_f8

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, v9}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    move-object v8, v2

    :goto_9f
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t()D

    move-result-wide v5

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Base/m;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t()D

    move-result-wide v5

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Types/n;->g:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    if-nez v8, :cond_fb

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Types/n;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v1, v9, v12}, Lcom/artfulbits/aiCharts/Types/y;->e(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    :goto_f0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Types/n;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    :cond_f7
    return-void

    :cond_f8
    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_9f

    :cond_fb
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Types/n;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v1, v9, v12}, Lcom/artfulbits/aiCharts/Types/y;->c(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Types/n;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v1, v8, v12}, Lcom/artfulbits/aiCharts/Types/y;->b(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    goto :goto_f0
.end method
