.class public Lcom/artfulbits/aiCharts/Types/d;
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

    const-string v0, "candle-price_up"

    const-class v1, Lcom/artfulbits/aiCharts/Types/d;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/d;->f:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "candle-price_down"

    const-class v1, Lcom/artfulbits/aiCharts/Types/d;

    const-class v2, Ljava/lang/Integer;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/d;->g:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/d;->h:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 37

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/Base/m;->c()Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v27

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v3

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v2

    iget v0, v3, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    move/from16 v28, v0

    iget v0, v3, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    move/from16 v29, v0

    iget v0, v3, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->f:I

    move/from16 v30, v0

    iget v0, v3, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->g:I

    move/from16 v31, v0

    sget-object v3, Lcom/artfulbits/aiCharts/Types/d;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v4, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v32

    sget-object v3, Lcom/artfulbits/aiCharts/Types/d;->g:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v4, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v33

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v5

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/d;->a(Ljava/util/List;DDII)I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/d;->b(Ljava/util/List;DDII)I

    move-result v34

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    new-instance v24, Landroid/graphics/RectF;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/d;->h:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    move/from16 v26, v7

    :goto_79
    move/from16 v0, v26

    move/from16 v1, v34

    if-gt v0, v1, :cond_12d

    move/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual/range {v25 .. v25}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    invoke-virtual/range {v27 .. v27}, Lcom/artfulbits/aiCharts/Base/r;->a()D

    move-result-wide v5

    add-double v4, v3, v5

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    invoke-virtual/range {v25 .. v25}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    invoke-virtual/range {v27 .. v27}, Lcom/artfulbits/aiCharts/Base/r;->a()D

    move-result-wide v5

    add-double v10, v3, v5

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v12

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    invoke-virtual/range {v25 .. v25}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    move-object/from16 v0, v27

    iget-wide v5, v0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    add-double v16, v3, v5

    move-object/from16 v0, v25

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v18

    invoke-virtual/range {v25 .. v25}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    move-object/from16 v0, v27

    iget-wide v5, v0, Lcom/artfulbits/aiCharts/Base/r;->b:D

    add-double v20, v3, v5

    move-object/from16 v0, v25

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v22

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v24}, Lcom/artfulbits/aiCharts/Base/m;->a(DDDDLandroid/graphics/RectF;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/d;->h:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v25

    invoke-virtual {v3, v8, v14, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/artfulbits/aiCharts/Base/k;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/d;->h:Lcom/artfulbits/aiCharts/Types/y;

    iget-object v3, v3, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, v25

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v4

    move-object/from16 v0, v25

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_127

    move/from16 v0, v33

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_10d
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/d;->h:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v3, v0, v1}, Lcom/artfulbits/aiCharts/Types/y;->b(Landroid/graphics/RectF;Lcom/artfulbits/aiCharts/Base/k;)V

    add-int/lit8 v7, v26, 0x1

    move/from16 v26, v7

    goto/16 :goto_79

    :cond_127
    move/from16 v0, v32

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_10d

    :cond_12d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/d;->h:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Types/y;->a()V

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

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->f:I

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->g:I

    aput v0, v1, v2

    invoke-static {p0, p1, v1}, Lcom/artfulbits/aiCharts/Types/d;->a(Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/ChartSeries;[I)Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()[Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    const/4 v1, 0x0

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->c:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->d:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->e:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->f:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    aput-object v2, v0, v1

    return-object v0
.end method
