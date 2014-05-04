.class public abstract Lcom/artfulbits/aiCharts/Base/q;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/artfulbits/aiCharts/Base/d;
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
.field protected final c:Landroid/graphics/Paint;

.field protected final d:Landroid/graphics/PointF;

.field protected final e:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "stacked-stack_group"

    const-class v1, Lcom/artfulbits/aiCharts/Types/u;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Base/q;->a:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "point-width"

    const-class v1, Lcom/artfulbits/aiCharts/Types/u;

    const-class v2, Ljava/lang/Float;

    const v3, 0x3f4ccccd

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Base/q;->b:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/q;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/q;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/q;->e:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/q;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method protected static a(Ljava/util/List;DDII)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;DDII)I"
        }
    .end annotation

    add-int v0, p6, p5

    shr-int/lit8 v0, v0, 0x1

    move v3, v0

    move v1, p6

    move v2, p5

    :goto_7
    sub-int v0, v1, v2

    const/4 v4, 0x1

    if-gt v0, v4, :cond_13

    add-int/lit8 v0, v2, -0x1

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_12
    return v0

    :cond_13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    cmpl-double v0, v4, p1

    if-ltz v0, :cond_28

    add-int/lit8 v0, v2, -0x1

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_12

    :cond_28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    cmpl-double v0, v4, p1

    if-nez v0, :cond_3d

    add-int/lit8 v0, v1, -0x1

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_12

    :cond_3d
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    cmpl-double v0, v4, p1

    if-nez v0, :cond_52

    add-int/lit8 v0, v3, -0x1

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_12

    :cond_52
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    cmpg-double v0, v4, p1

    if-gez v0, :cond_6d

    add-int/lit8 v0, v3, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_65
    add-int v2, v0, v1

    shr-int/lit8 v2, v2, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_7

    :cond_6d
    add-int/lit8 v0, v3, -0x1

    move v1, v2

    goto :goto_65
.end method

.method public static a(Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/ChartSeries;)Lcom/artfulbits/aiCharts/Base/r;
    .registers 12

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/l;->size()I

    move-result v8

    if-lez v8, :cond_49

    const-wide v4, -0x10000000000001L

    const-wide v2, 0x7fefffffffffffffL

    const/4 v0, 0x0

    move v6, v0

    :goto_16
    if-ge v6, v8, :cond_2e

    invoke-virtual {v7, v6}, Lcom/artfulbits/aiCharts/Base/l;->a(I)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v0

    cmpl-double v9, v0, v4

    if-lez v9, :cond_25

    move-wide v4, v0

    :cond_25
    cmpg-double v9, v0, v2

    if-gez v9, :cond_4d

    :goto_29
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_16

    :cond_2e
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/q;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->O()Lcom/artfulbits/aiCharts/Base/a;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/artfulbits/aiCharts/Base/m;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/a;)Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    iget-wide v6, v0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    add-double/2addr v2, v6

    iget-wide v0, v0, Lcom/artfulbits/aiCharts/Base/r;->b:D

    add-double/2addr v0, v4

    :goto_42
    new-instance v4, Lcom/artfulbits/aiCharts/Base/r;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/artfulbits/aiCharts/Base/r;-><init>(DD)V

    move-object v0, v4

    :goto_48
    return-object v0

    :cond_49
    const/4 v0, 0x0

    goto :goto_48

    :cond_4b
    move-wide v0, v4

    goto :goto_42

    :cond_4d
    move-wide v0, v2

    goto :goto_29
.end method

.method public static varargs a(Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/ChartSeries;[I)Lcom/artfulbits/aiCharts/Base/r;
    .registers 16

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/l;->size()I

    move-result v10

    if-lez v10, :cond_82

    const-wide v4, -0x10000000000001L

    const-wide v2, 0x7fefffffffffffffL

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/q;->b()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->O()Lcom/artfulbits/aiCharts/Base/a;

    move-result-object v11

    move v8, v1

    :goto_20
    if-ge v8, v10, :cond_64

    move v0, v1

    :goto_23
    array-length v6, p2

    if-ge v0, v6, :cond_3e

    invoke-virtual {v9, v8}, Lcom/artfulbits/aiCharts/Base/l;->a(I)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v6

    aget v7, p2, v0

    const/4 v12, 0x1

    invoke-static {v11, p1, v6, v7, v12}, Lcom/artfulbits/aiCharts/Base/m;->a(Lcom/artfulbits/aiCharts/Base/a;Lcom/artfulbits/aiCharts/Base/ChartSeries;Lcom/artfulbits/aiCharts/Base/j;IZ)D

    move-result-wide v6

    cmpl-double v12, v6, v4

    if-lez v12, :cond_36

    move-wide v4, v6

    :cond_36
    cmpg-double v12, v6, v2

    if-gez v12, :cond_3b

    move-wide v2, v6

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_3e
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_20

    :cond_42
    move v8, v1

    :goto_43
    if-ge v8, v10, :cond_64

    move v0, v1

    :goto_46
    array-length v6, p2

    if-ge v0, v6, :cond_60

    invoke-virtual {v9, v8}, Lcom/artfulbits/aiCharts/Base/l;->a(I)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v6

    aget v7, p2, v0

    invoke-virtual {v6, v7}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    cmpl-double v11, v6, v4

    if-lez v11, :cond_58

    move-wide v4, v6

    :cond_58
    cmpg-double v11, v6, v2

    if-gez v11, :cond_5d

    move-wide v2, v6

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_60
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_43

    :cond_64
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/q;->d()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->C()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t()D

    move-result-wide v0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_77

    move-wide v4, v0

    :cond_77
    cmpg-double v6, v0, v2

    if-gez v6, :cond_7c

    move-wide v2, v0

    :cond_7c
    new-instance v0, Lcom/artfulbits/aiCharts/Base/r;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/artfulbits/aiCharts/Base/r;-><init>(DD)V

    :goto_81
    return-object v0

    :cond_82
    const/4 v0, 0x0

    goto :goto_81
.end method

.method protected static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;Landroid/graphics/Paint;Z)V
    .registers 8

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-eqz p4, :cond_1e

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->A()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->g()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1d
    return-void

    :cond_1e
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->g()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1d
.end method

