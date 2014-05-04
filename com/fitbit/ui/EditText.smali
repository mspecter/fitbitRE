.class public Lcom/fitbit/ui/EditText;
.super Lcom/fitbit/ui/EditTextWithImeHack;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/fitbit/ui/h;

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/fitbit/ui/EditTextWithImeHack;-><init>(Landroid/content/Context;)V

    .line 37
    const v0, 0x7f0201cc

    iput v0, p0, Lcom/fitbit/ui/EditText;->e:I

    .line 38
    const v0, 0x7f0201cb

    iput v0, p0, Lcom/fitbit/ui/EditText;->f:I

    .line 39
    const v0, 0x7f020176

    iput v0, p0, Lcom/fitbit/ui/EditText;->g:I

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fitbit/ui/EditTextWithImeHack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const v0, 0x7f0201cc

    iput v0, p0, Lcom/fitbit/ui/EditText;->e:I

    .line 38
    const v0, 0x7f0201cb

    iput v0, p0, Lcom/fitbit/ui/EditText;->f:I

    .line 39
    const v0, 0x7f020176

    iput v0, p0, Lcom/fitbit/ui/EditText;->g:I

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/fitbit/ui/EditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/ui/EditTextWithImeHack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const v0, 0x7f0201cc

    iput v0, p0, Lcom/fitbit/ui/EditText;->e:I

    .line 38
    const v0, 0x7f0201cb

    iput v0, p0, Lcom/fitbit/ui/EditText;->f:I

    .line 39
    const v0, 0x7f020176

    iput v0, p0, Lcom/fitbit/ui/EditText;->g:I

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/fitbit/ui/EditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method private a()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    .line 157
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    .line 158
    iput-boolean v7, p0, Lcom/fitbit/ui/EditText;->a:Z

    .line 178
    :goto_9
    return-void

    .line 162
    :cond_a
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    if-nez v0, :cond_3b

    .line 163
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 164
    const v1, 0x7f0300ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 166
    new-instance v0, Lcom/fitbit/ui/h;

    const/16 v3, 0xc8

    const/16 v4, 0x32

    iget v5, p0, Lcom/fitbit/ui/EditText;->e:I

    iget v6, p0, Lcom/fitbit/ui/EditText;->f:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/ui/h;-><init>(Lcom/fitbit/ui/EditText;Landroid/widget/TextView;IIII)V

    iput-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    .line 167
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/h;->setFocusable(Z)V

    .line 169
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    invoke-virtual {v0, v7}, Lcom/fitbit/ui/h;->setInputMethodMode(I)V

    .line 172
    :cond_3b
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    invoke-virtual {v0}, Lcom/fitbit/ui/h;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    iget-object v1, p0, Lcom/fitbit/ui/EditText;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    iget-object v2, p0, Lcom/fitbit/ui/EditText;->c:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, v0}, Lcom/fitbit/ui/EditText;->a(Landroid/widget/PopupWindow;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 176
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    invoke-direct {p0}, Lcom/fitbit/ui/EditText;->c()I

    move-result v1

    invoke-direct {p0}, Lcom/fitbit/ui/EditText;->e()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/fitbit/ui/h;->showAsDropDown(Landroid/view/View;II)V

    .line 177
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    iget-object v1, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    invoke-virtual {v1}, Lcom/fitbit/ui/h;->isAboveAnchor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/h;->a(Z)V

    goto :goto_9
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 56
    sget-object v0, Lcom/fitbit/FitbitMobile/R$styleable;->FitbitEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 58
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v2, :cond_35

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 60
    packed-switch v3, :pswitch_data_36

    .line 58
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 62
    :pswitch_17
    const v4, 0x7f0201cc

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/fitbit/ui/EditText;->e:I

    goto :goto_14

    .line 65
    :pswitch_21
    const v4, 0x7f0201cb

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/fitbit/ui/EditText;->f:I

    goto :goto_14

    .line 68
    :pswitch_2b
    const v4, 0x7f020176

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/fitbit/ui/EditText;->g:I

    goto :goto_14

    .line 72
    :cond_35
    return-void

    .line 60
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17
        :pswitch_21
        :pswitch_2b
    .end packed-switch
.end method

.method private a(Landroid/widget/PopupWindow;Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 190
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 191
    invoke-virtual {p0, v0}, Lcom/fitbit/ui/EditText;->getLocationOnScreen([I)V

    .line 192
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43960000

    invoke-static {v1, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    aget v0, v0, v3

    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0}, Lcom/fitbit/ui/EditText;->d()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 193
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 194
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 195
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 196
    return-void
.end method

.method private static a(I)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 106
    and-int/lit16 v0, p0, 0xfff

    .line 107
    const/16 v1, 0x81

    if-eq v0, v1, :cond_18

    const/16 v1, 0x91

    if-eq v0, v1, :cond_18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1a

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_18

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private b()V
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    if-eqz v0, :cond_14

    .line 182
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    invoke-virtual {v0}, Lcom/fitbit/ui/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 183
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    invoke-virtual {v0}, Lcom/fitbit/ui/h;->dismiss()V

    .line 185
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/EditText;->a:Z

    .line 187
    :cond_14
    return-void
.end method

.method private c()I
    .registers 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    invoke-virtual {v1}, Lcom/fitbit/ui/h;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/fitbit/ui/EditText;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private d()I
    .registers 4

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 204
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000

    invoke-static {v1, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_22
    sub-int v0, v1, v0

    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_22
.end method

.method private e()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getCompoundPaddingTop()I

    move-result v2

    sub-int v2, v0, v2

    .line 209
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v3, v0, v3

    .line 210
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getCompoundPaddingTop()I

    move-result v4

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2a
    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 211
    if-eqz v3, :cond_39

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_39
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    return v0

    :cond_42
    move v0, v1

    .line 210
    goto :goto_2a
.end method


# virtual methods
.method public getError()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 229
    invoke-super {p0}, Lcom/fitbit/ui/EditTextWithImeHack;->onAttachedToWindow()V

    .line 231
    iget-boolean v0, p0, Lcom/fitbit/ui/EditText;->a:Z

    if-eqz v0, :cond_d

    .line 232
    invoke-direct {p0}, Lcom/fitbit/ui/EditText;->a()V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/EditText;->a:Z

    .line 235
    :cond_d
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 216
    invoke-super {p0}, Lcom/fitbit/ui/EditTextWithImeHack;->onDetachedFromWindow()V

    .line 217
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 218
    invoke-direct {p0}, Lcom/fitbit/ui/EditText;->b()V

    .line 220
    :cond_a
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/ui/EditTextWithImeHack;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 77
    if-eqz p1, :cond_d

    .line 78
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 79
    invoke-direct {p0}, Lcom/fitbit/ui/EditText;->a()V

    .line 86
    :cond_c
    :goto_c
    return-void

    .line 82
    :cond_d
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 83
    invoke-direct {p0}, Lcom/fitbit/ui/EditText;->b()V

    goto :goto_c
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/fitbit/ui/EditText;->d:Z

    if-nez v0, :cond_c

    .line 248
    invoke-virtual {p0, v1, v1}, Lcom/fitbit/ui/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_c
    invoke-super {p0, p1, p2}, Lcom/fitbit/ui/EditTextWithImeHack;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/fitbit/ui/EditText;->d:Z

    if-nez v0, :cond_c

    .line 240
    invoke-virtual {p0, v1, v1}, Lcom/fitbit/ui/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 242
    :cond_c
    invoke-super {p0, p1, p2}, Lcom/fitbit/ui/EditTextWithImeHack;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 224
    invoke-super/range {p0 .. p5}, Lcom/fitbit/ui/EditTextWithImeHack;->onLayout(ZIIII)V

    .line 225
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fitbit/ui/EditTextWithImeHack;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 117
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getInputType()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/ui/EditText;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 118
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_25

    .line 119
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_24

    .line 120
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    :cond_24
    :goto_24
    return-void

    .line 123
    :cond_25
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_24

    .line 124
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_24
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 95
    if-nez p1, :cond_8

    .line 96
    invoke-virtual {p0, v0, v0}, Lcom/fitbit/ui/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 102
    :goto_7
    return-void

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/ui/EditText;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/ui/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/fitbit/ui/EditText;->c:Ljava/lang/CharSequence;

    .line 135
    iput-boolean v3, p0, Lcom/fitbit/ui/EditText;->d:Z

    .line 137
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 139
    const/4 v2, 0x0

    aget-object v2, v1, v2

    aget-object v3, v1, v3

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {p0, v2, v3, p2, v1}, Lcom/fitbit/ui/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    if-nez v0, :cond_2f

    .line 142
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    if-eqz v0, :cond_2e

    .line 143
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    invoke-virtual {v0}, Lcom/fitbit/ui/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 144
    iget-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    invoke-virtual {v0}, Lcom/fitbit/ui/h;->dismiss()V

    .line 147
    :cond_2b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/EditText;->b:Lcom/fitbit/ui/h;

    .line 154
    :cond_2e
    :goto_2e
    return-void

    .line 150
    :cond_2f
    invoke-virtual {p0}, Lcom/fitbit/ui/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 151
    invoke-direct {p0}, Lcom/fitbit/ui/EditText;->a()V

    goto :goto_2e
.end method
