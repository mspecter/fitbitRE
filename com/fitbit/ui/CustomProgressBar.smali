.class public Lcom/fitbit/ui/CustomProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method private a(I)F
    .registers 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/fitbit/ui/CustomProgressBar;->getMax()I

    move-result v0

    .line 42
    if-lez v0, :cond_b

    int-to-float v1, p1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 43
    :goto_a
    return v0

    .line 42
    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private a()V
    .registers 6

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/fitbit/ui/CustomProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_4e

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_4e

    .line 50
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    invoke-virtual {p0}, Lcom/fitbit/ui/CustomProgressBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fitbit/ui/CustomProgressBar;->a(I)F

    move-result v1

    .line 53
    const v2, 0x7f06003c

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    .line 58
    if-eqz v2, :cond_4e

    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 60
    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 62
    if-ge v1, v0, :cond_4f

    if-eqz v1, :cond_4f

    .line 66
    :goto_46
    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 67
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    :cond_4e
    return-void

    :cond_4f
    move v0, v1

    goto :goto_46
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fitbit/ui/CustomProgressBar;->a()V

    .line 37
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    return-void
.end method

.method public setProgress(I)V
    .registers 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    invoke-virtual {p0}, Lcom/fitbit/ui/CustomProgressBar;->invalidate()V

    .line 32
    return-void
.end method
