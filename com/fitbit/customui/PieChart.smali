.class public Lcom/fitbit/customui/PieChart;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:I = 0x32


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/customui/PieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput v2, p0, Lcom/fitbit/customui/PieChart;->d:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/customui/PieChart;->e:F

    .line 38
    const/16 v0, 0x64

    iput v0, p0, Lcom/fitbit/customui/PieChart;->f:I

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_18

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/fitbit/customui/PieChart;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    :cond_18
    sget-object v0, Lcom/fitbit/FitbitMobile/R$styleable;->FitBitPieChart:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/customui/PieChart;->g:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/customui/PieChart;->h:Landroid/graphics/Bitmap;

    .line 61
    return-void
.end method

.method private a(F)F
    .registers 3

    .prologue
    .line 64
    const/high16 v0, 0x43b40000

    mul-float/2addr v0, p1

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 88
    const v12, 0x3c23d70a

    .line 89
    new-instance v13, Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000

    const/high16 v1, 0x40000000

    div-float v1, v12, v1

    sub-float/2addr v0, v1

    const/high16 v1, -0x40800000

    const/high16 v2, 0x3f000000

    const/high16 v3, 0x40000000

    div-float v3, v12, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000

    const/high16 v4, 0x40000000

    div-float v4, v12, v4

    add-float/2addr v3, v4

    invoke-direct {v13, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    iget v0, p0, Lcom/fitbit/customui/PieChart;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fitbit/customui/PieChart;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 93
    const/high16 v1, 0x3f000000

    const/high16 v2, 0x3f000000

    const/high16 v3, 0x3f800000

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 95
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    const/high16 v0, -0x3d4c0000

    const/high16 v1, 0x3f000000

    const/high16 v2, 0x3f000000

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 99
    const v0, -0x777778

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget v0, p0, Lcom/fitbit/customui/PieChart;->e:F

    invoke-direct {p0, v0}, Lcom/fitbit/customui/PieChart;->a(F)F

    move-result v3

    .line 101
    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000

    const/high16 v6, 0x3f800000

    invoke-direct {v1, v0, v2, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 102
    const/16 v0, 0xa0

    const/16 v1, 0xcd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    new-instance v7, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/high16 v4, 0x3f800000

    invoke-direct {v7, v0, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43b40000

    sub-float v9, v0, v3

    const/4 v10, 0x1

    move-object v6, p1

    move v8, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 104
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    iget v0, p0, Lcom/fitbit/customui/PieChart;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c0

    iget v0, p0, Lcom/fitbit/customui/PieChart;->e:F

    const/high16 v1, 0x3f800000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    const/high16 v0, 0x3f000000

    const/high16 v1, 0x3f000000

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 109
    const/high16 v0, 0x40000000

    div-float v0, v12, v0

    invoke-virtual {p1, v13, v12, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    const/high16 v0, 0x40000000

    div-float v0, v12, v0

    invoke-virtual {p1, v13, v12, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    :cond_c0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 80
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    iget v1, p0, Lcom/fitbit/customui/PieChart;->b:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/fitbit/customui/PieChart;->c:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 83
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 85
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 141
    iget v0, p0, Lcom/fitbit/customui/PieChart;->d:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 124
    iput p1, p0, Lcom/fitbit/customui/PieChart;->f:I

    .line 125
    return-void
.end method

.method public b(I)V
    .registers 4

    .prologue
    .line 128
    iput p1, p0, Lcom/fitbit/customui/PieChart;->d:I

    .line 129
    if-gez p1, :cond_b

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/customui/PieChart;->e:F

    .line 137
    :goto_7
    invoke-virtual {p0}, Lcom/fitbit/customui/PieChart;->invalidate()V

    .line 138
    return-void

    .line 131
    :cond_b
    iget v0, p0, Lcom/fitbit/customui/PieChart;->f:I

    if-le p1, v0, :cond_14

    .line 132
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/fitbit/customui/PieChart;->e:F

    goto :goto_7

    .line 134
    :cond_14
    int-to-float v0, p1

    iget v1, p0, Lcom/fitbit/customui/PieChart;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/fitbit/customui/PieChart;->e:F

    goto :goto_7
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    iget v0, p0, Lcom/fitbit/customui/PieChart;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_16

    iget v0, p0, Lcom/fitbit/customui/PieChart;->e:F

    const/high16 v1, 0x3f800000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    .line 71
    invoke-direct {p0, p1}, Lcom/fitbit/customui/PieChart;->a(Landroid/graphics/Canvas;)V

    .line 77
    :cond_15
    :goto_15
    return-void

    .line 72
    :cond_16
    iget v0, p0, Lcom/fitbit/customui/PieChart;->d:I

    iget v1, p0, Lcom/fitbit/customui/PieChart;->f:I

    if-lt v0, v1, :cond_2a

    iget v0, p0, Lcom/fitbit/customui/PieChart;->d:I

    iget v1, p0, Lcom/fitbit/customui/PieChart;->f:I

    add-int/lit8 v1, v1, 0x32

    if-gt v0, v1, :cond_2a

    .line 73
    iget-object v0, p0, Lcom/fitbit/customui/PieChart;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/fitbit/customui/PieChart;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_15

    .line 74
    :cond_2a
    iget v0, p0, Lcom/fitbit/customui/PieChart;->d:I

    iget v1, p0, Lcom/fitbit/customui/PieChart;->f:I

    add-int/lit8 v1, v1, 0x32

    if-le v0, v1, :cond_15

    .line 75
    iget-object v0, p0, Lcom/fitbit/customui/PieChart;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/fitbit/customui/PieChart;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_15
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    const/high16 v2, 0x42f00000

    .line 146
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 147
    invoke-virtual {p0}, Lcom/fitbit/customui/PieChart;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/fitbit/customui/PieChart;->resolveSize(II)I

    move-result v1

    .line 148
    invoke-virtual {p0}, Lcom/fitbit/customui/PieChart;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p2}, Lcom/fitbit/customui/PieChart;->resolveSize(II)I

    move-result v0

    .line 149
    if-le v1, v0, :cond_24

    move v1, v0

    .line 154
    :goto_20
    invoke-virtual {p0, v1, v0}, Lcom/fitbit/customui/PieChart;->setMeasuredDimension(II)V

    .line 155
    return-void

    :cond_24
    move v0, v1

    .line 152
    goto :goto_20
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 118
    invoke-virtual {p0}, Lcom/fitbit/customui/PieChart;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/fitbit/customui/PieChart;->b:I

    .line 119
    invoke-virtual {p0}, Lcom/fitbit/customui/PieChart;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/fitbit/customui/PieChart;->c:I

    .line 121
    return-void
.end method
