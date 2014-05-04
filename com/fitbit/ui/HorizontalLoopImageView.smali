.class public Lcom/fitbit/ui/HorizontalLoopImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/VelocityTracker;

.field private d:Landroid/widget/Scroller;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:J

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->c:Landroid/view/VelocityTracker;

    .line 25
    iput v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    .line 26
    iput v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->g:F

    .line 27
    iput v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->h:F

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->i:J

    .line 29
    iput v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->j:I

    .line 30
    iput-boolean v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->k:Z

    .line 33
    iput v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->m:I

    .line 34
    iput v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->n:I

    .line 38
    invoke-direct {p0}, Lcom/fitbit/ui/HorizontalLoopImageView;->c()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->c:Landroid/view/VelocityTracker;

    .line 25
    iput v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    .line 26
    iput v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->g:F

    .line 27
    iput v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->h:F

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->i:J

    .line 29
    iput v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->j:I

    .line 30
    iput-boolean v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->k:Z

    .line 33
    iput v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->m:I

    .line 34
    iput v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->n:I

    .line 43
    invoke-direct {p0}, Lcom/fitbit/ui/HorizontalLoopImageView;->c()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->c:Landroid/view/VelocityTracker;

    .line 25
    iput v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    .line 26
    iput v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->g:F

    .line 27
    iput v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->h:F

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->i:J

    .line 29
    iput v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->j:I

    .line 30
    iput-boolean v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->k:Z

    .line 33
    iput v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->m:I

    .line 34
    iput v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->n:I

    .line 48
    invoke-direct {p0}, Lcom/fitbit/ui/HorizontalLoopImageView;->c()V

    .line 49
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 52
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/fitbit/ui/HorizontalLoopImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->d:Landroid/widget/Scroller;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/HorizontalLoopImageView;->setClickable(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/fitbit/ui/HorizontalLoopImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->a:I

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->b:I

    .line 58
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .prologue
    .line 213
    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    return v0
.end method

.method public a(F)V
    .registers 2

    .prologue
    .line 209
    iput p1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    .line 210
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->m:I

    .line 62
    iput v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->n:I

    .line 63
    if-eqz p1, :cond_3d

    .line 64
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->l:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v3, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->n:I

    if-le v2, v3, :cond_2d

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->n:I

    .line 69
    :cond_2d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-lez v2, :cond_13

    .line 70
    iget v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->m:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->m:I

    goto :goto_13

    .line 74
    :cond_3d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->l:Ljava/util/List;

    .line 76
    :cond_40
    invoke-virtual {p0}, Lcom/fitbit/ui/HorizontalLoopImageView;->invalidate()V

    .line 77
    return-void
.end method

.method public b()F
    .registers 2

    .prologue
    .line 229
    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->h:F

    return v0
.end method

.method public b(F)V
    .registers 2

    .prologue
    .line 217
    iput p1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->g:F

    .line 218
    return-void
.end method

.method public c(F)V
    .registers 4

    .prologue
    .line 221
    iput p1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->h:F

    .line 222
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_10

    .line 223
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->i:J

    .line 224
    invoke-virtual {p0}, Lcom/fitbit/ui/HorizontalLoopImageView;->invalidate()V

    .line 226
    :cond_10
    return-void
.end method

.method public computeScroll()V
    .registers 7

    .prologue
    const/16 v0, 0x64

    .line 89
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 90
    iget-wide v4, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->i:J

    sub-long v4, v2, v4

    long-to-int v1, v4

    .line 91
    iput-wide v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->i:J

    .line 93
    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4e

    .line 94
    const/4 v0, 0x0

    .line 99
    :cond_12
    :goto_12
    iget-object v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 100
    iget-object v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->j:I

    sub-int/2addr v1, v2

    .line 101
    iget-object v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->j:I

    .line 103
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_52

    .line 104
    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    .line 105
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 114
    :cond_4d
    :goto_4d
    return-void

    .line 95
    :cond_4e
    if-gt v1, v0, :cond_12

    move v0, v1

    goto :goto_12

    .line 110
    :cond_52
    iget-boolean v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->k:Z

    if-nez v1, :cond_4d

    iget v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4d

    .line 111
    iget v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    iget v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->h:F

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    .line 112
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_4d
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 118
    iget-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->l:Ljava/util/List;

    if-eqz v0, :cond_8c

    .line 119
    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->g:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1e

    .line 120
    invoke-virtual {p0}, Lcom/fitbit/ui/HorizontalLoopImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->g:F

    iget v3, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->m:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    .line 121
    iput v7, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->g:F

    .line 124
    :cond_1e
    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    iget v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->m:I

    int-to-float v2, v2

    rem-float/2addr v0, v2

    iput v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    .line 125
    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_34

    .line 126
    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    iget v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->m:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    .line 129
    :cond_34
    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 130
    invoke-virtual {p0}, Lcom/fitbit/ui/HorizontalLoopImageView;->getWidth()I

    move-result v2

    add-int v4, v0, v2

    move v2, v1

    move v3, v1

    .line 133
    :goto_47
    if-ge v3, v4, :cond_8c

    .line 134
    iget-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 135
    iget v5, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    int-to-float v6, v3

    add-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpl-float v5, v5, v7

    if-lez v5, :cond_7a

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    iget v5, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    int-to-float v6, v3

    add-float/2addr v5, v6

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    :cond_7a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v3, v0

    .line 143
    add-int/lit8 v0, v2, 0x1

    .line 144
    iget-object v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_8a

    move v0, v1

    :cond_8a
    move v2, v0

    .line 147
    goto :goto_47

    .line 149
    :cond_8c
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->l:Ljava/util/List;

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->n:I

    if-lez v0, :cond_10

    .line 82
    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->n:I

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 84
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 85
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 156
    iget-object v3, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->c:Landroid/view/VelocityTracker;

    if-nez v3, :cond_16

    .line 157
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->c:Landroid/view/VelocityTracker;

    .line 159
    :cond_16
    iget-object v3, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 161
    packed-switch v0, :pswitch_data_b4

    .line 205
    :goto_1e
    return v1

    .line 163
    :pswitch_1f
    iput-boolean v9, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->k:Z

    .line 164
    iget-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 165
    iget-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 166
    iput v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->e:F

    move v1, v9

    .line 167
    goto :goto_1e

    .line 170
    :pswitch_2f
    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->e:F

    sub-float v0, v2, v0

    .line 171
    iput v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->e:F

    .line 173
    iget v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->f:F

    .line 174
    invoke-virtual {p0}, Lcom/fitbit/ui/HorizontalLoopImageView;->invalidate()V

    move v1, v9

    .line 175
    goto :goto_1e

    .line 178
    :pswitch_3f
    iget-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->c:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 179
    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->b:I

    iget-object v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->a:I

    if-le v0, v2, :cond_7f

    .line 181
    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v2, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->h:F

    .line 182
    iput v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->j:I

    .line 183
    iget-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->d:Landroid/widget/Scroller;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v2, v1

    move v4, v1

    move v7, v1

    move v8, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 184
    invoke-virtual {p0}, Lcom/fitbit/ui/HorizontalLoopImageView;->invalidate()V

    .line 186
    :cond_7f
    iget-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 187
    iput-object v11, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->c:Landroid/view/VelocityTracker;

    .line 188
    iput-boolean v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->k:Z

    .line 189
    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->h:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_97

    .line 190
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->i:J

    .line 191
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_97
    move v1, v9

    .line 193
    goto :goto_1e

    .line 196
    :pswitch_99
    iget-object v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 197
    iput-object v11, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->c:Landroid/view/VelocityTracker;

    .line 198
    iput-boolean v1, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->k:Z

    .line 199
    iget v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->h:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_b1

    .line 200
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/ui/HorizontalLoopImageView;->i:J

    .line 201
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_b1
    move v1, v9

    .line 203
    goto/16 :goto_1e

    .line 161
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_3f
        :pswitch_2f
        :pswitch_99
    .end packed-switch
.end method
