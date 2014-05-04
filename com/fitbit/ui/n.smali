.class public Lcom/fitbit/ui/n;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/drawable/shapes/OvalShape;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fitbit/ui/n;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/n;->b:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/n;->c:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/n;->d:Landroid/graphics/drawable/shapes/OvalShape;

    .line 17
    iget-object v0, p0, Lcom/fitbit/ui/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/fitbit/ui/n;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/fitbit/ui/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 32
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    sget-boolean v3, Lcom/fitbit/ui/n;->a:Z

    if-eqz v3, :cond_1d

    .line 34
    iget-object v3, p0, Lcom/fitbit/ui/n;->d:Landroid/graphics/drawable/shapes/OvalShape;

    iget-object v4, p0, Lcom/fitbit/ui/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v4}, Landroid/graphics/drawable/shapes/OvalShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 36
    :cond_1d
    iget-object v3, p0, Lcom/fitbit/ui/n;->c:Landroid/graphics/RectF;

    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 37
    iget-object v3, p0, Lcom/fitbit/ui/n;->c:Landroid/graphics/RectF;

    sget-boolean v4, Lcom/fitbit/ui/n;->a:Z

    if-eqz v4, :cond_2f

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000

    div-float/2addr v0, v4

    :cond_2f
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 38
    iget-object v0, p0, Lcom/fitbit/ui/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 39
    iget-object v0, p0, Lcom/fitbit/ui/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    iget-object v0, p0, Lcom/fitbit/ui/n;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fitbit/ui/n;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 41
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 24
    iget-object v0, p0, Lcom/fitbit/ui/n;->d:Landroid/graphics/drawable/shapes/OvalShape;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/shapes/OvalShape;->resize(FF)V

    .line 26
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fitbit/ui/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/ui/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 58
    return-void
.end method
