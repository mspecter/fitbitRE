.class public Lcom/artfulbits/aiCharts/Types/g;
.super Lcom/artfulbits/aiCharts/Base/q;


# static fields
.field public static final f:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lcom/artfulbits/aiCharts/Types/y;

.field private final j:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->f:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/g;->f:Lcom/artfulbits/aiCharts/Base/d;

    sget-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->g:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/g;->g:Lcom/artfulbits/aiCharts/Base/d;

    sget-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->h:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/g;->h:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/g;->i:Lcom/artfulbits/aiCharts/Types/y;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/g;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 22

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v14}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_100

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v4

    sget-object v6, Lcom/artfulbits/aiCharts/Types/ChartLineType;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v14, v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;

    sget-object v8, Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;->a:Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;

    if-eq v6, v8, :cond_ce

    const/4 v8, 0x1

    :goto_3d
    sget-object v9, Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;->b:Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;

    if-ne v6, v9, :cond_d1

    const/4 v6, 0x1

    move v9, v6

    :goto_43
    sget-object v6, Lcom/artfulbits/aiCharts/Types/ChartLineType;->g:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v14, v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    if-eqz v9, :cond_10a

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_d5

    const/4 v6, 0x1

    :goto_58
    move v10, v6

    :goto_59
    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/artfulbits/aiCharts/Types/g;->a(Ljava/util/List;DDII)I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/artfulbits/aiCharts/Types/g;->b(Ljava/util/List;DDII)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/g;->i:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/artfulbits/aiCharts/Types/g;->d:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Types/g;->j:Landroid/graphics/Path;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->reset()V

    const/4 v11, 0x1

    move-object v12, v2

    move v13, v6

    :goto_81
    move/from16 v0, v18

    if-gt v13, v0, :cond_f7

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v8}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    iget v2, v15, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    invoke-virtual {v8, v2}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v5

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    if-eqz v10, :cond_eb

    if-eqz v9, :cond_d9

    invoke-virtual {v8}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    invoke-virtual {v12}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    cmpg-double v2, v2, v16

    if-gtz v2, :cond_d7

    const/4 v2, 0x1

    :goto_ad
    if-nez v2, :cond_108

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/g;->i:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v14}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    const/4 v2, 0x1

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->reset()V

    :goto_bc
    if-eqz v2, :cond_ed

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    :goto_c8
    add-int/lit8 v6, v13, 0x1

    move v11, v2

    move-object v12, v8

    move v13, v6

    goto :goto_81

    :cond_ce
    const/4 v8, 0x0

    goto/16 :goto_3d

    :cond_d1
    const/4 v6, 0x0

    move v9, v6

    goto/16 :goto_43

    :cond_d5
    const/4 v6, 0x0

    goto :goto_58

    :cond_d7
    const/4 v2, 0x0

    goto :goto_ad

    :cond_d9
    sget-object v2, Lcom/artfulbits/aiCharts/Types/ChartLineType;->h:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v12, v2}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e9

    const/4 v2, 0x1

    goto :goto_ad

    :cond_e9
    const/4 v2, 0x0

    goto :goto_ad

    :cond_eb
    const/4 v2, 0x1

    goto :goto_ad

    :cond_ed
    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_c8

    :cond_f7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Types/g;->i:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v14}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    :cond_100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Types/g;->i:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    return-void

    :cond_108
    move v2, v11

    goto :goto_bc

    :cond_10a
    move v10, v8

    goto/16 :goto_59
.end method

.method public b(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 2

    return-void
.end method