.method protected static a(Lcom/artfulbits/aiCharts/Base/m;Landroid/graphics/PointF;Ljava/lang/String;Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;F)V
    .registers 22

    new-instance v3, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iget v4, p1, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v5, p1, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/m;->a:Landroid/graphics/Canvas;

    if-eqz p8, :cond_4c

    if-nez p9, :cond_118

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    :goto_28
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object/from16 v0, p8

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->save(I)I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_4c
    if-eqz p2, :cond_117

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v7, p10, v7

    if-eqz v7, :cond_12b

    const v7, 0x3c8efa35

    mul-float v7, v7, p10

    invoke-static {v7}, Landroid/util/FloatMath;->cos(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Landroid/util/FloatMath;->sin(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v9, v8, v6

    mul-float v10, v7, v1

    add-float/2addr v9, v10

    iput v9, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v8

    mul-float/2addr v7, v6

    add-float/2addr v1, v7

    iput v1, v2, Landroid/graphics/PointF;->y:F

    :goto_88
    iget v1, v2, Landroid/graphics/PointF;->x:F

    mul-int/lit8 v7, p6, 0x2

    int-to-float v7, v7

    add-float/2addr v1, v7

    invoke-static {v1}, Landroid/util/FloatMath;->ceil(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-int/lit8 v7, p6, 0x2

    int-to-float v7, v7

    add-float/2addr v2, v7

    invoke-static {v2}, Landroid/util/FloatMath;->ceil(F)F

    move-result v2

    float-to-int v2, v2

    if-eqz p5, :cond_c1

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_c1
    sget-object v7, Lcom/artfulbits/aiCharts/Base/ad;->a:[I

    invoke-virtual {p3}, Lcom/artfulbits/aiCharts/Enums/Alignment;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_186

    :goto_cc
    sget-object v1, Lcom/artfulbits/aiCharts/Base/ad;->a:[I

    invoke-virtual {p4}, Lcom/artfulbits/aiCharts/Enums/Alignment;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_190

    :goto_d7
    if-eqz p5, :cond_e3

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e3
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/m;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, -0x41000000

    mul-float/2addr v4, v6

    const/high16 v5, 0x3f000000

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpl-float v6, p10, v6

    if-eqz v6, :cond_17d

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p10

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    move-object/from16 v0, p7

    invoke-virtual {v1, p2, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_117
    :goto_117
    return-void

    :cond_118
    move-object/from16 v0, p9

    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p9

    iget v2, v0, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_28

    :cond_12b
    invoke-virtual {v2, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_88

    :pswitch_130
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int v1, v7, v1

    iput v1, v5, Landroid/graphics/Rect;->left:I

    goto :goto_cc

    :pswitch_13b
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    div-int/lit8 v8, v1, 0x2

    sub-int v8, v7, v8

    iput v8, v5, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iput v1, v5, Landroid/graphics/Rect;->right:I

    goto :goto_cc

    :pswitch_14b
    iget v7, v3, Landroid/graphics/Rect;->right:I

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    iput v1, v5, Landroid/graphics/Rect;->right:I

    goto/16 :goto_cc

    :pswitch_156
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v5, Landroid/graphics/Rect;->top:I

    goto/16 :goto_d7

    :pswitch_161
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    iput v3, v5, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_d7

    :pswitch_172
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iput v1, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_d7

    :cond_17d
    add-float/2addr v2, v4

    add-float/2addr v3, v5

    move-object/from16 v0, p7

    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_117

    nop

    :pswitch_data_186
    .packed-switch 0x1
        :pswitch_130
        :pswitch_13b
        :pswitch_14b
    .end packed-switch

    :pswitch_data_190
    .packed-switch 0x1
        :pswitch_156
        :pswitch_161
        :pswitch_172
    .end packed-switch
.end method

.method public static a(Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/q;)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/q;->g()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    move-result-object v1

    sget-object v2, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->c:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    if-ne v1, v2, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/q;->g()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    move-result-object v1

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/q;->g()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/q;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/q;->e()Z

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/q;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/q;->c()Z

    move-result v2

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method

.method protected static b(Ljava/util/List;DDII)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;DDII)I"
        }
    .end annotation

    add-int v0, p6, p5

    shr-int/lit8 v0, v0, 0x1

    move v3, v0

    move v1, p6

    move v2, p5

    :goto_7
    sub-int v0, v1, v2

    const/4 v4, 0x1

    if-gt v0, v4, :cond_13

    add-int/lit8 v0, v1, 0x1

    invoke-static {p6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_12
    return v0

    :cond_13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    cmpl-double v0, v4, p3

    if-nez v0, :cond_28

    add-int/lit8 v0, v2, 0x1

    invoke-static {p6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_12

    :cond_28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    cmpg-double v0, v4, p3

    if-gtz v0, :cond_3d

    add-int/lit8 v0, v1, 0x1

    invoke-static {p6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_12

    :cond_3d
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    cmpl-double v0, v4, p3

    if-nez v0, :cond_52

    add-int/lit8 v0, v3, 0x1

    invoke-static {p6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_12

    :cond_52
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    cmpg-double v0, v4, p3

    if-gez v0, :cond_6d

    add-int/lit8 v0, v3, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_65
    add-int v2, v0, v1

    shr-int/lit8 v2, v2, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_7

    :cond_6d
    add-int/lit8 v0, v3, -0x1

    move v1, v2

    goto :goto_65
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)Lcom/artfulbits/aiCharts/Base/r;
    .registers 3

    invoke-static {p0, p1}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/ChartSeries;)Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/q;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/artfulbits/aiCharts/Base/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public abstract a(Lcom/artfulbits/aiCharts/Base/m;)V
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;ILandroid/graphics/PointF;)V
    .registers 12

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v1

    invoke-virtual {p2, p3}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/q;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/artfulbits/aiCharts/Base/m;->a(Lcom/artfulbits/aiCharts/Base/j;IZ)D

    move-result-wide v3

    :cond_13
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/q;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/m;->c()Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/r;->a()D

    move-result-wide v5

    add-double/2addr v1, v5

    :cond_22
    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;Landroid/graphics/PointF;)V
    .registers 15

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->w()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->r()Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v3

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->s()Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v4

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->m()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->q()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_2d
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->p()Landroid/graphics/Point;

    move-result-object v9

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v10}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/m;Landroid/graphics/PointF;Ljava/lang/String;Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;F)V

    return-void

    :cond_3b
    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    goto :goto_2d
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;Landroid/graphics/PointF;Landroid/graphics/Point;)V
    .registers 16

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->w()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->r()Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v3

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->s()Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v4

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->m()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->q()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_2d
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, p1

    move-object v1, p3

    move-object v9, p4

    invoke-static/range {v0 .. v10}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/m;Landroid/graphics/PointF;Ljava/lang/String;Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;F)V

    return-void

    :cond_38
    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    goto :goto_2d
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;Landroid/graphics/PointF;Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;Landroid/graphics/Point;)V
    .registers 18

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->w()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->m()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->q()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :cond_27
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v10}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/m;Landroid/graphics/PointF;Ljava/lang/String;Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;F)V

    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/q;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/q;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/artfulbits/aiCharts/Base/ChartSeries;)Lcom/artfulbits/aiCharts/Base/r;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v2

    iget v2, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    aput v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/ChartSeries;[I)Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 10

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v0

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

    iget-object v7, p0, Lcom/artfulbits/aiCharts/Base/q;->d:Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/artfulbits/aiCharts/Base/q;->a(Ljava/util/List;DDII)I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/artfulbits/aiCharts/Base/q;->b(Ljava/util/List;DDII)I

    move-result v2

    iget-object v1, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v1

    iget v3, v1, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->h:I

    :goto_33
    if-gt v5, v2, :cond_5e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->w()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5b

    :cond_47
    invoke-virtual {p0, p1, v1, v3, v7}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;ILandroid/graphics/PointF;)V

    iget v4, v7, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v6}, Lcom/artfulbits/aiCharts/Base/m;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->p()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p0, p1, v1, v7, v4}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;Landroid/graphics/PointF;Landroid/graphics/Point;)V

    :cond_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_5e
    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;
    .registers 2

    sget-object v0, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->a:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    return-object v0
.end method

.method public h()[Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    const/4 v1, 0x0

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->a:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Types/x;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
