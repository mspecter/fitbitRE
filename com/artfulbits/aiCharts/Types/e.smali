.class public Lcom/artfulbits/aiCharts/Types/e;
.super Lcom/artfulbits/aiCharts/Base/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Types/e$1;
    }
.end annotation


# static fields
.field public static final f:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Lcom/artfulbits/aiCharts/Enums/Alignment;",
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


# instance fields
.field private final h:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "column-label_align"

    const-class v1, Lcom/artfulbits/aiCharts/Types/e;

    const-class v2, Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v3, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/e;->f:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "column-fixed_width"

    const-class v1, Lcom/artfulbits/aiCharts/Types/e;

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/e;->g:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/e;->h:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 23

    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/Base/m;->c()Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v15

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v2

    iget v0, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t()D

    move-result-wide v10

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

    iget-object v7, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v9, Lcom/artfulbits/aiCharts/Types/e;->g:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v7, v9}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v9, 0x40000000

    div-float v17, v7, v9

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/e;->a(Ljava/util/List;DDII)I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/e;->b(Ljava/util/List;DDII)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/artfulbits/aiCharts/Types/e;->e:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/e;->h:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    move v14, v7

    :goto_69
    move/from16 v0, v18

    if-gt v14, v0, :cond_e5

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v3, 0x0

    cmpl-float v3, v17, v3

    if-nez v3, :cond_bc

    invoke-virtual {v13}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    iget-wide v5, v15, Lcom/artfulbits/aiCharts/Base/r;->a:D

    add-double v4, v3, v5

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    invoke-virtual {v13}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v8

    iget-wide v0, v15, Lcom/artfulbits/aiCharts/Base/r;->b:D

    move-wide/from16 v19, v0

    add-double v8, v8, v19

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v12}, Lcom/artfulbits/aiCharts/Base/m;->a(DDDDLandroid/graphics/RectF;)V

    :goto_96
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v3, :cond_a1

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/RectF;Ljava/lang/Object;)V

    :cond_a1
    iget v3, v12, Landroid/graphics/RectF;->left:F

    iget v4, v12, Landroid/graphics/RectF;->top:F

    iget v5, v12, Landroid/graphics/RectF;->right:F

    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/artfulbits/aiCharts/Base/m;->a(FFFF)Z

    move-result v3

    if-eqz v3, :cond_b8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/e;->h:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v3, v12, v13}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/RectF;Lcom/artfulbits/aiCharts/Base/k;)V

    :cond_b8
    add-int/lit8 v7, v14, 0x1

    move v14, v7

    goto :goto_69

    :cond_bc
    invoke-virtual {v13}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    invoke-virtual {v13}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v8

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v12}, Lcom/artfulbits/aiCharts/Base/m;->a(DDDDLandroid/graphics/RectF;)V

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/artfulbits/aiCharts/Base/m;->h:Z

    if-eqz v3, :cond_dd

    const/4 v3, 0x0

    move/from16 v0, v17

    neg-float v4, v0

    invoke-virtual {v12, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_96

    :cond_dd
    move/from16 v0, v17

    neg-float v3, v0

    const/4 v4, 0x0

    invoke-virtual {v12, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_96

    :cond_e5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/e;->h:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;ILandroid/graphics/PointF;)V
    .registers 14

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    sget-object v5, Lcom/artfulbits/aiCharts/Types/e$1;->a:[I

    sget-object v0, Lcom/artfulbits/aiCharts/Types/e;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Enums/Alignment;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_4a

    :goto_19
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Types/e;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/m;->c()Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/r;->a()D

    move-result-wide v5

    add-double/2addr v1, v5

    :cond_28
    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    return-void

    :pswitch_2e
    invoke-virtual {p2, p3}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v3

    goto :goto_19

    :pswitch_33
    const-wide/high16 v3, 0x3fe0000000000000L

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t()D

    move-result-wide v5

    invoke-virtual {p2, p3}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v7

    add-double/2addr v5, v7

    mul-double/2addr v3, v5

    goto :goto_19

    :pswitch_42
    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t()D

    move-result-wide v3

    goto :goto_19

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_33
        :pswitch_42
    .end packed-switch
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
