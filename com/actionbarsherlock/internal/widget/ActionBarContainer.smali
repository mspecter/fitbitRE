.class public Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
.super Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget-object v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 59
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    .line 60
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getId()I

    move-result v3

    sget v4, Lcom/actionbarsherlock/R$id;->abs__split_action_bar:I

    if-ne v3, v4, :cond_2f

    .line 64
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->g:Z

    .line 65
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 68
    :cond_2f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->g:Z

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3e

    :cond_3a
    :goto_3a
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 72
    return-void

    :cond_3e
    move v0, v1

    .line 70
    goto :goto_3a

    :cond_40
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_48

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3a

    :cond_48
    move v0, v1

    goto :goto_3a
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->invalidate()V

    .line 83
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .registers 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 134
    :cond_9
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 135
    if-eqz p1, :cond_1e

    .line 136
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(Z)V

    .line 142
    :cond_1e
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->a:Z

    .line 105
    if-eqz p1, :cond_a

    const/high16 v0, 0x60000

    :goto_6
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setDescendantFocusability(I)V

    .line 107
    return-void

    .line 105
    :cond_a
    const/high16 v0, 0x40000

    goto :goto_6
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->invalidate()V

    .line 88
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->invalidate()V

    .line 93
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    if-nez v0, :cond_d

    .line 164
    :cond_c
    :goto_c
    return-void

    .line 154
    :cond_d
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->g:Z

    if-eqz v0, :cond_1b

    .line 155
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_c

    .line 157
    :cond_1b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_24

    .line 158
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    :cond_24
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->h:Z

    if-eqz v0, :cond_c

    .line 161
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_c
.end method

.method public onFinishInflate()V
    .registers 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onFinishInflate()V

    .line 77
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_bar:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    .line 78
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->a:Z

    if-nez v0, :cond_a

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public onLayout(ZIIII)V
    .registers 14

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-super/range {p0 .. p5}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onLayout(ZIIII)V

    .line 198
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_46

    move v0, v1

    .line 200
    :goto_14
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz v3, :cond_59

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_59

    .line 201
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v3

    .line 202
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 204
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->u()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_74

    .line 206
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getChildCount()I

    move-result v5

    move v3, v2

    .line 207
    :goto_39
    if-ge v3, v5, :cond_54

    .line 208
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 210
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    if-ne v6, v7, :cond_48

    .line 207
    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_46
    move v0, v2

    .line 198
    goto :goto_14

    .line 212
    :cond_48
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->v()Z

    move-result v7

    if-nez v7, :cond_43

    .line 213
    invoke-virtual {v6, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_43

    .line 216
    :cond_54
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v3, p2, v2, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 223
    :cond_59
    :goto_59
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->g:Z

    if-eqz v3, :cond_7c

    .line 224
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_cb

    .line 225
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    :goto_6e
    if-eqz v1, :cond_73

    .line 242
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->invalidate()V

    .line 244
    :cond_73
    return-void

    .line 218
    :cond_74
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    sub-int v4, v3, v4

    invoke-virtual {v5, p2, v4, p4, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_59

    .line 229
    :cond_7c
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_c9

    .line 230
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v3, v1

    .line 234
    :goto_9e
    if-eqz v0, :cond_a5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a5

    move v2, v1

    :cond_a5
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->h:Z

    if-eqz v2, :cond_c7

    .line 235
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_6e

    :cond_c7
    move v1, v3

    goto :goto_6e

    :cond_c9
    move v3, v2

    goto :goto_9e

    :cond_cb
    move v1, v2

    goto :goto_6e
.end method

.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onMeasure(II)V

    .line 177
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-nez v0, :cond_8

    .line 192
    :cond_7
    :goto_7
    return-void

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->v()Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v0, 0x0

    .line 183
    :goto_19
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 184
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 185
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_7

    .line 186
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 187
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setMeasuredDimension(II)V

    goto :goto_7

    .line 180
    :cond_46
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_19
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    const/4 v0, 0x1

    return v0
.end method
