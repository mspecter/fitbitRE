.class public Lcom/fitbit/customui/WaterMan;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/customui/WaterMan;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/customui/WaterMan;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/customui/WaterMan;->a:D

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fitbit/customui/WaterMan;->f:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fitbit/customui/WaterMan;->g:Landroid/graphics/Path;

    .line 50
    invoke-direct {p0}, Lcom/fitbit/customui/WaterMan;->a()V

    .line 51
    return-void
.end method

.method private a()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 56
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/customui/WaterMan;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    :cond_b
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/customui/WaterMan;->c:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/customui/WaterMan;->d:Landroid/graphics/Bitmap;

    .line 61
    return-void
.end method


# virtual methods
.method public a(D)V
    .registers 6

    .prologue
    const-wide/high16 v1, 0x3ff0000000000000L

    .line 64
    cmpl-double v0, p1, v1

    if-lez v0, :cond_c

    .line 65
    iput-wide v1, p0, Lcom/fitbit/customui/WaterMan;->a:D

    .line 69
    :goto_8
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->invalidate()V

    .line 70
    return-void

    .line 67
    :cond_c
    iput-wide p1, p0, Lcom/fitbit/customui/WaterMan;->a:D

    goto :goto_8
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 93
    iget-object v0, p0, Lcom/fitbit/customui/WaterMan;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 94
    iget-object v0, p0, Lcom/fitbit/customui/WaterMan;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fitbit/customui/WaterMan;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    iget-object v0, p0, Lcom/fitbit/customui/WaterMan;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 96
    iget-object v0, p0, Lcom/fitbit/customui/WaterMan;->f:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/fitbit/customui/WaterMan;->h:F

    iget v2, p0, Lcom/fitbit/customui/WaterMan;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    iget-object v0, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fitbit/customui/WaterMan;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 100
    iget-object v0, p0, Lcom/fitbit/customui/WaterMan;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 101
    iget-object v0, p0, Lcom/fitbit/customui/WaterMan;->g:Landroid/graphics/Path;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fitbit/customui/WaterMan;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L

    iget-wide v8, p0, Lcom/fitbit/customui/WaterMan;->a:D

    sub-double/2addr v4, v8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fitbit/customui/WaterMan;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/fitbit/customui/WaterMan;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 102
    iget-object v0, p0, Lcom/fitbit/customui/WaterMan;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 103
    iget-object v0, p0, Lcom/fitbit/customui/WaterMan;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fitbit/customui/WaterMan;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    iget-object v0, p0, Lcom/fitbit/customui/WaterMan;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fitbit/customui/WaterMan;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .prologue
    const/high16 v7, 0x40000000

    const/high16 v6, -0x80000000

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 116
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 119
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 120
    if-nez v4, :cond_5f

    .line 121
    if-nez v5, :cond_3c

    .line 122
    iget-object v0, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 123
    iget-object v1, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 144
    :cond_38
    :goto_38
    invoke-virtual {p0, v1, v0}, Lcom/fitbit/customui/WaterMan;->setMeasuredDimension(II)V

    .line 145
    return-void

    .line 125
    :cond_3c
    if-ne v5, v6, :cond_48

    .line 126
    iget-object v1, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 128
    :cond_48
    sub-int v1, v0, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_38

    .line 130
    :cond_5f
    if-ne v4, v7, :cond_7a

    if-eq v5, v7, :cond_7a

    .line 131
    sub-int v0, v1, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_38

    .line 132
    :cond_7a
    if-ne v4, v6, :cond_38

    .line 133
    if-ne v5, v7, :cond_99

    .line 134
    sub-int v3, v0, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_38

    .line 136
    :cond_99
    iget-object v4, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 137
    if-nez v5, :cond_bd

    .line 138
    sub-int v0, v1, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_38

    .line 139
    :cond_bd
    if-ne v5, v6, :cond_38

    .line 140
    sub-int v2, v1, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_38
.end method

.method protected onSizeChanged(IIII)V
    .registers 10

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 75
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 77
    int-to-float v2, v0

    iget-object v3, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 78
    int-to-float v3, v1

    iget-object v4, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/fitbit/customui/WaterMan;->h:F

    .line 80
    iget-object v2, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/fitbit/customui/WaterMan;->h:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 81
    iget-object v3, p0, Lcom/fitbit/customui/WaterMan;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/fitbit/customui/WaterMan;->h:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 82
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 83
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    .line 84
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/fitbit/customui/WaterMan;->e:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterMan;->invalidate()V

    .line 86
    return-void
.end method
