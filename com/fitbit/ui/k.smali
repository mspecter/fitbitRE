.class public Lcom/fitbit/ui/k;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0x4

.field private static final c:I = 0xe

.field private static final d:I = 0xa

.field private static final e:I


# instance fields
.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Path;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0xd9

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/fitbit/ui/k;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/high16 v2, 0x40800000

    const/high16 v3, 0x43200000

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fitbit/ui/k;->f:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/k;->g:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/k;->h:Landroid/graphics/Path;

    .line 28
    iput-boolean v1, p0, Lcom/fitbit/ui/k;->m:Z

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/ui/k;->n:I

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33
    int-to-float v1, v0

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/fitbit/ui/k;->i:I

    .line 34
    int-to-float v1, v0

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/fitbit/ui/k;->j:I

    .line 35
    const/high16 v1, 0x41600000

    int-to-float v2, v0

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/fitbit/ui/k;->k:I

    .line 36
    const/high16 v1, 0x41200000

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/k;->l:I

    .line 38
    iget-object v0, p0, Lcom/fitbit/ui/k;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v0, p0, Lcom/fitbit/ui/k;->f:Landroid/graphics/Paint;

    sget v1, Lcom/fitbit/ui/k;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .registers 3

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/fitbit/ui/k;->m:Z

    .line 44
    iput p2, p0, Lcom/fitbit/ui/k;->n:I

    .line 45
    invoke-virtual {p0}, Lcom/fitbit/ui/k;->invalidateSelf()V

    .line 46
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/ui/k;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fitbit/ui/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 61
    iget-boolean v0, p0, Lcom/fitbit/ui/k;->m:Z

    if-eqz v0, :cond_91

    .line 62
    iget-object v0, p0, Lcom/fitbit/ui/k;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/fitbit/ui/k;->j:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 66
    :goto_17
    iget-object v0, p0, Lcom/fitbit/ui/k;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/fitbit/ui/k;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fitbit/ui/k;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fitbit/ui/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    invoke-virtual {p0}, Lcom/fitbit/ui/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/fitbit/ui/k;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fitbit/ui/k;->j:I

    sub-int v3, v0, v1

    .line 69
    iget-boolean v0, p0, Lcom/fitbit/ui/k;->m:Z

    if-eqz v0, :cond_9d

    invoke-virtual {p0}, Lcom/fitbit/ui/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 71
    :goto_3b
    iget v1, p0, Lcom/fitbit/ui/k;->n:I

    invoke-virtual {p0}, Lcom/fitbit/ui/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_a7

    .line 72
    iget v1, p0, Lcom/fitbit/ui/k;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 73
    iget v1, p0, Lcom/fitbit/ui/k;->j:I

    add-int/2addr v1, v2

    iget v4, p0, Lcom/fitbit/ui/k;->j:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 78
    :goto_5d
    iget-object v4, p0, Lcom/fitbit/ui/k;->h:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-boolean v4, p0, Lcom/fitbit/ui/k;->m:Z

    if-eqz v4, :cond_c4

    .line 80
    iget-object v4, p0, Lcom/fitbit/ui/k;->h:Landroid/graphics/Path;

    int-to-float v2, v2

    iget v5, p0, Lcom/fitbit/ui/k;->j:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    iget-object v2, p0, Lcom/fitbit/ui/k;->h:Landroid/graphics/Path;

    iget v4, p0, Lcom/fitbit/ui/k;->j:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v2, p0, Lcom/fitbit/ui/k;->h:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v3, p0, Lcom/fitbit/ui/k;->j:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    :goto_84
    iget-object v0, p0, Lcom/fitbit/ui/k;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    iget-object v0, p0, Lcom/fitbit/ui/k;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fitbit/ui/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    return-void

    .line 64
    :cond_91
    iget-object v0, p0, Lcom/fitbit/ui/k;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/fitbit/ui/k;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_17

    .line 69
    :cond_9d
    invoke-virtual {p0}, Lcom/fitbit/ui/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/fitbit/ui/k;->j:I

    sub-int/2addr v0, v1

    goto :goto_3b

    .line 75
    :cond_a7
    invoke-virtual {p0}, Lcom/fitbit/ui/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/fitbit/ui/k;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/fitbit/ui/k;->j:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 76
    iget v2, p0, Lcom/fitbit/ui/k;->j:I

    sub-int v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5d

    .line 84
    :cond_c4
    iget-object v4, p0, Lcom/fitbit/ui/k;->h:Landroid/graphics/Path;

    int-to-float v2, v2

    int-to-float v5, v0

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    iget-object v2, p0, Lcom/fitbit/ui/k;->h:Landroid/graphics/Path;

    iget v4, p0, Lcom/fitbit/ui/k;->j:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fitbit/ui/k;->j:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    iget-object v2, p0, Lcom/fitbit/ui/k;->h:Landroid/graphics/Path;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_84
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 94
    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 7

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/fitbit/ui/k;->m:Z

    if-eqz v0, :cond_14

    .line 51
    iget v0, p0, Lcom/fitbit/ui/k;->k:I

    iget v1, p0, Lcom/fitbit/ui/k;->l:I

    iget v2, p0, Lcom/fitbit/ui/k;->j:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/fitbit/ui/k;->k:I

    iget v3, p0, Lcom/fitbit/ui/k;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    :goto_12
    const/4 v0, 0x1

    return v0

    .line 53
    :cond_14
    iget v0, p0, Lcom/fitbit/ui/k;->k:I

    iget v1, p0, Lcom/fitbit/ui/k;->l:I

    iget v2, p0, Lcom/fitbit/ui/k;->k:I

    iget v3, p0, Lcom/fitbit/ui/k;->l:I

    iget v4, p0, Lcom/fitbit/ui/k;->j:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_12
.end method

.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fitbit/ui/k;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fitbit/ui/k;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    return-void
.end method
