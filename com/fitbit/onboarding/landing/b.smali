.class public Lcom/fitbit/onboarding/landing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:[Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/onboarding/landing/b;->d:I

    .line 19
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/b;->e:Landroid/view/animation/Interpolator;

    .line 22
    iput-object p1, p0, Lcom/fitbit/onboarding/landing/b;->a:Landroid/view/View;

    .line 23
    iput-object p2, p0, Lcom/fitbit/onboarding/landing/b;->b:Landroid/view/View;

    .line 24
    iput-object p3, p0, Lcom/fitbit/onboarding/landing/b;->c:[Landroid/graphics/drawable/Drawable;

    .line 25
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .prologue
    const-wide/16 v5, 0x3e8

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 79
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/b;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 86
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 87
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/b;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 89
    new-instance v1, Lcom/fitbit/onboarding/landing/b$1;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/landing/b$1;-><init>(Lcom/fitbit/onboarding/landing/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/landing/b;)V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/b;->d()V

    return-void
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 48
    iget v0, p0, Lcom/fitbit/onboarding/landing/b;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 49
    iget v1, p0, Lcom/fitbit/onboarding/landing/b;->d:I

    iget-object v2, p0, Lcom/fitbit/onboarding/landing/b;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_f

    .line 50
    const/4 v0, 0x0

    .line 53
    :cond_f
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/b;->c:[Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/fitbit/onboarding/landing/b;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 54
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/b;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 56
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/b;->c:[Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/fitbit/onboarding/landing/b;->d:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/fitbit/onboarding/landing/b;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/fitbit/util/b/a;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 57
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/b;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/b;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/fitbit/util/b/a;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 58
    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget v0, p0, Lcom/fitbit/onboarding/landing/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fitbit/onboarding/landing/b;->d:I

    .line 63
    iget v0, p0, Lcom/fitbit/onboarding/landing/b;->d:I

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/b;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ne v0, v1, :cond_17

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/onboarding/landing/b;->d:I

    .line 67
    :cond_17
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/b;->b:Landroid/view/View;

    .line 68
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/b;->a:Landroid/view/View;

    iput-object v1, p0, Lcom/fitbit/onboarding/landing/b;->b:Landroid/view/View;

    .line 69
    iput-object v0, p0, Lcom/fitbit/onboarding/landing/b;->a:Landroid/view/View;

    .line 71
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/b;->c()V

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/fitbit/onboarding/landing/b;->d:I

    .line 29
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/b;->c()V

    .line 31
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/b;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 37
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/b;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 39
    const/high16 v0, 0x3f800000

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/b;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/fitbit/util/b/a;->a(FLandroid/view/View;)V

    .line 40
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/b;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/fitbit/util/b/a;->a(FLandroid/view/View;)V

    .line 41
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/b;->b:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/fitbit/onboarding/landing/b;->a(Landroid/view/View;Landroid/view/View;)V

    .line 45
    return-void
.end method
