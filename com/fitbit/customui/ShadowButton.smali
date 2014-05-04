.class public Lcom/fitbit/customui/ShadowButton;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field static final a:I = -0xf212122

.field static final b:I = 0x50dedede


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/fitbit/customui/ShadowButton;->a(Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p2}, Lcom/fitbit/customui/ShadowButton;->a(Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/fitbit/FitbitMobile/R$styleable;->ShadowButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    const v2, -0xf212122

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/fitbit/customui/ShadowButton;->a(I)V

    .line 50
    const v0, 0x50dedede

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/ShadowButton;->b(I)V

    .line 51
    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowButton;->invalidate()V

    .line 80
    return-void
.end method

.method private c(I)V
    .registers 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowButton;->invalidate()V

    .line 85
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 100
    iget v0, p0, Lcom/fitbit/customui/ShadowButton;->d:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 88
    iput p1, p0, Lcom/fitbit/customui/ShadowButton;->c:I

    .line 89
    return-void
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 96
    iput p1, p0, Lcom/fitbit/customui/ShadowButton;->d:I

    .line 97
    return-void
.end method

.method public getShadowColor()I
    .registers 2

    .prologue
    .line 92
    iget v0, p0, Lcom/fitbit/customui/ShadowButton;->c:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 57
    :cond_13
    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowButton;->getShadowColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fitbit/customui/ShadowButton;->c(I)V

    .line 64
    :goto_1a
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 59
    :cond_1f
    invoke-direct {p0}, Lcom/fitbit/customui/ShadowButton;->b()V

    goto :goto_1a

    .line 62
    :cond_23
    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowButton;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fitbit/customui/ShadowButton;->c(I)V

    goto :goto_1a
.end method

.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 70
    if-nez p1, :cond_d

    .line 71
    invoke-virtual {p0}, Lcom/fitbit/customui/ShadowButton;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fitbit/customui/ShadowButton;->c(I)V

    .line 75
    :goto_c
    return-void

    .line 73
    :cond_d
    invoke-direct {p0}, Lcom/fitbit/customui/ShadowButton;->b()V

    goto :goto_c
.end method
