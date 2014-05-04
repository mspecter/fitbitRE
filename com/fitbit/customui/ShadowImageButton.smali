.class public Lcom/fitbit/customui/ShadowImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# static fields
.field private static final a:I = -0xf212122


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget-object v0, Lcom/fitbit/FitbitMobile/R$styleable;->ShadowButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    const/4 v1, 0x0

    const v2, -0xf212122

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/fitbit/customui/ShadowImageButton;->a(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/fitbit/customui/ShadowImageButton;->b:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 53
    iput p1, p0, Lcom/fitbit/customui/ShadowImageButton;->b:I

    .line 54
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 44
    :cond_13
    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowImageButton;->a()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    :goto_20
    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowImageButton;->invalidate()V

    .line 50
    :cond_23
    return-void

    .line 46
    :cond_24
    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_20
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 37
    invoke-virtual {p0, p1}, Lcom/fitbit/customui/ShadowImageButton;->a(Landroid/view/MotionEvent;)V

    .line 38
    return v0
.end method
