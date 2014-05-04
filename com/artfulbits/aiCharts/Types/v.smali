.class public Lcom/artfulbits/aiCharts/Types/v;
.super Lcom/artfulbits/aiCharts/Base/q;


# static fields
.field public static final f:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/artfulbits/aiCharts/Base/d;
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
.field private final h:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/artfulbits/aiCharts/Types/w;->f:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/v;->f:Lcom/artfulbits/aiCharts/Base/d;

    sget-object v0, Lcom/artfulbits/aiCharts/Types/a;->f:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/v;->g:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/v;->h:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 23

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15f

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v4, Lcom/artfulbits/aiCharts/Types/v;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v14}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v3

    iget v0, v3, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    move/from16 v16, v0

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

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/v;->a(Ljava/util/List;DDII)I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/v;->b(Ljava/util/List;DDII)I

    move-result v19

    sget-object v3, Lcom/artfulbits/aiCharts/Types/v;->g:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v14, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/artfulbits/aiCharts/Enums/ChartBorderStyle;->a:Lcom/artfulbits/aiCharts/Enums/ChartBorderStyle;

    if-ne v3, v4, :cond_d0

    const/4 v3, 0x1

    move v4, v3

    :goto_65
    new-instance v20, Landroid/graphics/Path;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Path;-><init>()V

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v9

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v11

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v6, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v5, v7, 0x1

    move-object v6, v3

    :goto_90
    move/from16 v0, v19

    if-gt v5, v0, :cond_ec

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    if-eqz v15, :cond_d3

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v9

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v11

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    iget v6, v13, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_b4
    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v9

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v11

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    iget v6, v13, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    move-object v6, v3

    goto :goto_90

    :cond_d0
    const/4 v3, 0x0

    move v4, v3

    goto :goto_65

    :cond_d3
    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v9

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v11

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    iget v6, v13, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_b4

    :cond_ec
    if-eqz v4, :cond_160

    new-instance v3, Landroid/graphics/Path;

    move-object/from16 v0, v20

    invoke-direct {v3, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    move-object v4, v3

    :goto_f6
    move/from16 v0, v19

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v9

    move-object/from16 v8, p1

    move-wide/from16 v11, v17

    invoke-virtual/range {v8 .. v13}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    iget v3, v13, Landroid/graphics/PointF;->x:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v9

    move-object/from16 v8, p1

    move-wide/from16 v11, v17

    invoke-virtual/range {v8 .. v13}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    iget v2, v13, Landroid/graphics/PointF;->x:F

    iget v3, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v2, :cond_144

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/Object;)V

    :cond_144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/v;->h:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    if-nez v4, :cond_163

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/v;->h:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v14}, Lcom/artfulbits/aiCharts/Types/y;->e(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    :goto_158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/v;->h:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    :cond_15f
    return-void

    :cond_160
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_f6

    :cond_163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/v;->h:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v14}, Lcom/artfulbits/aiCharts/Types/y;->c(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/v;->h:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v2, v4, v14}, Lcom/artfulbits/aiCharts/Types/y;->b(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    goto :goto_158
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
