.class public final Lcom/artfulbits/aiCharts/Base/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# instance fields
.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:Landroid/graphics/drawable/Drawable;

.field private final g:Lcom/artfulbits/aiCharts/Base/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v3, 0xff

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/c;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const-wide/high16 v0, 0x7ff8000000000000L

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/c;->b:D

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/c;->c:D

    const-wide/high16 v0, 0x7ff0000000000000L

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/c;->d:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/c;->e:D

    sget-object v0, Lcom/artfulbits/aiCharts/Base/c;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->f:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/aa;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/aa;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    sget-object v1, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v2, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v1, v2}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v1

    iput v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/c;-><init>()V

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/c;->d:D

    iput-wide p3, p0, Lcom/artfulbits/aiCharts/Base/c;->e:D

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/c;->b:D

    return-wide v0
.end method

.method public final a(D)V
    .registers 3

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/c;->b:D

    return-void
.end method

.method public final a(F)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/y;

    invoke-direct {v1, p1}, Lcom/artfulbits/aiCharts/Base/y;-><init>(F)V

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    return-void
.end method

.method public final a(I)V
    .registers 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 29

    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v21

    invoke-virtual/range {p3 .. p3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    move-result-object v3

    iget-boolean v0, v3, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->IsVertical:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v3, v3, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_110

    const/4 v3, 0x1

    move v9, v3

    :goto_1f
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/artfulbits/aiCharts/Base/c;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_114

    invoke-virtual/range {v21 .. v21}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v3

    :goto_2d
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/artfulbits/aiCharts/Base/c;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_11a

    invoke-virtual/range {v21 .. v21}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v5

    move-wide v10, v5

    :goto_3c
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/artfulbits/aiCharts/Base/c;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_121

    sub-double v5, v10, v3

    move-wide/from16 v18, v5

    :goto_4a
    if-eqz v9, :cond_54

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/artfulbits/aiCharts/Base/aa;->a(Landroid/graphics/Paint;)V

    :cond_54
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_63

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/c;->f:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_63
    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p2

    iget v13, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    move-wide/from16 v16, v3

    move v3, v12

    move v4, v13

    :goto_77
    cmpg-double v7, v16, v10

    if-gez v7, :cond_19a

    move-object/from16 v0, v21

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v7

    add-double v12, v16, v18

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v13}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v12

    if-eqz v22, :cond_14d

    invoke-virtual/range {p3 .. p3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->x()Z

    move-result v3

    if-eqz v3, :cond_129

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-double v14, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v23, v0

    mul-double v7, v7, v23

    add-double/2addr v7, v14

    double-to-int v5, v7

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-double v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v14, v3

    mul-double/2addr v12, v14

    add-double/2addr v7, v12

    double-to-int v3, v7

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    :goto_b4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_ca

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v15, v14, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/c;->f:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_ca
    if-eqz v9, :cond_f8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v15

    int-to-float v4, v4

    move-object/from16 v0, v20

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v14

    int-to-float v5, v5

    move-object/from16 v0, v20

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int v6, v13, v6

    int-to-float v6, v6

    move-object/from16 v0, v20

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v12, v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/artfulbits/aiCharts/Base/aa;->a(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcom/artfulbits/aiCharts/Base/aa;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_f8
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/artfulbits/aiCharts/Base/c;->e:D

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_19a

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/artfulbits/aiCharts/Base/c;->e:D

    add-double v3, v3, v16

    move-wide/from16 v16, v3

    move v5, v14

    move v6, v15

    move v3, v12

    move v4, v13

    goto/16 :goto_77

    :cond_110
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_1f

    :cond_114
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/artfulbits/aiCharts/Base/c;->b:D

    goto/16 :goto_2d

    :cond_11a
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/artfulbits/aiCharts/Base/c;->c:D

    move-wide v10, v5

    goto/16 :goto_3c

    :cond_121
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/artfulbits/aiCharts/Base/c;->d:D

    move-wide/from16 v18, v5

    goto/16 :goto_4a

    :cond_129
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v14, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v23, v0

    mul-double v7, v7, v23

    sub-double v7, v14, v7

    double-to-int v3, v7

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v7, v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v14, v5

    mul-double/2addr v12, v14

    sub-double/2addr v7, v12

    double-to-int v5, v7

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    goto/16 :goto_b4

    :cond_14d
    invoke-virtual/range {p3 .. p3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->x()Z

    move-result v4

    if-eqz v4, :cond_177

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-double v14, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v0, v4

    move-wide/from16 v23, v0

    mul-double v6, v7, v23

    sub-double v6, v14, v6

    double-to-int v4, v6

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-double v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-double v14, v8

    mul-double/2addr v12, v14

    sub-double/2addr v6, v12

    double-to-int v6, v6

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    goto/16 :goto_b4

    :cond_177
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-double v14, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v0, v4

    move-wide/from16 v23, v0

    mul-double v6, v7, v23

    add-double/2addr v6, v14

    double-to-int v6, v6

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-double v7, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v14, v4

    mul-double/2addr v12, v14

    add-double/2addr v7, v12

    double-to-int v4, v7

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    goto/16 :goto_b4

    :cond_19a
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-nez p1, :cond_7

    sget-object v0, Lcom/artfulbits/aiCharts/Base/c;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->f:Landroid/graphics/drawable/Drawable;

    :goto_6
    return-void

    :cond_7
    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/c;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_6
.end method

.method public final a(Lcom/artfulbits/aiCharts/Enums/Alignment;)V
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    iget v1, v1, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Enums/Alignment;->ordinal()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    iput v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)V
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    invoke-static {p1, p2}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v1

    iput v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    iput-object p1, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/c;->c:D

    return-wide v0
.end method

.method public final b(D)V
    .registers 3

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/c;->c:D

    return-void
.end method

.method public final b(Lcom/artfulbits/aiCharts/Enums/Alignment;)V
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    iget v1, v1, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Enums/Alignment;->ordinal()I

    move-result v2

    and-int/lit16 v1, v1, 0xf0

    or-int/2addr v1, v2

    iput v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    return-void
.end method

.method public final c()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/c;->d:D

    return-wide v0
.end method

.method public final c(D)V
    .registers 3

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/c;->d:D

    return-void
.end method

.method public final d()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/c;->e:D

    return-wide v0
.end method

.method public final d(D)V
    .registers 3

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/c;->e:D

    return-void
.end method

.method public final e()I
    .registers 3

    const/16 v1, 0xff

    const/16 v0, 0x64

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->f:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/c;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_7
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final i()Lcom/artfulbits/aiCharts/Enums/Alignment;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/a$1;->c(I)Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/artfulbits/aiCharts/Enums/Alignment;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/a$1;->b(I)Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final k()F
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/c;->g:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/y;->d:F

    goto :goto_7
.end method
