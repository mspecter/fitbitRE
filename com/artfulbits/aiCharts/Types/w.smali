.class public Lcom/artfulbits/aiCharts/Types/w;
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
            "Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/artfulbits/aiCharts/Base/d;
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
.field private final k:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "step_line-inverted"

    const-class v1, Lcom/artfulbits/aiCharts/Types/w;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/w;->f:Lcom/artfulbits/aiCharts/Base/d;

    sget-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->f:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/w;->g:Lcom/artfulbits/aiCharts/Base/d;

    sget-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->g:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/w;->h:Lcom/artfulbits/aiCharts/Base/d;

    sget-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->h:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/w;->i:Lcom/artfulbits/aiCharts/Base/d;

    sget-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->i:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/w;->j:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/w;->k:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/w;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/artfulbits/aiCharts/Types/w;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 31

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v11}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v22

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_18e

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v5, Lcom/artfulbits/aiCharts/Types/w;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v4, v5}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Boolean;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v9, v4, -0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v6

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v6

    sget-object v8, Lcom/artfulbits/aiCharts/Types/ChartLineType;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v11, v8}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;

    sget-object v10, Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;->a:Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;

    if-eq v8, v10, :cond_150

    const/4 v10, 0x1

    :goto_4f
    sget-object v12, Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;->b:Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;

    if-ne v8, v12, :cond_153

    const/4 v8, 0x1

    move/from16 v18, v8

    :goto_56
    sget-object v8, Lcom/artfulbits/aiCharts/Types/ChartLineType;->g:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v11, v8}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    sget-object v8, Lcom/artfulbits/aiCharts/Types/w;->j:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v11, v8}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v25

    new-instance v26, Landroid/graphics/Path;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Path;-><init>()V

    if-eqz v18, :cond_18f

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_158

    const/4 v8, 0x1

    :goto_7c
    move/from16 v19, v8

    :goto_7e
    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/artfulbits/aiCharts/Types/w;->a(Ljava/util/List;DDII)I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/artfulbits/aiCharts/Types/w;->b(Ljava/util/List;DDII)I

    move-result v27

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v5

    move-object/from16 v0, v22

    iget v7, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    invoke-virtual {v4, v7}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v9, v10}, Lcom/artfulbits/aiCharts/Base/m;->a(DD)Landroid/graphics/PointF;

    move-result-object v28

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Types/w;->k:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    add-int/lit8 v5, v8, 0x1

    move-object/from16 v20, v4

    move/from16 v21, v5

    :goto_b8
    move/from16 v0, v21

    move/from16 v1, v27

    if-gt v0, v1, :cond_187

    move/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual/range {v17 .. v17}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v5

    move-object/from16 v0, v22

    iget v4, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v7

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15b

    invoke-virtual/range {v20 .. v20}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v11

    move-object/from16 v0, v22

    iget v4, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v13

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    :goto_f4
    if-eqz v19, :cond_185

    if-eqz v18, :cond_171

    invoke-virtual/range {v17 .. v17}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    invoke-virtual/range {v20 .. v20}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v6

    sub-double/2addr v4, v6

    cmpg-double v4, v4, v23

    if-gtz v4, :cond_16f

    const/4 v4, 0x1

    :goto_106
    if-eqz v4, :cond_11c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Types/w;->k:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v15, v1}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/artfulbits/aiCharts/Base/k;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Types/w;->k:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v20

    invoke-virtual {v4, v15, v9, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/artfulbits/aiCharts/Base/k;)V

    :cond_11c
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v4, :cond_143

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Path;->reset()V

    iget v4, v9, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->y:F

    move/from16 v0, v25

    int-to-float v6, v0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v4, v2}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/Object;)V

    :cond_143
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v4, v21, 0x1

    move-object/from16 v20, v17

    move/from16 v21, v4

    goto/16 :goto_b8

    :cond_150
    const/4 v10, 0x0

    goto/16 :goto_4f

    :cond_153
    const/4 v8, 0x0

    move/from16 v18, v8

    goto/16 :goto_56

    :cond_158
    const/4 v8, 0x0

    goto/16 :goto_7c

    :cond_15b
    invoke-virtual/range {v17 .. v17}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v11

    move-object/from16 v0, v22

    iget v4, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v13

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    goto :goto_f4

    :cond_16f
    const/4 v4, 0x0

    goto :goto_106

    :cond_171
    sget-object v4, Lcom/artfulbits/aiCharts/Types/ChartLineType;->h:Lcom/artfulbits/aiCharts/Base/d;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_183

    const/4 v4, 0x1

    goto :goto_106

    :cond_183
    const/4 v4, 0x0

    goto :goto_106

    :cond_185
    const/4 v4, 0x1

    goto :goto_106

    :cond_187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/w;->k:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    :cond_18e
    return-void

    :cond_18f
    move/from16 v19, v10

    goto/16 :goto_7e
.end method
