.class public Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "superState"

.field private static final b:Ljava/lang/String; = "viewPagerState"


# instance fields
.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/fitbit/customui/viewpager/BetterViewPager;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

.field private h:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput v6, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->e:I

    .line 66
    sget-object v0, Lcom/fitbit/FitbitMobile/R$styleable;->FitBitViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 68
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 69
    if-eq v0, v1, :cond_8c

    .line 70
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    :goto_18
    const v0, 0x7f060272

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    new-instance v1, Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-direct {v1, p1}, Lcom/fitbit/customui/viewpager/BetterViewPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    .line 78
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/fitbit/util/f/a;->a:I

    sget v5, Lcom/fitbit/util/f/a;->a:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/fitbit/customui/viewpager/BetterViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    const/high16 v3, 0x41700000

    invoke-direct {p0, v3}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/fitbit/customui/viewpager/BetterViewPager;->c(I)V

    .line 81
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 83
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v1, v4}, Lcom/fitbit/customui/viewpager/BetterViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 87
    iget-object v3, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    const v0, 0x7f060273

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {p0, v1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Z)V

    .line 92
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v1, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Z)V

    .line 95
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    new-instance v1, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;

    invoke-direct {v1, p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;-><init>(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Lcom/fitbit/customui/viewpager/BetterViewPager$c;)V

    .line 128
    return-void

    .line 72
    :cond_8c
    const v0, 0x7f0300d7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_18
.end method

.method private a(F)I
    .registers 4

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->e:I

    return v0
.end method

.method static synthetic a(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;I)I
    .registers 2

    .prologue
    .line 40
    iput p1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->e:I

    return p1
.end method

.method private a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 309
    iput-object p1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    .line 310
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->requestLayout()V

    .line 311
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->invalidate()V

    .line 312
    return-void
.end method

.method static synthetic a(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;Lcom/fitbit/customui/viewpager/a;I)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Lcom/fitbit/customui/viewpager/a;I)V

    return-void
.end method

.method private a(Lcom/fitbit/customui/viewpager/a;I)V
    .registers 10

    .prologue
    const/4 v6, -0x2

    .line 147
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    invoke-virtual {p1}, Lcom/fitbit/customui/viewpager/a;->a()I

    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    if-lez v1, :cond_55

    .line 151
    :cond_d
    :goto_d
    if-ge v0, v1, :cond_53

    .line 152
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000

    invoke-static {v4, v5}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v4

    .line 155
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    if-ne v0, p2, :cond_4c

    .line 158
    const v3, 0x7f020080

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    :goto_35
    iget-object v3, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    new-instance v3, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$2;

    invoke-direct {v3, p0, v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$2;-><init>(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    .line 172
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 160
    :cond_4c
    const v3, 0x7f020224

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_35

    .line 175
    :cond_53
    iput p2, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->e:I

    .line 177
    :cond_55
    return-void
.end method

.method static synthetic b(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private b(Lcom/fitbit/customui/viewpager/a;I)V
    .registers 5

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Lcom/fitbit/customui/viewpager/a;I)V

    .line 181
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->h:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;

    if-nez v0, :cond_f

    .line 182
    new-instance v0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;-><init>(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;)V

    iput-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->h:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;

    .line 184
    :cond_f
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->c()Lcom/fitbit/customui/viewpager/a;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 185
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->c()Lcom/fitbit/customui/viewpager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->h:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/viewpager/a;->b(Lcom/fitbit/customui/viewpager/a$a;)V

    .line 187
    :cond_22
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v0, p1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Lcom/fitbit/customui/viewpager/a;)V

    .line 188
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZ)V

    .line 189
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->c()Lcom/fitbit/customui/viewpager/a;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 190
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->c()Lcom/fitbit/customui/viewpager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->h:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/viewpager/a;->a(Lcom/fitbit/customui/viewpager/a$a;)V

    .line 192
    :cond_40
    return-void
.end method

.method static synthetic c(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Lcom/fitbit/customui/viewpager/BetterViewPager$c;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->g:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Lcom/fitbit/customui/viewpager/BetterViewPager;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Landroid/view/View;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->b()V

    .line 142
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c()Lcom/fitbit/customui/viewpager/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Lcom/fitbit/customui/viewpager/a;I)V

    .line 144
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v0, p1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(I)V

    .line 213
    return-void
.end method

.method public a(IZ)V
    .registers 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZ)V

    .line 217
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .registers 9

    .prologue
    .line 319
    if-nez p2, :cond_6

    .line 320
    invoke-direct {p0, p1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Landroid/view/View;)V

    .line 357
    :goto_5
    return-void

    .line 323
    :cond_6
    if-eqz p1, :cond_2a

    .line 324
    invoke-direct {p0, p1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Landroid/view/View;)V

    .line 325
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 327
    new-instance v1, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$3;

    invoke-direct {v1, p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$3;-><init>(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 335
    :cond_2a
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    .line 337
    new-instance v2, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$4;

    invoke-direct {v2, p0, v1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$4;-><init>(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 354
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 355
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->invalidate()V

    goto :goto_5
.end method

.method public a(Lcom/fitbit/customui/viewpager/BetterViewPager$c;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->g:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    .line 209
    return-void
.end method

.method public a(Lcom/fitbit/customui/viewpager/a;)V
    .registers 3

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->b(Lcom/fitbit/customui/viewpager/a;I)V

    .line 136
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 195
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196
    return-void

    .line 195
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public b()Lcom/fitbit/customui/viewpager/BetterViewPager$c;
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->g:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    return-object v0
.end method

.method public c()Lcom/fitbit/customui/viewpager/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/customui/viewpager/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->c()Lcom/fitbit/customui/viewpager/a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->d()I

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->i:Z

    if-eqz v0, :cond_5

    .line 306
    :goto_4
    return-void

    .line 299
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->i:Z

    .line 300
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 301
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 302
    :cond_1f
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 304
    :cond_28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->i:Z

    goto :goto_4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 278
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 280
    :goto_a
    return v0

    :cond_b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_a
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 261
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    if-nez v0, :cond_9

    .line 262
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 271
    :goto_8
    return v0

    .line 264
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 266
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 267
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 268
    iget-object v2, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 269
    iget-object v2, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 270
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 271
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_8
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 245
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 246
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 248
    :cond_19
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    const/high16 v3, 0x40000000

    .line 252
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 253
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 254
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 257
    :cond_1e
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 287
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->f:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 289
    :goto_a
    return v0

    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_a
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 233
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    .line 234
    check-cast p1, Landroid/os/Bundle;

    .line 235
    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 236
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    const-string v1, "viewPagerState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 240
    :goto_1a
    return-void

    .line 238
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1a
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v1, "superState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    const-string v1, "viewPagerState"

    iget-object v2, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d:Lcom/fitbit/customui/viewpager/BetterViewPager;

    invoke-virtual {v2}, Lcom/fitbit/customui/viewpager/BetterViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    return-object v0
.end method
