.class public Lcom/artfulbits/aiCharts/Types/a;
.super Lcom/artfulbits/aiCharts/Base/q;


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


# instance fields
.field private final g:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "border-style"

    const-class v1, Lcom/artfulbits/aiCharts/Types/a;

    const-class v2, Lcom/artfulbits/aiCharts/Enums/ChartBorderStyle;

    sget-object v3, Lcom/artfulbits/aiCharts/Enums/ChartBorderStyle;->b:Lcom/artfulbits/aiCharts/Enums/ChartBorderStyle;

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/a;->f:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/a;->g:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 23

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v15}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v2

    iget v0, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    move/from16 v16, v0

    invoke-virtual {v15}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_100

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v5

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v5

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/artfulbits/aiCharts/Base/m;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t()D

    move-result-wide v17

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/a;->a(Ljava/util/List;DDII)I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/a;->b(Ljava/util/List;DDII)I

    move-result v19

    sget-object v3, Lcom/artfulbits/aiCharts/Types/a;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v15, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/artfulbits/aiCharts/Enums/ChartBorderStyle;->a:Lcom/artfulbits/aiCharts/Enums/ChartBorderStyle;

    if-ne v3, v4, :cond_93

    const/4 v3, 0x1

    move v6, v3

    :goto_52
    new-instance v20, Landroid/graphics/Path;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Path;-><init>()V

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    move/from16 v0, v19

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/artfulbits/aiCharts/Base/j;

    move v14, v7

    :goto_6b
    move/from16 v0, v19

    if-gt v14, v0, :cond_a0

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v9

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v11

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    if-ne v14, v7, :cond_96

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_8f
    add-int/lit8 v5, v14, 0x1

    move v14, v5

    goto :goto_6b

    :cond_93
    const/4 v3, 0x0

    move v6, v3

    goto :goto_52

    :cond_96
    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_8f

    :cond_a0
    if-eqz v6, :cond_101

    new-instance v2, Landroid/graphics/Path;

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    :goto_a9
    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v9

    move-object/from16 v8, p1

    move-wide/from16 v11, v17

    invoke-virtual/range {v8 .. v13}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    iget v4, v13, Landroid/graphics/PointF;->x:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v9

    move-object/from16 v8, p1

    move-wide/from16 v11, v17

    invoke-virtual/range {v8 .. v13}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    iget v3, v13, Landroid/graphics/PointF;->x:F

    iget v4, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v3, :cond_e5

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3, v15}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/Object;)V

    :cond_e5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/a;->g:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    if-nez v2, :cond_103

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/a;->g:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v15}, Lcom/artfulbits/aiCharts/Types/y;->e(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    :goto_f9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/a;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    :cond_100
    return-void

    :cond_101
    const/4 v2, 0x0

    goto :goto_a9

    :cond_103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/a;->g:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v15}, Lcom/artfulbits/aiCharts/Types/y;->c(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/a;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v3, v2, v15}, Lcom/artfulbits/aiCharts/Types/y;->b(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    goto :goto_f9
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
