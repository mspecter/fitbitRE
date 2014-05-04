.class public Lcom/fitbit/util/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:F

.field private c:J

.field private d:F

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/util/f;->c:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/util/f;->d:F

    .line 14
    new-instance v0, Lcom/fitbit/util/f$1;

    invoke-direct {v0, p0}, Lcom/fitbit/util/f$1;-><init>(Lcom/fitbit/util/f;)V

    iput-object v0, p0, Lcom/fitbit/util/f;->e:Ljava/lang/Runnable;

    .line 22
    iput-object p1, p0, Lcom/fitbit/util/f;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    iput p2, p0, Lcom/fitbit/util/f;->b:F

    .line 24
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const-wide/16 v0, 0x0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 56
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 57
    iget-wide v5, p0, Lcom/fitbit/util/f;->c:J

    cmp-long v5, v5, v0

    if-nez v5, :cond_4c

    .line 58
    :goto_10
    iput-wide v3, p0, Lcom/fitbit/util/f;->c:J

    .line 60
    iget v3, p0, Lcom/fitbit/util/f;->d:F

    long-to-float v0, v0

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    iget v1, p0, Lcom/fitbit/util/f;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/fitbit/util/f;->d:F

    .line 61
    iget v0, p0, Lcom/fitbit/util/f;->d:F

    const/high16 v1, 0x43b40000

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/fitbit/util/f;->d:F

    .line 62
    iget v0, p0, Lcom/fitbit/util/f;->d:F

    invoke-virtual {p0}, Lcom/fitbit/util/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fitbit/util/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 63
    iget-object v0, p0, Lcom/fitbit/util/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    iget-object v0, p0, Lcom/fitbit/util/f;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/fitbit/util/f;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 66
    return-void

    .line 57
    :cond_4c
    iget-wide v0, p0, Lcom/fitbit/util/f;->c:J

    sub-long v0, v3, v0

    goto :goto_10
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/util/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fitbit/util/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fitbit/util/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/util/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/util/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/util/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fitbit/util/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/util/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    return-void
.end method
