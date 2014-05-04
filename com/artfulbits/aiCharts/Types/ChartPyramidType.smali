.class public Lcom/artfulbits/aiCharts/Types/ChartPyramidType;
.super Lcom/artfulbits/aiCharts/Base/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Types/ChartPyramidType$Style;
    }
.end annotation


# static fields
.field public static final f:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Lcom/artfulbits/aiCharts/Types/ChartPyramidType$Style;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "pyramid-style"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;

    const-class v2, Lcom/artfulbits/aiCharts/Types/ChartPyramidType$Style;

    sget-object v3, Lcom/artfulbits/aiCharts/Types/ChartPyramidType$Style;->b:Lcom/artfulbits/aiCharts/Types/ChartPyramidType$Style;

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->f:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "pyramid-minimal"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;

    const-class v2, Ljava/lang/Float;

    const v3, 0x3d4ccccd

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->g:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "pyramid-gap_ratio"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->h:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->i:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method

.method private static a(DD)D
    .registers 13

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v6, v0, [D

    const-wide/high16 v0, 0x3ff0000000000000L

    const-wide/high16 v2, 0x4000000000000000L

    mul-double/2addr v2, p0

    neg-double v4, p2

    invoke-static/range {v0 .. v6}, Lcom/artfulbits/aiCharts/Base/v;->a(DDD[D)I

    move-result v0

    if-lez v0, :cond_1f

    if-le v0, v8, :cond_1c

    aget-wide v0, v6, v7

    aget-wide v2, v6, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_1b
    return-wide v0

    :cond_1c
    aget-wide v0, v6, v7

    goto :goto_1b

    :cond_1f
    const-wide/16 v0, 0x0

    goto :goto_1b
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 32

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v4

    iget v9, v4, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/l;->c()[Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v5, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v4, v5}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/artfulbits/aiCharts/Types/ChartPyramidType$Style;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->i:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v12, v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v13, v5

    const/high16 v5, 0x3f000000

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v14, v5, v6

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v6, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->h:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v15, v5

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v6, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->g:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v17, v0

    const/4 v8, 0x0

    sget-object v5, Lcom/artfulbits/aiCharts/Types/ChartPyramidType$Style;->b:Lcom/artfulbits/aiCharts/Types/ChartPyramidType$Style;

    if-ne v4, v5, :cond_16c

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    array-length v0, v10

    move/from16 v20, v0

    const/4 v4, 0x0

    :goto_77
    move/from16 v0, v20

    if-ge v4, v0, :cond_8e

    aget-object v21, v10, v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    add-double v5, v5, v21

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_77

    :cond_8e
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v5, v6}, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->a(DD)D

    move-result-wide v20

    new-array v0, v8, [D

    move-object/from16 v22, v0

    new-array v0, v8, [D

    move-object/from16 v23, v0

    mul-double v17, v17, v5

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_a3
    if-ge v4, v8, :cond_d9

    aget-object v24, v10, v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    move-wide/from16 v0, v17

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-static {v5, v6, v0, v1}, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->a(DD)D

    move-result-wide v24

    float-to-double v5, v7

    aput-wide v5, v22, v4

    float-to-double v5, v7

    add-double v5, v5, v24

    aput-wide v5, v23, v4

    float-to-double v5, v7

    add-double v5, v5, v24

    float-to-double v0, v7

    move-wide/from16 v26, v0

    mul-double v28, v15, v20

    add-double v24, v24, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v7, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_a3

    :cond_d9
    const-wide/high16 v7, 0x3ff0000000000000L

    div-double v5, v7, v5

    const/4 v4, 0x0

    :goto_de
    array-length v7, v10

    if-ge v4, v7, :cond_287

    aget-object v7, v10, v4

    iget v8, v11, Landroid/graphics/Rect;->top:I

    int-to-double v8, v8

    float-to-double v15, v13

    mul-double/2addr v15, v5

    aget-wide v17, v22, v4

    mul-double v15, v15, v17

    add-double/2addr v8, v15

    double-to-float v8, v8

    iget v9, v11, Landroid/graphics/Rect;->top:I

    int-to-double v15, v9

    float-to-double v0, v13

    move-wide/from16 v17, v0

    mul-double v17, v17, v5

    aget-wide v20, v23, v4

    mul-double v17, v17, v20

    add-double v15, v15, v17

    double-to-float v9, v15

    float-to-double v15, v14

    mul-double/2addr v15, v5

    aget-wide v17, v22, v4

    mul-double v15, v15, v17

    double-to-float v15, v15

    float-to-double v0, v14

    move-wide/from16 v16, v0

    mul-double v16, v16, v5

    aget-wide v20, v23, v4

    mul-double v16, v16, v20

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    sub-float v17, v12, v15

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v15, v12

    move-object/from16 v0, v19

    invoke-virtual {v0, v15, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v15, v12, v16

    move-object/from16 v0, v19

    invoke-virtual {v0, v15, v9}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v15, v12, v16

    move-object/from16 v0, v19

    invoke-virtual {v0, v15, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->i:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0, v7}, Lcom/artfulbits/aiCharts/Types/y;->e(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v15, :cond_148

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11, v7}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/Object;)V

    :cond_148
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/j;->w()Z

    move-result v15

    if-nez v15, :cond_157

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_168

    :cond_157
    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x3f000000

    add-float/2addr v8, v9

    mul-float v8, v8, v16

    invoke-direct {v15, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v15}, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;Landroid/graphics/PointF;)V

    :cond_168
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_de

    :cond_16c
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    array-length v0, v10

    move/from16 v20, v0

    const/4 v4, 0x0

    :goto_178
    move/from16 v0, v20

    if-ge v4, v0, :cond_18f

    aget-object v21, v10, v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    add-double v6, v6, v21

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_178

    :cond_18f
    mul-double v17, v17, v6

    const-wide/16 v6, 0x0

    array-length v0, v10

    move/from16 v20, v0

    const/4 v4, 0x0

    :goto_197
    move/from16 v0, v20

    if-ge v4, v0, :cond_1b4

    aget-object v21, v10, v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    move-wide/from16 v0, v17

    move-wide/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v21

    add-double v6, v6, v21

    add-int/lit8 v4, v4, 0x1

    goto :goto_197

    :cond_1b4
    const-wide/high16 v20, 0x3ff0000000000000L

    add-int/lit8 v4, v8, -0x1

    int-to-double v0, v4

    move-wide/from16 v22, v0

    mul-double v22, v22, v15

    sub-double v20, v20, v22

    div-double v6, v20, v6

    array-length v8, v10

    const/4 v4, 0x0

    :goto_1c3
    if-ge v4, v8, :cond_287

    aget-object v20, v10, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v21

    move-wide/from16 v0, v21

    move-wide/from16 v2, v17

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v21

    mul-double v21, v21, v6

    iget v0, v11, Landroid/graphics/Rect;->top:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v24, v13, v5

    add-float v23, v23, v24

    float-to-double v0, v13

    move-wide/from16 v24, v0

    mul-double v24, v24, v21

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    add-float v24, v24, v23

    mul-float v25, v14, v5

    float-to-double v0, v14

    move-wide/from16 v26, v0

    float-to-double v0, v5

    move-wide/from16 v28, v0

    add-double v28, v28, v21

    mul-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v26, v0

    sub-float v27, v12, v25

    move-object/from16 v0, v19

    move/from16 v1, v27

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v25, v25, v12

    move-object/from16 v0, v19

    move/from16 v1, v25

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v25, v12, v26

    move-object/from16 v0, v19

    move/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v25, v12, v26

    move-object/from16 v0, v19

    move/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->i:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Types/y;->e(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    move/from16 v25, v0

    if-eqz v25, :cond_250

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v11, v2}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/Object;)V

    :cond_250
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->reset()V

    float-to-double v0, v5

    move-wide/from16 v25, v0

    add-double v21, v21, v15

    add-double v21, v21, v25

    move-wide/from16 v0, v21

    double-to-float v5, v0

    invoke-virtual/range {v20 .. v20}, Lcom/artfulbits/aiCharts/Base/j;->w()Z

    move-result v21

    if-nez v21, :cond_269

    invoke-virtual/range {v20 .. v20}, Lcom/artfulbits/aiCharts/Base/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-eqz v21, :cond_283

    :cond_269
    new-instance v21, Landroid/graphics/PointF;

    const/high16 v22, 0x3f000000

    add-float v23, v23, v24

    mul-float v22, v22, v23

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v0, v12, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;Landroid/graphics/PointF;)V

    :cond_283
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1c3

    :cond_287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Types/ChartPyramidType;->i:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    return-void
.end method

.method public b(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 2

    return-void
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public g()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;
    .registers 2

    sget-object v0, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->c:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    return-object v0
.end method
