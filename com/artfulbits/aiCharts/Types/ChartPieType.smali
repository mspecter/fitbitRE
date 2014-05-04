.class public Lcom/artfulbits/aiCharts/Types/ChartPieType;
.super Lcom/artfulbits/aiCharts/Base/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Types/ChartPieType$a;,
        Lcom/artfulbits/aiCharts/Types/ChartPieType$LabelStyle;
    }
.end annotation


# static fields
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

.field public static final h:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Lcom/artfulbits/aiCharts/Types/ChartPieType$LabelStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/artfulbits/aiCharts/Base/d;
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
.field private final f:Lcom/artfulbits/aiCharts/Types/y;

.field private final o:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x0

    const-string v0, "pie-expand_radius"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartPieType;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->g:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "pie-label_style"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartPieType;

    const-class v2, Lcom/artfulbits/aiCharts/Types/ChartPieType$LabelStyle;

    sget-object v3, Lcom/artfulbits/aiCharts/Types/ChartPieType$LabelStyle;->a:Lcom/artfulbits/aiCharts/Types/ChartPieType$LabelStyle;

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->h:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "pie-angle_offset"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartPieType;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->i:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "pie-labels_offset"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartPieType;

    const-class v2, Ljava/lang/Float;

    const/high16 v3, 0x3f400000

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->j:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "pie-ticks_size"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartPieType;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->k:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "pie-minimal_size"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartPieType;

    const-class v2, Ljava/lang/Float;

    const/high16 v3, 0x3e800000

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->l:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "pie-optimize_points"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartPieType;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->m:Lcom/artfulbits/aiCharts/Base/d;

    sget-object v0, Lcom/artfulbits/aiCharts/Types/a;->f:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->n:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->f:Lcom/artfulbits/aiCharts/Types/y;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->o:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/artfulbits/aiCharts/Types/ChartPieType;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method protected a(Landroid/graphics/RectF;FFLandroid/graphics/Path;Landroid/graphics/Path;)V
    .registers 8

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p5, p1, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :cond_8
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p4, p1, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 37

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/artfulbits/aiCharts/Base/j;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v20

    sget-object v4, Lcom/artfulbits/aiCharts/Types/ChartPieType;->h:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v6, v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/artfulbits/aiCharts/Types/ChartPieType$LabelStyle;

    sget-object v5, Lcom/artfulbits/aiCharts/Types/ChartPieType$LabelStyle;->a:Lcom/artfulbits/aiCharts/Types/ChartPieType$LabelStyle;

    if-eq v4, v5, :cond_aa

    const/4 v5, 0x1

    move v14, v5

    :goto_2a
    sget-object v5, Lcom/artfulbits/aiCharts/Types/ChartPieType$LabelStyle;->c:Lcom/artfulbits/aiCharts/Types/ChartPieType$LabelStyle;

    if-ne v4, v5, :cond_ae

    const/4 v4, 0x1

    move v15, v4

    :goto_30
    sget-object v4, Lcom/artfulbits/aiCharts/Types/ChartPieType;->i:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v6, v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v4, Lcom/artfulbits/aiCharts/Types/ChartPieType;->j:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v6, v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sget-object v4, Lcom/artfulbits/aiCharts/Types/ChartPieType;->l:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v6, v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x40000000

    div-float v9, v4, v5

    sget-object v4, Lcom/artfulbits/aiCharts/Types/ChartPieType;->k:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v6, v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    int-to-float v11, v12

    const-wide/16 v7, 0x0

    sget-object v4, Lcom/artfulbits/aiCharts/Types/ChartPieType;->n:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v6, v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/artfulbits/aiCharts/Enums/ChartBorderStyle;->a:Lcom/artfulbits/aiCharts/Enums/ChartBorderStyle;

    if-ne v4, v5, :cond_b1

    const/4 v4, 0x1

    move v5, v4

    :goto_73
    sget-object v4, Lcom/artfulbits/aiCharts/Types/ChartPieType;->m:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v6, v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-virtual {v3}, [Lcom/artfulbits/aiCharts/Base/j;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/artfulbits/aiCharts/Base/j;

    const/4 v4, 0x0

    array-length v6, v3

    div-int/lit8 v6, v6, 0x4

    :goto_8b
    if-ge v4, v6, :cond_b4

    mul-int/lit8 v10, v4, 0x2

    add-int/lit8 v10, v10, 0x1

    aget-object v16, v3, v10

    array-length v0, v3

    move/from16 v17, v0

    sub-int v17, v17, v10

    add-int/lit8 v17, v17, -0x1

    aget-object v17, v3, v17

    aput-object v17, v3, v10

    array-length v0, v3

    move/from16 v17, v0

    sub-int v10, v17, v10

    add-int/lit8 v10, v10, -0x1

    aput-object v16, v3, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_8b

    :cond_aa
    const/4 v5, 0x0

    move v14, v5

    goto/16 :goto_2a

    :cond_ae
    const/4 v4, 0x0

    move v15, v4

    goto :goto_30

    :cond_b1
    const/4 v4, 0x0

    move v5, v4

    goto :goto_73

    :cond_b4
    move-object/from16 v16, v3

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v22

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v23

    new-instance v17, Landroid/graphics/Rect;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    new-instance v19, Landroid/graphics/Point;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Point;-><init>()V

    const/4 v6, 0x0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    float-to-int v0, v3

    move/from16 v24, v0

    move-object/from16 v0, v16

    array-length v3, v0

    new-array v0, v3, [Lcom/artfulbits/aiCharts/Types/ChartPieType$a;

    move-object/from16 v25, v0

    const/4 v3, 0x0

    move-wide v9, v7

    move v7, v6

    move v6, v3

    :goto_fd
    move-object/from16 v0, v25

    array-length v3, v0

    if-ge v6, v3, :cond_15f

    aget-object v26, v16, v6

    move-object/from16 v0, v20

    iget v3, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v27

    add-double v8, v9, v27

    sget-object v3, Lcom/artfulbits/aiCharts/Types/ChartPieType;->g:Lcom/artfulbits/aiCharts/Base/d;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {v26 .. v26}, Lcom/artfulbits/aiCharts/Base/j;->w()Z

    move-result v3

    if-nez v3, :cond_12e

    invoke-virtual/range {v26 .. v26}, Lcom/artfulbits/aiCharts/Base/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_157

    :cond_12e
    new-instance v3, Lcom/artfulbits/aiCharts/Types/ChartPieType$a;

    move-object/from16 v0, v26

    invoke-direct {v3, v0}, Lcom/artfulbits/aiCharts/Types/ChartPieType$a;-><init>(Lcom/artfulbits/aiCharts/Base/j;)V

    aput-object v3, v25, v6

    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/Point;->x:I

    aget-object v10, v25, v6

    iget v10, v10, Lcom/artfulbits/aiCharts/Types/ChartPieType$a;->b:I

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, v19

    iput v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/Point;->y:I

    aget-object v10, v25, v6

    iget v10, v10, Lcom/artfulbits/aiCharts/Types/ChartPieType$a;->c:I

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, v19

    iput v3, v0, Landroid/graphics/Point;->y:I

    :cond_157
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide/from16 v33, v8

    move-wide/from16 v9, v33

    goto :goto_fd

    :cond_15f
    if-eqz v14, :cond_174

    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int v3, v3, v21

    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v6, v6, 0x2

    add-int v6, v6, v21

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Rect;->inset(II)V

    :cond_174
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v7

    move/from16 v0, v24

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v19

    sub-int v3, v22, v19

    sub-int v6, v23, v19

    add-int v7, v22, v19

    add-int v8, v23, v19

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->f:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    if-eqz v5, :cond_23f

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    :goto_1ab
    const/4 v3, 0x0

    move v5, v11

    move v11, v3

    :goto_1ae
    move-object/from16 v0, v16

    array-length v3, v0

    if-ge v11, v3, :cond_255

    aget-object v24, v16, v11

    const-wide v26, 0x4076800000000000L

    move-object/from16 v0, v20

    iget v3, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v28

    mul-double v26, v26, v28

    div-double v26, v26, v9

    move-wide/from16 v0, v26

    double-to-float v6, v0

    sget-object v3, Lcom/artfulbits/aiCharts/Types/ChartPieType;->g:Lcom/artfulbits/aiCharts/Base/d;

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-lez v3, :cond_213

    float-to-double v0, v5

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3fe0000000000000L

    float-to-double v0, v6

    move-wide/from16 v30, v0

    mul-double v28, v28, v30

    add-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v26

    int-to-double v0, v3

    move-wide/from16 v28, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    move-wide/from16 v0, v28

    double-to-int v0, v0

    move/from16 v28, v0

    int-to-double v0, v3

    move-wide/from16 v29, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v29

    move-wide/from16 v0, v26

    double-to-int v3, v0

    move-object/from16 v0, v18

    move/from16 v1, v28

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_213
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/artfulbits/aiCharts/Types/ChartPieType;->a(Landroid/graphics/RectF;FFLandroid/graphics/Path;Landroid/graphics/Path;)V

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v3, :cond_22c

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, v24

    invoke-virtual {v0, v7, v1, v2}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/Object;)V

    :cond_22c
    if-nez v8, :cond_242

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->f:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v3, v7, v0, v1}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;Landroid/graphics/Rect;)V

    :goto_239
    add-float/2addr v5, v6

    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_1ae

    :cond_23f
    const/4 v8, 0x0

    goto/16 :goto_1ab

    :cond_242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->f:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v24

    invoke-virtual {v3, v7, v0}, Lcom/artfulbits/aiCharts/Types/y;->d(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->f:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v24

    invoke-virtual {v3, v8, v0}, Lcom/artfulbits/aiCharts/Types/y;->b(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    goto :goto_239

    :cond_255
    if-eqz v14, :cond_3c0

    move/from16 v0, v19

    int-to-float v3, v0

    move/from16 v17, v3

    :goto_25c
    const-wide v3, 0x401921fb54442d18L

    div-double v26, v3, v9

    int-to-double v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    new-instance v24, Landroid/graphics/PointF;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/PointF;-><init>()V

    new-instance v28, Landroid/graphics/PointF;

    invoke-direct/range {v28 .. v28}, Landroid/graphics/PointF;-><init>()V

    new-instance v29, Landroid/graphics/PointF;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    :goto_27d
    move-object/from16 v0, v25

    array-length v3, v0

    move/from16 v0, v19

    if-ge v0, v3, :cond_43d

    aget-object v12, v16, v19

    aget-object v11, v25, v19

    move-object/from16 v0, v20

    iget v3, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    invoke-virtual {v12, v3}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v3

    mul-double v3, v3, v26

    double-to-float v0, v3

    move/from16 v30, v0

    const/high16 v3, 0x3f000000

    mul-float v3, v3, v30

    add-float v3, v3, v18

    float-to-double v3, v3

    const-wide v5, 0x401921fb54442d18L

    rem-double/2addr v3, v5

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2b0

    float-to-double v3, v3

    const-wide v5, 0x401921fb54442d18L

    add-double/2addr v3, v5

    double-to-float v3, v3

    :cond_2b0
    if-eqz v11, :cond_3b6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    move/from16 v0, v22

    int-to-double v8, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v31, v0

    mul-double v31, v31, v4

    add-double v8, v8, v31

    double-to-float v8, v8

    move-object/from16 v0, v24

    iput v8, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v23

    int-to-double v8, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v31, v0

    mul-double v31, v31, v6

    add-double v8, v8, v31

    double-to-float v8, v8

    move-object/from16 v0, v24

    iput v8, v0, Landroid/graphics/PointF;->y:F

    if-eqz v14, :cond_432

    move-object/from16 v0, v24

    iget v8, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v9, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v29

    invoke-virtual {v0, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    move/from16 v0, v22

    int-to-double v8, v0

    move/from16 v0, v21

    int-to-float v10, v0

    add-float v10, v10, v17

    float-to-double v0, v10

    move-wide/from16 v31, v0

    mul-double v4, v4, v31

    add-double/2addr v4, v8

    double-to-float v4, v4

    move-object/from16 v0, v24

    iput v4, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v23

    int-to-double v4, v0

    move/from16 v0, v21

    int-to-float v8, v0

    add-float v8, v8, v17

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, v24

    iput v4, v0, Landroid/graphics/PointF;->y:F

    sget-object v10, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v4, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    if-eqz v15, :cond_3db

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    float-to-double v4, v3

    const-wide v6, 0x3ff921fb54442d18L

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_337

    float-to-double v3, v3

    const-wide v5, 0x4012d97c7f3321d2L

    cmpl-double v3, v3, v5

    if-lez v3, :cond_3c8

    :cond_337
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, v11, Lcom/artfulbits/aiCharts/Types/ChartPieType$a;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v24

    iput v3, v0, Landroid/graphics/PointF;->x:F

    sget-object v3, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-object v9, v3

    :goto_348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->o:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/artfulbits/aiCharts/Base/j;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->o:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v29

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v28

    iget v6, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v28

    iget v7, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, v28

    iget v4, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v28

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v24

    iget v6, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v7, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v7, v10

    move-object v6, v9

    :goto_394
    iget-object v5, v11, Lcom/artfulbits/aiCharts/Types/ChartPieType$a;->a:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/artfulbits/aiCharts/Base/j;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v12}, Lcom/artfulbits/aiCharts/Base/j;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v12}, Lcom/artfulbits/aiCharts/Base/j;->m()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v12}, Lcom/artfulbits/aiCharts/Base/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v12}, Lcom/artfulbits/aiCharts/Base/j;->p()Landroid/graphics/Point;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    invoke-static/range {v3 .. v13}, Lcom/artfulbits/aiCharts/Types/ChartPieType;->a(Lcom/artfulbits/aiCharts/Base/m;Landroid/graphics/PointF;Ljava/lang/String;Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;F)V

    :cond_3b6
    :goto_3b6
    add-float v3, v18, v30

    add-int/lit8 v4, v19, 0x1

    move/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_27d

    :cond_3c0
    move/from16 v0, v19

    int-to-float v3, v0

    mul-float/2addr v3, v13

    move/from16 v17, v3

    goto/16 :goto_25c

    :cond_3c8
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, v11, Lcom/artfulbits/aiCharts/Types/ChartPieType$a;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v24

    iput v3, v0, Landroid/graphics/PointF;->x:F

    sget-object v3, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-object v9, v3

    goto/16 :goto_348

    :cond_3db
    float-to-double v4, v3

    const-wide v6, 0x3ff921fb54442d18L

    cmpg-double v4, v4, v6

    if-gez v4, :cond_409

    sget-object v4, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v3, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-object v9, v3

    move-object v10, v4

    :goto_3eb
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v29

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v24

    iget v6, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v7, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/artfulbits/aiCharts/Types/ChartPieType;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v7, v9

    move-object v6, v10

    goto :goto_394

    :cond_409
    float-to-double v4, v3

    const-wide v6, 0x400921fb54442d18L

    cmpg-double v4, v4, v6

    if-gez v4, :cond_41a

    sget-object v4, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v3, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-object v9, v3

    move-object v10, v4

    goto :goto_3eb

    :cond_41a
    float-to-double v3, v3

    const-wide v5, 0x4012d97c7f3321d2L

    cmpg-double v3, v3, v5

    if-gez v3, :cond_42b

    sget-object v4, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v3, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-object v9, v3

    move-object v10, v4

    goto :goto_3eb

    :cond_42b
    sget-object v4, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v3, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-object v9, v3

    move-object v10, v4

    goto :goto_3eb

    :cond_432
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v12, v2}, Lcom/artfulbits/aiCharts/Types/ChartPieType;->a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;Landroid/graphics/PointF;)V

    goto/16 :goto_3b6

    :cond_43d
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
