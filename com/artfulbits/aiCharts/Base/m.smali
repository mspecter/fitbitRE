.class public final Lcom/artfulbits/aiCharts/Base/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

.field public final c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

.field public final d:Lcom/artfulbits/aiCharts/Base/ChartAxis;

.field public final e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

.field public final f:Lcom/artfulbits/aiCharts/Base/ChartAxis;

.field public final g:Landroid/graphics/Rect;

.field public final h:Z

.field public final i:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

.field public final j:Lcom/artfulbits/aiCharts/Base/q;

.field public final k:Lcom/artfulbits/aiCharts/Base/a;

.field public final l:Lcom/artfulbits/aiCharts/Base/e;

.field public final m:Z

.field private n:Lcom/artfulbits/aiCharts/Base/r;

.field private final o:Lcom/artfulbits/aiCharts/Base/p;

.field private final p:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Landroid/graphics/Canvas;Lcom/artfulbits/aiCharts/Base/ChartSeries;Landroid/graphics/Rect;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->n:Lcom/artfulbits/aiCharts/Base/r;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/m;->a:Landroid/graphics/Canvas;

    iput-object p2, p0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->j:Lcom/artfulbits/aiCharts/Base/q;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->j:Lcom/artfulbits/aiCharts/Base/q;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/q;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/m;->h:Z

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->j:Lcom/artfulbits/aiCharts/Base/q;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/q;->g()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->i:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->b()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->C()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->d:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->O()Lcom/artfulbits/aiCharts/Base/a;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->k:Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->l()Lcom/artfulbits/aiCharts/Base/e;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->l:Lcom/artfulbits/aiCharts/Base/e;

    iput-object p3, p0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->l:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->l:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->h()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->J()Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    :goto_56
    iput-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->i:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    sget-object v1, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->c:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    if-eq v0, v1, :cond_70

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->d:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    if-nez v0, :cond_70

    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Current type requires axes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    const/4 v0, 0x0

    goto :goto_56

    :cond_70
    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/m;->h:Z

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->d:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    :goto_7c
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->i:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/m;->d:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/p;->b(Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/ChartAxis;Lcom/artfulbits/aiCharts/Base/ChartAxis;)Lcom/artfulbits/aiCharts/Base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->o:Lcom/artfulbits/aiCharts/Base/p;

    return-void

    :cond_8b
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->d:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    goto :goto_7c
.end method

