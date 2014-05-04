.class public Lcom/artfulbits/aiCharts/Types/l;
.super Lcom/artfulbits/aiCharts/Base/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Types/l$1;
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


# instance fields
.field private final g:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/artfulbits/aiCharts/Types/e;->f:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/l;->f:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/l;->g:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 20

    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/Base/m;->c()Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v2

    iget v15, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v2

    iget v0, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    move/from16 v16, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/artfulbits/aiCharts/Types/l;->a(Ljava/util/List;DDII)I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/artfulbits/aiCharts/Types/l;->b(Ljava/util/List;DDII)I

    move-result v17

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    move v13, v6

    :goto_4f
    move/from16 v0, v17

    if-gt v13, v0, :cond_b1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v12}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    iget-wide v4, v14, Lcom/artfulbits/aiCharts/Base/r;->a:D

    add-double v3, v2, v4

    invoke-virtual {v12, v15}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v5

    invoke-virtual {v12}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v7

    iget-wide v9, v14, Lcom/artfulbits/aiCharts/Base/r;->b:D

    add-double/2addr v7, v9

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v9

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v11}, Lcom/artfulbits/aiCharts/Base/m;->a(DDDDLandroid/graphics/RectF;)V

    invoke-virtual {v11}, Landroid/graphics/RectF;->sort()V

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v2, :cond_86

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/RectF;Ljava/lang/Object;)V

    :cond_86
    iget v2, v11, Landroid/graphics/RectF;->left:F

    iget v3, v11, Landroid/graphics/RectF;->top:F

    iget v4, v11, Landroid/graphics/RectF;->right:F

    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/artfulbits/aiCharts/Base/m;->a(FFFF)Z

    move-result v2

    if-eqz v2, :cond_ad

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/l;->g:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/l;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v2, v11, v12}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/RectF;Lcom/artfulbits/aiCharts/Base/k;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/l;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    :cond_ad
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    goto :goto_4f

    :cond_b1
    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;ILandroid/graphics/PointF;)V
    .registers 14

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v0

    iget v5, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v0

    iget v6, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    sget-object v7, Lcom/artfulbits/aiCharts/Types/l$1;->a:[I

    sget-object v0, Lcom/artfulbits/aiCharts/Types/l;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Enums/Alignment;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_56

    :goto_29
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Types/l;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/m;->c()Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/r;->a()D

    move-result-wide v5

    add-double/2addr v1, v5

    :cond_38
    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    return-void

    :pswitch_3e
    invoke-virtual {p2, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v3

    goto :goto_29

    :pswitch_43
    const-wide/high16 v3, 0x3fe0000000000000L

    invoke-virtual {p2, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v7

    invoke-virtual {p2, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v5

    add-double/2addr v5, v7

    mul-double/2addr v3, v5

    goto :goto_29

    :pswitch_50
    invoke-virtual {p2, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v3

    goto :goto_29

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_43
        :pswitch_50
    .end packed-switch
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

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    aput v0, v1, v2

    invoke-static {p0, p1, v1}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/ChartSeries;[I)Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    return-object v0
.end method

.method public h()[Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    const/4 v1, 0x0

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->c:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->d:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    aput-object v2, v0, v1

    return-object v0
.end method
