.class public Lcom/fitbit/onboarding/landing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/landing/a$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/view/animation/Interpolator;

.field private c:[Lcom/fitbit/onboarding/landing/a$a;

.field private d:Lcom/fitbit/onboarding/landing/CaptionView;

.field private e:Lcom/fitbit/onboarding/landing/CaptionView;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    invoke-static {}, Lcom/fitbit/onboarding/landing/a;->d()I

    move-result v0

    sput v0, Lcom/fitbit/onboarding/landing/a;->a:I

    return-void
.end method

.method public constructor <init>([Lcom/fitbit/onboarding/landing/a$a;Lcom/fitbit/onboarding/landing/CaptionView;Lcom/fitbit/onboarding/landing/CaptionView;)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/a;->b:Landroid/view/animation/Interpolator;

    .line 43
    iput-object p1, p0, Lcom/fitbit/onboarding/landing/a;->c:[Lcom/fitbit/onboarding/landing/a$a;

    .line 44
    iput-object p2, p0, Lcom/fitbit/onboarding/landing/a;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    .line 45
    iput-object p3, p0, Lcom/fitbit/onboarding/landing/a;->e:Lcom/fitbit/onboarding/landing/CaptionView;

    .line 46
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/a;->c()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/landing/a;)V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/a;->e()V

    return-void
.end method

.method private c()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_12

    .line 52
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/onboarding/landing/CaptionView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 53
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->e:Lcom/fitbit/onboarding/landing/CaptionView;

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/onboarding/landing/CaptionView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    :cond_12
    return-void
.end method

.method private static d()I
    .registers 3

    .prologue
    .line 59
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2b

    .line 62
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 64
    :try_start_17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 65
    iget v0, v1, Landroid/graphics/Point;->x:I
    :try_end_20
    .catch Ljava/lang/NoSuchMethodError; {:try_start_17 .. :try_end_20} :catch_21

    .line 74
    :goto_20
    return v0

    .line 66
    :catch_21
    move-exception v1

    .line 67
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_20

    .line 70
    :cond_2b
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 71
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 72
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_20
.end method

.method private e()V
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/landing/CaptionView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->e:Lcom/fitbit/onboarding/landing/CaptionView;

    .line 128
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/a;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    iput-object v1, p0, Lcom/fitbit/onboarding/landing/a;->e:Lcom/fitbit/onboarding/landing/CaptionView;

    .line 129
    iput-object v0, p0, Lcom/fitbit/onboarding/landing/a;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    .line 130
    iget v0, p0, Lcom/fitbit/onboarding/landing/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fitbit/onboarding/landing/a;->f:I

    .line 131
    iget v0, p0, Lcom/fitbit/onboarding/landing/a;->f:I

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/a;->c:[Lcom/fitbit/onboarding/landing/a$a;

    array-length v1, v1

    if-ne v0, v1, :cond_1f

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/onboarding/landing/a;->f:I

    .line 134
    :cond_1f
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/a;->f()V

    .line 135
    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/a;->c:[Lcom/fitbit/onboarding/landing/a$a;

    iget v2, p0, Lcom/fitbit/onboarding/landing/a;->f:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/landing/CaptionView;->a(Lcom/fitbit/onboarding/landing/a$a;)V

    .line 139
    iget v0, p0, Lcom/fitbit/onboarding/landing/a;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 140
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/a;->c:[Lcom/fitbit/onboarding/landing/a$a;

    array-length v1, v1

    if-ne v0, v1, :cond_15

    .line 141
    const/4 v0, 0x0

    .line 143
    :cond_15
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/a;->e:Lcom/fitbit/onboarding/landing/CaptionView;

    iget-object v2, p0, Lcom/fitbit/onboarding/landing/a;->c:[Lcom/fitbit/onboarding/landing/a$a;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/fitbit/onboarding/landing/CaptionView;->a(Lcom/fitbit/onboarding/landing/a$a;)V

    .line 144
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 78
    iput v2, p0, Lcom/fitbit/onboarding/landing/a;->f:I

    .line 79
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/a;->c:[Lcom/fitbit/onboarding/landing/a$a;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/landing/CaptionView;->a(Lcom/fitbit/onboarding/landing/a$a;)V

    .line 80
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/CaptionView;->invalidate()V

    .line 81
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    invoke-virtual {v0, v2}, Lcom/fitbit/onboarding/landing/CaptionView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/CaptionView;->clearAnimation()V

    .line 83
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    invoke-virtual {v0, v3}, Lcom/fitbit/onboarding/landing/CaptionView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 85
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->e:Lcom/fitbit/onboarding/landing/CaptionView;

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/a;->c:[Lcom/fitbit/onboarding/landing/a$a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/landing/CaptionView;->a(Lcom/fitbit/onboarding/landing/a$a;)V

    .line 86
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->e:Lcom/fitbit/onboarding/landing/CaptionView;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/CaptionView;->invalidate()V

    .line 87
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->e:Lcom/fitbit/onboarding/landing/CaptionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/landing/CaptionView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->e:Lcom/fitbit/onboarding/landing/CaptionView;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/CaptionView;->clearAnimation()V

    .line 89
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a;->e:Lcom/fitbit/onboarding/landing/CaptionView;

    invoke-virtual {v0, v3}, Lcom/fitbit/onboarding/landing/CaptionView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 90
    return-void
.end method

.method public b()V
    .registers 6

    .prologue
    const-wide/16 v3, 0x3e8

    const/4 v2, 0x0

    .line 94
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v1, Lcom/fitbit/onboarding/landing/a;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 95
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 96
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 97
    new-instance v1, Lcom/fitbit/onboarding/landing/a$1;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/landing/a$1;-><init>(Lcom/fitbit/onboarding/landing/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/a;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    invoke-virtual {v1, v0}, Lcom/fitbit/onboarding/landing/CaptionView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 116
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v1, Lcom/fitbit/onboarding/landing/a;->a:I

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 117
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/a;->e:Lcom/fitbit/onboarding/landing/CaptionView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fitbit/onboarding/landing/CaptionView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/a;->e:Lcom/fitbit/onboarding/landing/CaptionView;

    invoke-virtual {v1, v0}, Lcom/fitbit/onboarding/landing/CaptionView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 123
    return-void
.end method
