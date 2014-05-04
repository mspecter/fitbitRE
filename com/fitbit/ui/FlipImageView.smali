.class public Lcom/fitbit/ui/FlipImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/FlipImageView$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lcom/fitbit/ui/FlipImageView$a;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/16 v0, 0x3e8

    sput v0, Lcom/fitbit/ui/FlipImageView;->c:I

    .line 23
    const/16 v0, 0x7d0

    sput v0, Lcom/fitbit/ui/FlipImageView;->d:I

    .line 24
    const/4 v0, 0x1

    sput v0, Lcom/fitbit/ui/FlipImageView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean v1, p0, Lcom/fitbit/ui/FlipImageView;->f:Z

    .line 27
    iput-boolean v1, p0, Lcom/fitbit/ui/FlipImageView;->g:Z

    .line 35
    new-instance v0, Lcom/fitbit/ui/FlipImageView$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/FlipImageView$1;-><init>(Lcom/fitbit/ui/FlipImageView;)V

    iput-object v0, p0, Lcom/fitbit/ui/FlipImageView;->n:Landroid/view/animation/Animation$AnimationListener;

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/ui/FlipImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-boolean v1, p0, Lcom/fitbit/ui/FlipImageView;->f:Z

    .line 27
    iput-boolean v1, p0, Lcom/fitbit/ui/FlipImageView;->g:Z

    .line 35
    new-instance v0, Lcom/fitbit/ui/FlipImageView$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/FlipImageView$1;-><init>(Lcom/fitbit/ui/FlipImageView;)V

    iput-object v0, p0, Lcom/fitbit/ui/FlipImageView;->n:Landroid/view/animation/Animation$AnimationListener;

    .line 70
    invoke-direct {p0, p1, p2, v1}, Lcom/fitbit/ui/FlipImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-boolean v0, p0, Lcom/fitbit/ui/FlipImageView;->f:Z

    .line 27
    iput-boolean v0, p0, Lcom/fitbit/ui/FlipImageView;->g:Z

    .line 35
    new-instance v0, Lcom/fitbit/ui/FlipImageView$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/FlipImageView$1;-><init>(Lcom/fitbit/ui/FlipImageView;)V

    iput-object v0, p0, Lcom/fitbit/ui/FlipImageView;->n:Landroid/view/animation/Animation$AnimationListener;

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/ui/FlipImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    sget-object v0, Lcom/fitbit/FitbitMobile/R$styleable;->FlipImageView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/FlipImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 81
    sget v0, Lcom/fitbit/ui/FlipImageView;->c:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 82
    const/4 v0, 0x3

    sget v5, Lcom/fitbit/ui/FlipImageView;->e:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 83
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4f

    move v0, v1

    :goto_20
    iput-boolean v0, p0, Lcom/fitbit/ui/FlipImageView;->k:Z

    .line 84
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_51

    :goto_26
    iput-boolean v1, p0, Lcom/fitbit/ui/FlipImageView;->l:Z

    .line 85
    const/4 v0, 0x2

    sget v1, Lcom/fitbit/ui/FlipImageView;->d:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/FlipImageView;->m:I

    .line 87
    invoke-virtual {p0}, Lcom/fitbit/ui/FlipImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/FlipImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 89
    new-instance v0, Lcom/fitbit/ui/FlipImageView$a;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/FlipImageView$a;-><init>(Lcom/fitbit/ui/FlipImageView;)V

    iput-object v0, p0, Lcom/fitbit/ui/FlipImageView;->j:Lcom/fitbit/ui/FlipImageView$a;

    .line 90
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView;->j:Lcom/fitbit/ui/FlipImageView$a;

    iget-object v1, p0, Lcom/fitbit/ui/FlipImageView;->n:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/FlipImageView$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView;->j:Lcom/fitbit/ui/FlipImageView$a;

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/ui/FlipImageView$a;->setDuration(J)V

    .line 93
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void

    :cond_4f
    move v0, v2

    .line 83
    goto :goto_20

    :cond_51
    move v1, v2

    .line 84
    goto :goto_26
.end method

.method static synthetic a(Lcom/fitbit/ui/FlipImageView;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/fitbit/ui/FlipImageView;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/fitbit/ui/FlipImageView;Z)Z
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/fitbit/ui/FlipImageView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/ui/FlipImageView;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/fitbit/ui/FlipImageView;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/fitbit/ui/FlipImageView;)I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/fitbit/ui/FlipImageView;->m:I

    return v0
.end method

.method static synthetic d(Lcom/fitbit/ui/FlipImageView;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/ui/FlipImageView;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/fitbit/ui/FlipImageView;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/fitbit/ui/FlipImageView;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/fitbit/ui/FlipImageView;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/fitbit/ui/FlipImageView;->l:Z

    return v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-boolean v0, p0, Lcom/fitbit/ui/FlipImageView;->g:Z

    if-eqz v0, :cond_11

    .line 104
    iput-boolean v1, p0, Lcom/fitbit/ui/FlipImageView;->f:Z

    .line 105
    iput-boolean v1, p0, Lcom/fitbit/ui/FlipImageView;->g:Z

    .line 106
    invoke-virtual {p0}, Lcom/fitbit/ui/FlipImageView;->clearAnimation()V

    .line 107
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/FlipImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_11
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fitbit/ui/FlipImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {p0, p1}, Lcom/fitbit/ui/FlipImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/fitbit/ui/FlipImageView;->g:Z

    return v0
.end method

.method public c()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 116
    iget-boolean v0, p0, Lcom/fitbit/ui/FlipImageView;->f:Z

    if-nez v0, :cond_1b

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/fitbit/ui/FlipImageView;->f:Z

    .line 117
    iput-boolean v1, p0, Lcom/fitbit/ui/FlipImageView;->g:Z

    .line 119
    iget-object v1, p0, Lcom/fitbit/ui/FlipImageView;->j:Lcom/fitbit/ui/FlipImageView$a;

    iget-boolean v0, p0, Lcom/fitbit/ui/FlipImageView;->f:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView;->i:Landroid/graphics/drawable/Drawable;

    :goto_12
    invoke-virtual {v1, v0}, Lcom/fitbit/ui/FlipImageView$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView;->j:Lcom/fitbit/ui/FlipImageView$a;

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/FlipImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    return-void

    .line 116
    :cond_1b
    const/4 v0, 0x0

    goto :goto_6

    .line 119
    :cond_1d
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_12
.end method
