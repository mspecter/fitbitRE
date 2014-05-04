.class public Lcom/artfulbits/aiCharts/Types/ChartLineType;
.super Lcom/artfulbits/aiCharts/Base/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;
    }
.end annotation


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "line-break_mode"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartLineType;

    const-class v2, Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;

    sget-object v3, Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;->a:Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->f:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "line-break_delta"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartLineType;

    const-class v2, Ljava/lang/Double;

    const-wide/high16 v3, 0x7ff0000000000000L

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->g:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "line-break_point"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartLineType;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->h:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "points-hit_radius"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartLineType;

    const-class v2, Ljava/lang/Integer;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->i:Lcom/artfulbits/aiCharts/Base/d;

    const-string v0, "line-sorted_points"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartLineType;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->j:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->k:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/artfulbits/aiCharts/Types/ChartLineType;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 23

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v2

    iget v15, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    sget-object v2, Lcom/artfulbits/aiCharts/Types/ChartLineType;->j:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v5, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_101

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v2

    :goto_1c
    sget-object v3, Lcom/artfulbits/aiCharts/Types/ChartLineType;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v5, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;

    sget-object v4, Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;->a:Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;

    if-eq v3, v4, :cond_107

    const/4 v4, 0x1

    :goto_29
    sget-object v7, Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;->b:Lcom/artfulbits/aiCharts/Types/ChartLineType$BreakMode;

    if-ne v3, v7, :cond_10a

    const/4 v3, 0x1

    move v10, v3

    :goto_2f
    sget-object v3, Lcom/artfulbits/aiCharts/Types/ChartLineType;->g:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v5, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    sget-object v3, Lcom/artfulbits/aiCharts/Types/ChartLineType;->i:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v5, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    if-eqz v10, :cond_132

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_10e

    const/4 v3, 0x1

    :goto_55
    move v11, v3

    :goto_56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->k:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_127

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    if-eqz v6, :cond_12f

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

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/ChartLineType;->a(Ljava/util/List;DDII)I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/ChartLineType;->b(Ljava/util/List;DDII)I

    move-result v8

    move v12, v8

    :goto_90
    const/4 v9, 0x0

    new-instance v20, Landroid/graphics/PointF;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/PointF;-><init>()V

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    move-object v13, v9

    move v14, v7

    :goto_9d
    if-gt v14, v12, :cond_127

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    invoke-virtual {v9, v15}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    if-eqz v13, :cond_d2

    if-eqz v11, :cond_125

    if-eqz v10, :cond_113

    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    invoke-virtual {v13}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v5

    sub-double/2addr v3, v5

    cmpg-double v3, v3, v16

    if-gtz v3, :cond_111

    const/4 v3, 0x1

    :goto_c7
    if-eqz v3, :cond_d2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->k:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v8, v13}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/artfulbits/aiCharts/Base/k;)V

    :cond_d2
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v3, :cond_f7

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->reset()V

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    move/from16 v0, v18

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3, v9}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/Object;)V

    :cond_f7
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v7, v14, 0x1

    move-object v13, v9

    move v14, v7

    goto :goto_9d

    :cond_101
    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v2

    goto/16 :goto_1c

    :cond_107
    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_10a
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_2f

    :cond_10e
    const/4 v3, 0x0

    goto/16 :goto_55

    :cond_111
    const/4 v3, 0x0

    goto :goto_c7

    :cond_113
    sget-object v3, Lcom/artfulbits/aiCharts/Types/ChartLineType;->h:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v13, v3}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_123

    const/4 v3, 0x1

    goto :goto_c7

    :cond_123
    const/4 v3, 0x0

    goto :goto_c7

    :cond_125
    const/4 v3, 0x1

    goto :goto_c7

    :cond_127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->k:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    return-void

    :cond_12f
    move v12, v8

    goto/16 :goto_90

    :cond_132
    move v11, v4

    goto/16 :goto_56
.end method
