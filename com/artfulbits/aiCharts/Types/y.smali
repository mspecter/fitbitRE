.class final Lcom/artfulbits/aiCharts/Types/y;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private c:Lcom/artfulbits/aiCharts/Base/m;

.field private d:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->c:Lcom/artfulbits/aiCharts/Base/m;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    return-void
.end method

.method public final a(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 6

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->g()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->n()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_11
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->u()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2e
    return-void
.end method

.method public final a(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;Landroid/graphics/Rect;)V
    .registers 9

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->t()I

    move-result v1

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_60

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->save(I)I

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->A()Z

    move-result v3

    if-eqz v3, :cond_5c

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_27
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_31
    :goto_31
    if-eqz v1, :cond_5b

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->n()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_3e
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->u()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5b
    return-void

    :cond_5c
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_27

    :cond_60
    if-eqz v0, :cond_31

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->n()Landroid/graphics/Paint;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_6d
    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_31
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 10

    invoke-virtual {p3}, Lcom/artfulbits/aiCharts/Base/k;->g()I

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p3}, Lcom/artfulbits/aiCharts/Base/k;->n()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_11
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/artfulbits/aiCharts/Base/k;->u()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_36
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 7

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->t()I

    move-result v1

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_57

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Types/y;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Types/y;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->A()Z

    move-result v3

    if-eqz v3, :cond_53

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_23
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_28
    :goto_28
    if-eqz v1, :cond_52

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->n()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_35
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->u()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_52
    return-void

    :cond_53
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_23

    :cond_57
    if-eqz v0, :cond_28

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->n()Landroid/graphics/Paint;

    move-result-object v2

    if-eqz v2, :cond_64

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_64
    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_28
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 4

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Types/y;->c:Lcom/artfulbits/aiCharts/Base/m;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/artfulbits/aiCharts/Base/m;->l:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/e;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/m;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    return-void
.end method

.method public final b(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 6

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->t()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->n()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_11
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->u()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2e
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 6

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->t()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->n()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_11
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->u()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2e
    return-void
.end method

.method public final c(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->c:Lcom/artfulbits/aiCharts/Base/m;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/artfulbits/aiCharts/Types/y;->d(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    return-void
.end method

.method public final d(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 7

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->save(I)I

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->c:Lcom/artfulbits/aiCharts/Base/m;

    iget-object v2, v2, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->A()Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_27
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_31
    :goto_31
    return-void

    :cond_32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_27

    :cond_36
    if-eqz v0, :cond_31

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/k;->n()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_43
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Types/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_31
.end method

.method public final e(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/y;->c:Lcom/artfulbits/aiCharts/Base/m;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/m;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;Landroid/graphics/Rect;)V

    return-void
.end method
