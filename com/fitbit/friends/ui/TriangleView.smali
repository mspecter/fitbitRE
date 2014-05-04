.class public Lcom/fitbit/friends/ui/TriangleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fitbit/friends/ui/TriangleView;->b:Landroid/graphics/Path;

    .line 22
    iget-object v0, p0, Lcom/fitbit/friends/ui/TriangleView;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fitbit/friends/ui/TriangleView;->a:Landroid/graphics/Paint;

    .line 25
    iget-object v0, p0, Lcom/fitbit/friends/ui/TriangleView;->a:Landroid/graphics/Paint;

    const v1, -0xc0c0d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/fitbit/friends/ui/TriangleView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget-object v0, Lcom/fitbit/FitbitMobile/R$styleable;->TriangleView:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fitbit/friends/ui/TriangleView;->c:Z

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const v7, 0x3ecccccd

    const v6, 0x3e99999a

    const v5, 0x3e4ccccd

    const v4, 0x3e19999a

    const/4 v3, 0x0

    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/TriangleView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/TriangleView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 40
    iget-boolean v2, p0, Lcom/fitbit/friends/ui/TriangleView;->c:Z

    if-eqz v2, :cond_46

    .line 41
    iget-object v1, p0, Lcom/fitbit/friends/ui/TriangleView;->b:Landroid/graphics/Path;

    mul-float v2, v0, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    iget-object v1, p0, Lcom/fitbit/friends/ui/TriangleView;->b:Landroid/graphics/Path;

    mul-float v2, v0, v7

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object v1, p0, Lcom/fitbit/friends/ui/TriangleView;->b:Landroid/graphics/Path;

    mul-float v2, v0, v4

    mul-float/2addr v0, v6

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    :goto_34
    iget-object v0, p0, Lcom/fitbit/friends/ui/TriangleView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 51
    iget-object v0, p0, Lcom/fitbit/friends/ui/TriangleView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fitbit/friends/ui/TriangleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    iget-object v0, p0, Lcom/fitbit/friends/ui/TriangleView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 54
    return-void

    .line 45
    :cond_46
    iget-object v2, p0, Lcom/fitbit/friends/ui/TriangleView;->b:Landroid/graphics/Path;

    mul-float v3, v0, v5

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    iget-object v2, p0, Lcom/fitbit/friends/ui/TriangleView;->b:Landroid/graphics/Path;

    mul-float v3, v0, v7

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget-object v2, p0, Lcom/fitbit/friends/ui/TriangleView;->b:Landroid/graphics/Path;

    mul-float v3, v0, v4

    sub-float/2addr v1, v3

    mul-float/2addr v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_34
.end method