.method public static a(Lcom/artfulbits/aiCharts/Base/a;Lcom/artfulbits/aiCharts/Base/ChartSeries;Lcom/artfulbits/aiCharts/Base/j;IZ)D
    .registers 19

    invoke-virtual/range {p2 .. p2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v9

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    if-eqz p4, :cond_91

    const-wide/16 v1, 0x0

    invoke-virtual/range {p2 .. p3}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v3

    add-double/2addr v1, v3

    move-wide v2, v1

    :goto_12
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/q;->c()Z

    move-result v1

    if-nez v1, :cond_7d

    const/4 v1, 0x1

    move v4, v1

    :goto_1e
    sget-object v1, Lcom/artfulbits/aiCharts/Base/q;->a:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {p1, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, p0, Lcom/artfulbits/aiCharts/Base/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v7, v2

    :cond_2d
    :goto_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-ne p1, v2, :cond_3e

    add-double/2addr v7, v5

    if-nez v4, :cond_80

    :cond_3e
    if-ne p1, v2, :cond_42

    if-nez v4, :cond_2d

    :cond_42
    sget-object v3, Lcom/artfulbits/aiCharts/Base/q;->a:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v12

    invoke-virtual {v12}, Lcom/artfulbits/aiCharts/Base/q;->b()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/l;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    iget-wide v12, v2, Lcom/artfulbits/aiCharts/Base/j;->b:D

    cmpl-double v12, v12, v9

    if-nez v12, :cond_62

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v2

    add-double/2addr v2, v5

    move-wide v5, v2

    goto :goto_2d

    :cond_7d
    const/4 v1, 0x0

    move v4, v1

    goto :goto_1e

    :cond_80
    if-eqz v4, :cond_8c

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->E()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t()D

    move-result-wide v1

    add-double/2addr v1, v7

    :goto_8b
    return-wide v1

    :cond_8c
    const-wide/high16 v1, 0x4059000000000000L

    mul-double/2addr v1, v7

    div-double/2addr v1, v5

    goto :goto_8b

    :cond_91
    move-wide v2, v1

    goto :goto_12
.end method

.method public static a(Landroid/graphics/Canvas;Lcom/artfulbits/aiCharts/Base/ChartSeries;Landroid/graphics/Rect;)Lcom/artfulbits/aiCharts/Base/m;
    .registers 4

    new-instance v0, Lcom/artfulbits/aiCharts/Base/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/artfulbits/aiCharts/Base/m;-><init>(Landroid/graphics/Canvas;Lcom/artfulbits/aiCharts/Base/ChartSeries;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static a(Lcom/artfulbits/aiCharts/Base/ChartSeries;Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/a;)Lcom/artfulbits/aiCharts/Base/r;
    .registers 11

    const/high16 v4, 0x40000000

    sget-object v0, Lcom/artfulbits/aiCharts/Base/q;->b:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v1, v0

    div-float/2addr v1, v4

    float-to-double v2, v1

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/q;->a()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/a;->n()Ljava/util/List;

    move-result-object v4

    sub-double/2addr v0, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    new-instance v5, Lcom/artfulbits/aiCharts/Base/a$a;

    invoke-direct {v5, p0}, Lcom/artfulbits/aiCharts/Base/a$a;-><init>(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    :cond_31
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/a;->m()D

    move-result-wide v4

    const-wide v6, 0x7fefffffffffffffL

    cmpl-double v6, v4, v6

    if-nez v6, :cond_40

    const-wide/high16 v4, 0x3ff0000000000000L

    :cond_40
    new-instance v6, Lcom/artfulbits/aiCharts/Base/r;

    mul-double/2addr v2, v4

    mul-double/2addr v0, v4

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/artfulbits/aiCharts/Base/r;-><init>(DD)V

    return-object v6
.end method


# virtual methods
.method public final a(Lcom/artfulbits/aiCharts/Base/j;IZ)D
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->k:Lcom/artfulbits/aiCharts/Base/a;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/artfulbits/aiCharts/Base/m;->a(Lcom/artfulbits/aiCharts/Base/a;Lcom/artfulbits/aiCharts/Base/ChartSeries;Lcom/artfulbits/aiCharts/Base/j;IZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(DD)Landroid/graphics/PointF;
    .registers 11

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/m;->h:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->o:Lcom/artfulbits/aiCharts/Base/p;

    move-wide v1, p3

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/p;->a(DDLandroid/graphics/PointF;)V

    :goto_10
    return-object v5

    :cond_11
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->o:Lcom/artfulbits/aiCharts/Base/p;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/p;->a(DDLandroid/graphics/PointF;)V

    goto :goto_10
.end method

.method public final a(DDDD)Landroid/graphics/RectF;
    .registers 19

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/artfulbits/aiCharts/Base/m;->a(DDDDLandroid/graphics/RectF;)V

    return-object v9
.end method

.method protected final a()V
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->j:Lcom/artfulbits/aiCharts/Base/q;

    invoke-virtual {v0, p0}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    return-void
.end method

.method public final a(DDDDLandroid/graphics/RectF;)V
    .registers 16

    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/m;->p:Landroid/graphics/PointF;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p9, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p9, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/m;->p:Landroid/graphics/PointF;

    move-object v0, p0

    move-wide v1, p5

    move-wide v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p9, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p9}, Landroid/graphics/RectF;->sort()V

    return-void
.end method

.method public final a(DDLandroid/graphics/PointF;)V
    .registers 12

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/m;->h:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->o:Lcom/artfulbits/aiCharts/Base/p;

    move-wide v1, p3

    move-wide v3, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/p;->a(DDLandroid/graphics/PointF;)V

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->o:Lcom/artfulbits/aiCharts/Base/p;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/p;->a(DDLandroid/graphics/PointF;)V

    goto :goto_c
.end method

.method public final a(Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/m;->k:Lcom/artfulbits/aiCharts/Base/a;

    iget-object v1, v1, Lcom/artfulbits/aiCharts/Base/a;->g:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->k:Lcom/artfulbits/aiCharts/Base/a;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/a;->g:Ljava/util/Hashtable;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/m;->k:Lcom/artfulbits/aiCharts/Base/a;

    iget-object v1, v1, Lcom/artfulbits/aiCharts/Base/a;->g:Ljava/util/Hashtable;

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(FF)Z
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public final a(FFFF)Z
    .registers 7

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1a

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_36

    :cond_1a
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_34

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_36

    :cond_34
    const/4 v0, 0x1

    :goto_35
    return v0

    :cond_36
    const/4 v0, 0x0

    goto :goto_35
.end method

.method protected final b()V
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->j:Lcom/artfulbits/aiCharts/Base/q;

    invoke-virtual {v0, p0}, Lcom/artfulbits/aiCharts/Base/q;->b(Lcom/artfulbits/aiCharts/Base/m;)V

    return-void
.end method

.method public final c()Lcom/artfulbits/aiCharts/Base/r;
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->n:Lcom/artfulbits/aiCharts/Base/r;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/m;->j:Lcom/artfulbits/aiCharts/Base/q;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/m;->k:Lcom/artfulbits/aiCharts/Base/a;

    invoke-static {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/m;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/a;)Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->n:Lcom/artfulbits/aiCharts/Base/r;

    :cond_10
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->n:Lcom/artfulbits/aiCharts/Base/r;

    return-object v0
.end method

.method final d()V
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/m;->o:Lcom/artfulbits/aiCharts/Base/p;

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/p;->a(Lcom/artfulbits/aiCharts/Base/p;)V

    return-void
.end method
