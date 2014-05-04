.class public Lcom/artfulbits/aiCharts/Types/c;
.super Lcom/artfulbits/aiCharts/Base/q;


# static fields
.field public static final f:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/artfulbits/aiCharts/Base/d;
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
.field private final h:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "bubble-min_radius"

    const-class v1, Lcom/artfulbits/aiCharts/Types/c;

    const-class v2, Ljava/lang/Integer;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/c;->f:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "bubble-max_radius"

    const-class v1, Lcom/artfulbits/aiCharts/Types/c;

    const-class v2, Ljava/lang/Integer;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/c;->g:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/c;->h:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 21

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v4, Lcom/artfulbits/aiCharts/Types/c;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v5, Lcom/artfulbits/aiCharts/Types/c;->g:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v4, v5}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v5

    iget v11, v5, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v5

    iget v12, v5, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->c:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v6, v3, v13

    const-wide/16 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v4, v3

    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->b()[D

    move-result-object v8

    array-length v8, v8

    if-le v8, v12, :cond_144

    invoke-virtual {v3, v12}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_60
    move-wide v4, v3

    goto :goto_45

    :cond_62
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/c;->h:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    int-to-double v6, v6

    div-double v14, v6, v4

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

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/c;->a(Ljava/util/List;DDII)I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/c;->b(Ljava/util/List;DDII)I

    move-result v16

    new-instance v17, Landroid/graphics/Path;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Path;-><init>()V

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    new-instance v18, Landroid/graphics/RectF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/RectF;-><init>()V

    move v10, v7

    :goto_a5
    move/from16 v0, v16

    if-gt v10, v0, :cond_13c

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    invoke-virtual {v9, v11}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/j;->b()[D

    move-result-object v3

    array-length v3, v3

    if-le v3, v12, :cond_10e

    int-to-double v3, v13

    invoke-virtual {v9, v12}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v5

    mul-double/2addr v5, v14

    add-double/2addr v3, v5

    double-to-int v3, v3

    neg-int v4, v3

    int-to-float v4, v4

    neg-int v3, v3

    int-to-float v3, v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    :goto_e2
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v3, :cond_ef

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v9}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/RectF;Ljava/lang/Object;)V

    :cond_ef
    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/j;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_118

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Path;->reset()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/c;->h:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v9}, Lcom/artfulbits/aiCharts/Types/y;->e(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    :goto_10a
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    goto :goto_a5

    :cond_10e
    neg-int v3, v13

    int-to-float v3, v3

    neg-int v4, v13

    int-to-float v4, v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_e2

    :cond_118
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/j;->A()Z

    move-result v5

    if-eqz v5, :cond_131

    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/j;->g()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_131
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10a

    :cond_13c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/c;->h:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    return-void

    :cond_144
    move-wide v3, v4

    goto/16 :goto_60
.end method
