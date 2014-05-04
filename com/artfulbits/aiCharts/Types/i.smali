.class public Lcom/artfulbits/aiCharts/Types/i;
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


# instance fields
.field private g:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/artfulbits/aiCharts/Types/ChartLineType;->i:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/i;->f:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/16 v2, 0x14

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/i;->g:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/i;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/i;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/i;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/artfulbits/aiCharts/Types/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 2

    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;Landroid/graphics/PointF;)V
    .registers 15

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->p()Landroid/graphics/Point;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->w()Z

    move-result v0

    if-eqz v0, :cond_4c

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

    :goto_35
    if-nez v8, :cond_46

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/i;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lcom/artfulbits/aiCharts/Types/i;->g:Landroid/graphics/drawable/ShapeDrawable;

    :cond_46
    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v10}, Lcom/artfulbits/aiCharts/Types/i;->a(Lcom/artfulbits/aiCharts/Base/m;Landroid/graphics/PointF;Ljava/lang/String;Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;F)V

    return-void

    :cond_4c
    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    goto :goto_35
.end method

.method public b(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 12

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    iget-object v1, p1, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v1

    iget-object v3, p1, Lcom/artfulbits/aiCharts/Base/m;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v3

    iget-object v5, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v7, Lcom/artfulbits/aiCharts/Types/i;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v5, v7}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/artfulbits/aiCharts/Types/i;->a(Ljava/util/List;DDII)I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/artfulbits/aiCharts/Types/i;->b(Ljava/util/List;DDII)I

    move-result v2

    :goto_41
    if-gt v5, v2, :cond_80

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v3, v8}, Lcom/artfulbits/aiCharts/Types/i;->a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;ILandroid/graphics/PointF;)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3}, Lcom/artfulbits/aiCharts/Base/m;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {p0, p1, v1, v8}, Lcom/artfulbits/aiCharts/Types/i;->a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;Landroid/graphics/PointF;)V

    iget-boolean v1, p1, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v1, :cond_7d

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    int-to-float v4, v7

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v1, v3, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-object v1, p1, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v9, v1, v3}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/Object;)V

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_80
    return-void
.end method
