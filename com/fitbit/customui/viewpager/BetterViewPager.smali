.class public Lcom/fitbit/customui/viewpager/BetterViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/viewpager/BetterViewPager$a;,
        Lcom/fitbit/customui/viewpager/BetterViewPager$d;,
        Lcom/fitbit/customui/viewpager/BetterViewPager$c;,
        Lcom/fitbit/customui/viewpager/BetterViewPager$b;
    }
.end annotation


# static fields
.field private static final M:I = -0x1

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:Ljava/lang/String; = "BetterViewPager"

.field private static final e:Z = false

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static final i:Z = false

.field private static final j:I = 0x1

.field private static final k:I = 0x258

.field private static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/fitbit/customui/viewpager/BetterViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private N:Landroid/view/VelocityTracker;

.field private O:I

.field private P:I

.field private Q:F

.field private R:F

.field private S:Z

.field private T:J

.field private U:Landroid/support/v4/widget/EdgeEffectCompat;

.field private V:Landroid/support/v4/widget/EdgeEffectCompat;

.field private W:Z

.field private Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

.field private aa:I

.field private ab:Z

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fitbit/customui/viewpager/BetterViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/fitbit/customui/viewpager/a;

.field private p:I

.field private q:I

.field private r:Landroid/os/Parcelable;

.field private s:Ljava/lang/ClassLoader;

.field private t:Landroid/widget/Scroller;

.field private u:Lcom/fitbit/customui/viewpager/a$a;

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    const-string v0, "superState"

    sput-object v0, Lcom/fitbit/customui/viewpager/BetterViewPager;->f:Ljava/lang/String;

    .line 64
    const-string v0, "adapterState"

    sput-object v0, Lcom/fitbit/customui/viewpager/BetterViewPager;->g:Ljava/lang/String;

    .line 65
    const-string v0, "position"

    sput-object v0, Lcom/fitbit/customui/viewpager/BetterViewPager;->h:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/fitbit/customui/viewpager/BetterViewPager$1;

    invoke-direct {v0}, Lcom/fitbit/customui/viewpager/BetterViewPager$1;-><init>()V

    sput-object v0, Lcom/fitbit/customui/viewpager/BetterViewPager;->l:Ljava/util/Comparator;

    .line 85
    new-instance v0, Lcom/fitbit/customui/viewpager/BetterViewPager$2;

    invoke-direct {v0}, Lcom/fitbit/customui/viewpager/BetterViewPager$2;-><init>()V

    sput-object v0, Lcom/fitbit/customui/viewpager/BetterViewPager;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 236
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    .line 99
    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->q:I

    .line 100
    iput-object v4, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->r:Landroid/os/Parcelable;

    .line 101
    iput-object v4, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->s:Ljava/lang/ClassLoader;

    .line 116
    iput v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->D:I

    .line 118
    iput-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->E:Z

    .line 131
    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    .line 152
    iput-boolean v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->W:Z

    .line 172
    iput v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->aa:I

    .line 237
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a()V

    .line 238
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 241
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    .line 99
    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->q:I

    .line 100
    iput-object v4, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->r:Landroid/os/Parcelable;

    .line 101
    iput-object v4, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->s:Ljava/lang/ClassLoader;

    .line 116
    iput v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->D:I

    .line 118
    iput-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->E:Z

    .line 131
    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    .line 152
    iput-boolean v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->W:Z

    .line 172
    iput v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->aa:I

    .line 242
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a()V

    .line 243
    return-void
.end method

.method private a(IIII)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 875
    add-int v3, p1, p3

    .line 876
    if-lez p2, :cond_3d

    .line 877
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollX()I

    move-result v0

    .line 878
    add-int v1, p2, p4

    .line 879
    div-int v4, v0, v1

    .line 880
    rem-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 881
    int-to-float v1, v4

    add-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 882
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->scrollTo(II)V

    .line 883
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 885
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v4, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->timePassed()I

    move-result v4

    sub-int v5, v0, v4

    .line 886
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->t:Landroid/widget/Scroller;

    iget v4, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    mul-int/2addr v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 895
    :cond_3c
    :goto_3c
    return-void

    .line 889
    :cond_3d
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    mul-int/2addr v0, v3

    .line 890
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_3c

    .line 891
    invoke-direct {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->n()V

    .line 892
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->scrollTo(II)V

    goto :goto_3c
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 1480
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1481
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1482
    iget v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    if-ne v1, v2, :cond_24

    .line 1485
    if-nez v0, :cond_25

    const/4 v0, 0x1

    .line 1486
    :goto_f
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    .line 1487
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    .line 1488
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_24

    .line 1489
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1492
    :cond_24
    return-void

    .line 1485
    :cond_25
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private b(Z)V
    .registers 3

    .prologue
    .line 1505
    iget-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->A:Z

    if-eq v0, p1, :cond_6

    .line 1506
    iput-boolean p1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->A:Z

    .line 1517
    :cond_6
    return-void
.end method

.method private f(I)V
    .registers 3

    .prologue
    .line 264
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->aa:I

    if-ne v0, p1, :cond_5

    .line 272
    :cond_4
    :goto_4
    return-void

    .line 268
    :cond_5
    iput p1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->aa:I

    .line 269
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    invoke-interface {v0, p1}, Lcom/fitbit/customui/viewpager/BetterViewPager$c;->b(I)V

    goto :goto_4
.end method

.method private n()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 960
    iget-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->C:Z

    .line 961
    if-eqz v0, :cond_2b

    .line 963
    invoke-direct {p0, v2}, Lcom/fitbit/customui/viewpager/BetterViewPager;->b(Z)V

    .line 964
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 965
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollX()I

    move-result v1

    .line 966
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollY()I

    move-result v3

    .line 967
    iget-object v4, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 968
    iget-object v5, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    .line 969
    if-ne v1, v4, :cond_25

    if-eq v3, v5, :cond_28

    .line 970
    :cond_25
    invoke-virtual {p0, v4, v5}, Lcom/fitbit/customui/viewpager/BetterViewPager;->scrollTo(II)V

    .line 972
    :cond_28
    invoke-direct {p0, v2}, Lcom/fitbit/customui/viewpager/BetterViewPager;->f(I)V

    .line 974
    :cond_2b
    iput-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->B:Z

    .line 975
    iput-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->C:Z

    move v1, v2

    move v3, v0

    .line 976
    :goto_31
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4c

    .line 977
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    .line 978
    iget-boolean v4, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->c:Z

    if-eqz v4, :cond_48

    .line 979
    const/4 v3, 0x1

    .line 980
    iput-boolean v2, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->c:Z

    .line 976
    :cond_48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31

    .line 983
    :cond_4c
    if-eqz v3, :cond_51

    .line 984
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->h()V

    .line 986
    :cond_51
    return-void
.end method

.method private o()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 1495
    iput-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    .line 1496
    iput-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->G:Z

    .line 1498
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    .line 1499
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    .line 1502
    :cond_11
    return-void
.end method


# virtual methods
.method a(F)F
    .registers 6

    .prologue
    .line 513
    const/high16 v0, 0x3f000000

    sub-float v0, p1, v0

    .line 514
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 515
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(Landroid/view/View;)Lcom/fitbit/customui/viewpager/BetterViewPager$b;
    .registers 6

    .prologue
    .line 803
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 804
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    .line 805
    iget-object v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    iget-object v3, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/fitbit/customui/viewpager/a;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 809
    :goto_1c
    return-object v0

    .line 803
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 809
    :cond_21
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method a()V
    .registers 4

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->setWillNotDraw(Z)V

    .line 247
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->setDescendantFocusability(I)V

    .line 248
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->setFocusable(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/fitbit/customui/viewpager/BetterViewPager;->m:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->t:Landroid/widget/Scroller;

    .line 251
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->H:I

    .line 253
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->O:I

    .line 254
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->P:I

    .line 255
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->U:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 256
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->V:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 259
    const v1, 0x451c4000

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Q:F

    .line 260
    const v0, 0x3ecccccd

    iput v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->R:F

    .line 261
    return-void
.end method

.method public a(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 330
    iput-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->B:Z

    .line 331
    iget-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->W:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p0, p1, v0, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZZ)V

    .line 332
    return-void

    :cond_c
    move v0, v1

    .line 331
    goto :goto_8
.end method

.method a(II)V
    .registers 4

    .prologue
    .line 527
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(III)V

    .line 528
    return-void
.end method

.method a(III)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 541
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_c

    .line 543
    invoke-direct {p0, v5}, Lcom/fitbit/customui/viewpager/BetterViewPager;->b(Z)V

    .line 573
    :goto_b
    return-void

    .line 546
    :cond_c
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollX()I

    move-result v1

    .line 547
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollY()I

    move-result v2

    .line 548
    sub-int v3, p1, v1

    .line 549
    sub-int v4, p2, v2

    .line 550
    if-nez v3, :cond_23

    if-nez v4, :cond_23

    .line 551
    invoke-direct {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->n()V

    .line 552
    invoke-direct {p0, v5}, Lcom/fitbit/customui/viewpager/BetterViewPager;->f(I)V

    goto :goto_b

    .line 556
    :cond_23
    invoke-direct {p0, v6}, Lcom/fitbit/customui/viewpager/BetterViewPager;->b(Z)V

    .line 557
    iput-boolean v6, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->C:Z

    .line 558
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->f(I)V

    .line 560
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 561
    const/high16 v5, 0x42c80000

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 563
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 564
    if-lez v5, :cond_5f

    .line 565
    int-to-float v6, v0

    int-to-float v0, v0

    int-to-float v5, v5

    iget v7, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Q:F

    div-float/2addr v5, v7

    div-float/2addr v0, v5

    iget v5, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->R:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 569
    :goto_50
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 571
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 572
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->invalidate()V

    goto :goto_b

    .line 567
    :cond_5f
    add-int/lit8 v0, v0, 0x64

    goto :goto_50
.end method

.method public a(IZ)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->B:Z

    .line 344
    invoke-virtual {p0, p1, p2, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZZ)V

    .line 345
    return-void
.end method

.method a(IZZ)V
    .registers 5

    .prologue
    .line 352
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZZI)V

    .line 353
    return-void
.end method

.method a(IZZI)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/a;->a()I

    move-result v0

    if-gtz v0, :cond_12

    .line 357
    :cond_e
    invoke-direct {p0, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->b(Z)V

    .line 394
    :cond_11
    :goto_11
    return-void

    .line 360
    :cond_12
    if-nez p3, :cond_24

    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    if-ne v0, p1, :cond_24

    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_24

    .line 361
    invoke-direct {p0, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->b(Z)V

    goto :goto_11

    .line 364
    :cond_24
    if-gez p1, :cond_4b

    move p1, v1

    .line 369
    :cond_27
    :goto_27
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->D:I

    .line 370
    iget v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_34

    iget v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_5c

    :cond_34
    move v2, v1

    .line 374
    :goto_35
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5c

    .line 375
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    iput-boolean v3, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->c:Z

    .line 374
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_35

    .line 366
    :cond_4b
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_27

    .line 367
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/a;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_27

    .line 378
    :cond_5c
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    if-eq v0, p1, :cond_7f

    move v0, v3

    .line 379
    :goto_61
    iput p1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    .line 380
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->h()V

    .line 381
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p1

    .line 382
    if-eqz p2, :cond_81

    .line 383
    invoke-virtual {p0, v2, v1, p4}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(III)V

    .line 384
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    if-eqz v0, :cond_11

    .line 385
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    invoke-interface {v0, p1}, Lcom/fitbit/customui/viewpager/BetterViewPager$c;->a(I)V

    goto :goto_11

    :cond_7f
    move v0, v1

    .line 378
    goto :goto_61

    .line 388
    :cond_81
    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    if-eqz v0, :cond_8c

    .line 389
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    invoke-interface {v0, p1}, Lcom/fitbit/customui/viewpager/BetterViewPager$c;->a(I)V

    .line 391
    :cond_8c
    invoke-direct {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->n()V

    .line 392
    invoke-virtual {p0, v2, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->scrollTo(II)V

    goto/16 :goto_11
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 476
    iput-object p1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->w:Landroid/graphics/drawable/Drawable;

    .line 477
    if-eqz p1, :cond_7

    .line 478
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->refreshDrawableState()V

    .line 480
    :cond_7
    if-nez p1, :cond_11

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->setWillNotDraw(Z)V

    .line 481
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->invalidate()V

    .line 482
    return-void

    .line 480
    :cond_11
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Lcom/fitbit/customui/viewpager/BetterViewPager$c;)V
    .registers 2

    .prologue
    .line 397
    iput-object p1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    .line 398
    return-void
.end method

.method public a(Lcom/fitbit/customui/viewpager/a;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    if-eqz v0, :cond_42

    .line 276
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->u:Lcom/fitbit/customui/viewpager/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/viewpager/a;->b(Lcom/fitbit/customui/viewpager/a$a;)V

    .line 277
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/fitbit/customui/viewpager/a;->a(Landroid/view/View;)V

    move v1, v2

    .line 278
    :goto_13
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_30

    .line 279
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    .line 280
    iget-object v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    iget v4, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    iget-object v0, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lcom/fitbit/customui/viewpager/a;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 282
    :cond_30
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/fitbit/customui/viewpager/a;->b(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->removeAllViews()V

    .line 285
    iput v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    .line 286
    invoke-virtual {p0, v2, v2}, Lcom/fitbit/customui/viewpager/BetterViewPager;->scrollTo(II)V

    .line 289
    :cond_42
    iput-object p1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    .line 291
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    if-eqz v0, :cond_76

    .line 292
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->u:Lcom/fitbit/customui/viewpager/a$a;

    if-nez v0, :cond_53

    .line 293
    new-instance v0, Lcom/fitbit/customui/viewpager/BetterViewPager$a;

    invoke-direct {v0, p0, v5}, Lcom/fitbit/customui/viewpager/BetterViewPager$a;-><init>(Lcom/fitbit/customui/viewpager/BetterViewPager;Lcom/fitbit/customui/viewpager/BetterViewPager$1;)V

    iput-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->u:Lcom/fitbit/customui/viewpager/a$a;

    .line 295
    :cond_53
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->u:Lcom/fitbit/customui/viewpager/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/viewpager/a;->a(Lcom/fitbit/customui/viewpager/a$a;)V

    .line 296
    iput-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->B:Z

    .line 297
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->q:I

    if-ltz v0, :cond_77

    .line 298
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->r:Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->s:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Lcom/fitbit/customui/viewpager/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 299
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->q:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZZ)V

    .line 300
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->q:I

    .line 301
    iput-object v5, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->r:Landroid/os/Parcelable;

    .line 302
    iput-object v5, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->s:Ljava/lang/ClassLoader;

    .line 307
    :cond_76
    :goto_76
    return-void

    .line 304
    :cond_77
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->h()V

    goto :goto_76
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 1779
    iput-boolean p1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->E:Z

    .line 1780
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1578
    const/4 v0, 0x0

    .line 1579
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_f

    .line 1580
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_36

    .line 1596
    :cond_f
    :goto_f
    return v0

    .line 1582
    :sswitch_10
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->e(I)Z

    move-result v0

    goto :goto_f

    .line 1585
    :sswitch_17
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->e(I)Z

    move-result v0

    goto :goto_f

    .line 1588
    :sswitch_1e
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1589
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->e(I)Z

    move-result v0

    goto :goto_f

    .line 1590
    :cond_2a
    invoke-static {p1, v2}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1591
    invoke-virtual {p0, v2}, Lcom/fitbit/customui/viewpager/BetterViewPager;->e(I)Z

    move-result v0

    goto :goto_f

    .line 1580
    nop

    :sswitch_data_36
    .sparse-switch
        0x15 -> :sswitch_10
        0x16 -> :sswitch_17
        0x3d -> :sswitch_1e
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .registers 16

    .prologue
    const/4 v2, 0x1

    .line 1536
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5a

    move-object v6, p1

    .line 1537
    check-cast v6, Landroid/view/ViewGroup;

    .line 1538
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1539
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1540
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1542
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_17
    if-ltz v7, :cond_5a

    .line 1543
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1544
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_56

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_56

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_56

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_56

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1560
    :cond_55
    :goto_55
    return v2

    .line 1542
    :cond_56
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_17

    .line 1556
    :cond_5a
    if-eqz p2, :cond_63

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_55

    :cond_63
    const/4 v2, 0x0

    goto :goto_55
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1661
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1663
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getDescendantFocusability()I

    move-result v2

    .line 1665
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_2f

    .line 1666
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2f

    .line 1667
    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1668
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2c

    .line 1669
    invoke-virtual {p0, v3}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Landroid/view/View;)Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    move-result-object v4

    .line 1670
    if-eqz v4, :cond_2c

    iget v4, v4, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    iget v5, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    if-ne v4, v5, :cond_2c

    .line 1671
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1666
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1681
    :cond_2f
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_39

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3f

    .line 1686
    :cond_39
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_40

    .line 1697
    :cond_3f
    :goto_3f
    return-void

    .line 1689
    :cond_40
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_51

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1693
    :cond_51
    if-eqz p1, :cond_3f

    .line 1694
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1707
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 1708
    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1709
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_20

    .line 1710
    invoke-virtual {p0, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Landroid/view/View;)Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    move-result-object v2

    .line 1711
    if-eqz v2, :cond_20

    iget v2, v2, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    iget v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    if-ne v2, v3, :cond_20

    .line 1712
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1707
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1716
    :cond_23
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 786
    iget-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->z:Z

    if-eqz v0, :cond_f

    .line 787
    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/customui/viewpager/BetterViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 788
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->x:I

    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 800
    :goto_e
    return-void

    .line 790
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e
.end method

.method b(Landroid/view/View;)Lcom/fitbit/customui/viewpager/BetterViewPager$b;
    .registers 4

    .prologue
    .line 814
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_12

    .line 815
    if-eqz v0, :cond_c

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_e

    .line 816
    :cond_c
    const/4 v0, 0x0

    .line 820
    :goto_d
    return-object v0

    .line 818
    :cond_e
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 820
    :cond_12
    invoke-virtual {p0, p1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Landroid/view/View;)Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    move-result-object v0

    goto :goto_d
.end method

.method public b()V
    .registers 6

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->h()V

    .line 311
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    .line 312
    iget-object v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    iget v3, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    iget-object v4, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v3, v4}, Lcom/fitbit/customui/viewpager/a;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 313
    iget-object v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    iget v3, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    invoke-virtual {v2, p0, v3}, Lcom/fitbit/customui/viewpager/a;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->a:Ljava/lang/Object;

    goto :goto_9

    .line 315
    :cond_29
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->requestLayout()V

    .line 316
    return-void
.end method

.method public b(F)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 1430
    iget-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->S:Z

    if-nez v0, :cond_d

    .line 1431
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1434
    :cond_d
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    .line 1435
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, p1

    .line 1436
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getWidth()I

    move-result v0

    .line 1437
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    add-int v3, v0, v1

    .line 1439
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 1440
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v4}, Lcom/fitbit/customui/viewpager/a;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v3

    int-to-float v1, v1

    .line 1442
    cmpg-float v4, v2, v0

    if-gez v4, :cond_79

    .line 1448
    :goto_41
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    .line 1449
    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/fitbit/customui/viewpager/BetterViewPager;->scrollTo(II)V

    .line 1450
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    if-eqz v1, :cond_62

    .line 1451
    float-to-int v1, v0

    div-int/2addr v1, v3

    .line 1452
    float-to-int v0, v0

    rem-int/2addr v0, v3

    .line 1453
    int-to-float v2, v0

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1454
    iget-object v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    invoke-interface {v3, v1, v2, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager$c;->a(IFI)V

    .line 1459
    :cond_62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1460
    iget-wide v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->T:J

    const/4 v4, 0x2

    iget v5, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1462
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1463
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1464
    return-void

    .line 1444
    :cond_79
    cmpl-float v0, v2, v1

    if-lez v0, :cond_7f

    move v0, v1

    .line 1445
    goto :goto_41

    :cond_7f
    move v0, v2

    goto :goto_41
.end method

.method public b(I)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 430
    if-ge p1, v0, :cond_26

    .line 431
    const-string v1, "BetterViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 435
    :cond_26
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->D:I

    if-eq p1, v0, :cond_2f

    .line 436
    iput p1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->D:I

    .line 437
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->h()V

    .line 439
    :cond_2f
    return-void
.end method

.method b(II)V
    .registers 5

    .prologue
    .line 576
    new-instance v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    invoke-direct {v0}, Lcom/fitbit/customui/viewpager/BetterViewPager$b;-><init>()V

    .line 577
    iput p1, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    .line 578
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v1, p0, p1}, Lcom/fitbit/customui/viewpager/a;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->a:Ljava/lang/Object;

    .line 579
    if-gez p2, :cond_17

    .line 580
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    :goto_16
    return-void

    .line 582
    :cond_17
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_16
.end method

.method public c()Lcom/fitbit/customui/viewpager/a;
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    return-object v0
.end method

.method public c(I)V
    .registers 4

    .prologue
    .line 451
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    .line 452
    iput p1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    .line 454
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getWidth()I

    move-result v1

    .line 455
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IIII)V

    .line 457
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->requestLayout()V

    .line 458
    return-void
.end method

.method public computeScroll()V
    .registers 5

    .prologue
    .line 929
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_46

    .line 930
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 932
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollX()I

    move-result v0

    .line 933
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollY()I

    move-result v1

    .line 934
    iget-object v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 935
    iget-object v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 937
    if-ne v0, v2, :cond_28

    if-eq v1, v3, :cond_2b

    .line 938
    :cond_28
    invoke-virtual {p0, v2, v3}, Lcom/fitbit/customui/viewpager/BetterViewPager;->scrollTo(II)V

    .line 941
    :cond_2b
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    if-eqz v0, :cond_42

    .line 942
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    add-int/2addr v0, v1

    .line 943
    div-int v1, v2, v0

    .line 944
    rem-int/2addr v2, v0

    .line 945
    int-to-float v3, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 946
    iget-object v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    invoke-interface {v3, v1, v0, v2}, Lcom/fitbit/customui/viewpager/BetterViewPager$c;->a(IFI)V

    .line 950
    :cond_42
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->invalidate()V

    .line 957
    :goto_45
    return-void

    .line 956
    :cond_46
    invoke-direct {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->n()V

    goto :goto_45
.end method

.method public d()I
    .registers 2

    .prologue
    .line 348
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    return v0
.end method

.method public d(I)V
    .registers 3

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Landroid/graphics/drawable/Drawable;)V

    .line 492
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 1566
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 1756
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1757
    :goto_6
    if-ge v1, v2, :cond_25

    .line 1758
    invoke-virtual {p0, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1759
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_26

    .line 1760
    invoke-virtual {p0, v3}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Landroid/view/View;)Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    move-result-object v4

    .line 1761
    if-eqz v4, :cond_26

    iget v4, v4, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    iget v5, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    if-ne v4, v5, :cond_26

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1763
    const/4 v0, 0x1

    .line 1768
    :cond_25
    return v0

    .line 1757
    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1288
    iget-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->ab:Z

    if-eqz v0, :cond_7

    .line 1332
    :goto_6
    return-void

    .line 1291
    :cond_7
    iput-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->ab:Z

    .line 1292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1295
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    .line 1296
    if-eqz v0, :cond_20

    if-ne v0, v2, :cond_b4

    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/a;->a()I

    move-result v0

    if-le v0, v2, :cond_b4

    .line 1299
    :cond_20
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->U:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 1300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1301
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1303
    const/high16 v4, 0x43870000

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1304
    neg-int v4, v0

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1305
    iget-object v4, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->U:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getWidth()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1306
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->U:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 1307
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1309
    :goto_5d
    iget-object v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->V:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v3

    if-nez v3, :cond_ab

    .line 1310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1311
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getWidth()I

    move-result v4

    .line 1312
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1313
    iget-object v6, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    if-eqz v6, :cond_85

    iget-object v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v2}, Lcom/fitbit/customui/viewpager/a;->a()I

    move-result v2

    .line 1315
    :cond_85
    const/high16 v6, 0x42b40000

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1316
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    neg-int v2, v2

    iget v7, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    add-int/2addr v7, v4

    mul-int/2addr v2, v7

    iget v7, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1318
    iget-object v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->V:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, v5, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1319
    iget-object v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->V:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1320
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1327
    :cond_ab
    :goto_ab
    if-eqz v0, :cond_b0

    .line 1329
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->invalidate()V

    .line 1331
    :cond_b0
    iput-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->ab:Z

    goto/16 :goto_6

    .line 1323
    :cond_b4
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->U:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 1324
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->V:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    move v0, v1

    goto :goto_ab

    :cond_c0
    move v0, v1

    goto :goto_5d
.end method

.method protected drawableStateChanged()V
    .registers 3

    .prologue
    .line 501
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 502
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->w:Landroid/graphics/drawable/Drawable;

    .line 503
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 504
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 506
    :cond_14
    return-void
.end method

.method public e()I
    .registers 2

    .prologue
    .line 408
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->D:I

    return v0
.end method

.method public e(I)Z
    .registers 7

    .prologue
    const/16 v4, 0x42

    const/16 v3, 0x11

    .line 1600
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1601
    if-ne v0, p0, :cond_b

    .line 1602
    const/4 v0, 0x0

    .line 1605
    :cond_b
    const/4 v1, 0x0

    .line 1607
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1609
    if-eqz v2, :cond_51

    if-eq v2, v0, :cond_51

    .line 1610
    if-ne p1, v3, :cond_39

    .line 1613
    if-eqz v0, :cond_34

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_34

    .line 1614
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->l()Z

    move-result v0

    .line 1634
    :goto_2a
    if-eqz v0, :cond_33

    .line 1635
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->playSoundEffect(I)V

    .line 1637
    :cond_33
    return v0

    .line 1616
    :cond_34
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_2a

    .line 1618
    :cond_39
    if-ne p1, v4, :cond_65

    .line 1621
    if-eqz v0, :cond_4c

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_4c

    .line 1622
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->m()Z

    move-result v0

    goto :goto_2a

    .line 1624
    :cond_4c
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_2a

    .line 1627
    :cond_51
    if-eq p1, v3, :cond_56

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5b

    .line 1629
    :cond_56
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->l()Z

    move-result v0

    goto :goto_2a

    .line 1630
    :cond_5b
    if-eq p1, v4, :cond_60

    const/4 v0, 0x2

    if-ne p1, v0, :cond_65

    .line 1632
    :cond_60
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->m()Z

    move-result v0

    goto :goto_2a

    :cond_65
    move v0, v1

    goto :goto_2a
.end method

.method public f()I
    .registers 2

    .prologue
    .line 466
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    return v0
.end method

.method g()V
    .registers 10

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 589
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_41

    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v3}, Lcom/fitbit/customui/viewpager/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_41

    move v0, v1

    :goto_1b
    move v3, v2

    move v4, v5

    move v6, v0

    .line 592
    :goto_1e
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_83

    .line 593
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    .line 594
    iget-object v7, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    iget-object v8, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/fitbit/customui/viewpager/a;->a(Ljava/lang/Object;)I

    move-result v7

    .line 596
    if-ne v7, v5, :cond_43

    move v0, v3

    move v3, v4

    move v4, v6

    .line 592
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_1e

    :cond_41
    move v0, v2

    .line 589
    goto :goto_1b

    .line 600
    :cond_43
    const/4 v8, -0x2

    if-ne v7, v8, :cond_72

    .line 601
    iget-object v6, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 602
    add-int/lit8 v3, v3, -0x1

    .line 603
    iget-object v6, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    iget v7, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    iget-object v8, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v8}, Lcom/fitbit/customui/viewpager/a;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 606
    iget v6, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    iget v0, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    if-ne v6, v0, :cond_9e

    .line 608
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    iget-object v4, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v4}, Lcom/fitbit/customui/viewpager/a;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v3

    move v3, v4

    move v4, v1

    goto :goto_3b

    .line 613
    :cond_72
    iget v8, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    if-eq v8, v7, :cond_9a

    .line 614
    iget v6, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    iget v8, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    if-ne v6, v8, :cond_7d

    move v4, v7

    .line 619
    :cond_7d
    iput v7, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    move v0, v3

    move v3, v4

    move v4, v1

    .line 620
    goto :goto_3b

    .line 624
    :cond_83
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    sget-object v3, Lcom/fitbit/customui/viewpager/BetterViewPager;->l:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 626
    if-ltz v4, :cond_98

    .line 627
    invoke-virtual {p0, v4, v2, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZZ)V

    .line 630
    :goto_8f
    if-eqz v1, :cond_97

    .line 631
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->h()V

    .line 632
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->requestLayout()V

    .line 634
    :cond_97
    return-void

    :cond_98
    move v1, v6

    goto :goto_8f

    :cond_9a
    move v0, v3

    move v3, v4

    move v4, v6

    goto :goto_3b

    :cond_9e
    move v0, v3

    move v3, v4

    move v4, v1

    goto :goto_3b
.end method

.method h()V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 637
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    if-nez v0, :cond_8

    .line 753
    :cond_7
    return-void

    .line 645
    :cond_8
    iget-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->B:Z

    if-nez v0, :cond_7

    .line 655
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 659
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/fitbit/customui/viewpager/a;->a(Landroid/view/View;)V

    .line 661
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->D:I

    .line 662
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 663
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v1}, Lcom/fitbit/customui/viewpager/a;->a()I

    move-result v1

    .line 664
    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 666
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 667
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move v1, v2

    move v3, v4

    .line 677
    :goto_39
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_86

    .line 678
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    .line 679
    iget v8, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    if-lt v8, v5, :cond_51

    iget v8, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    if-le v8, v7, :cond_6d

    :cond_51
    iget-boolean v8, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->c:Z

    if-nez v8, :cond_6d

    .line 683
    iget-object v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 684
    add-int/lit8 v1, v1, -0x1

    .line 685
    iget-object v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    iget v8, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    iget-object v9, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v8, v9}, Lcom/fitbit/customui/viewpager/a;->a(Landroid/view/View;ILjava/lang/Object;)V

    move v3, v1

    .line 703
    :goto_66
    iget v1, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    .line 677
    add-int/lit8 v0, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_39

    .line 686
    :cond_6d
    if-ge v3, v7, :cond_121

    iget v8, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    if-le v8, v5, :cond_121

    .line 690
    add-int/lit8 v3, v3, 0x1

    .line 691
    if-ge v3, v5, :cond_78

    move v3, v5

    .line 694
    :cond_78
    :goto_78
    if-gt v3, v7, :cond_121

    iget v8, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    if-ge v3, v8, :cond_121

    .line 698
    invoke-virtual {p0, v3, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->b(II)V

    .line 699
    add-int/lit8 v3, v3, 0x1

    .line 700
    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    .line 707
    :cond_86
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_ae

    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    iget v0, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    .line 708
    :goto_a0
    if-ge v0, v7, :cond_b2

    .line 709
    add-int/lit8 v0, v0, 0x1

    .line 710
    if-le v0, v5, :cond_b0

    .line 711
    :goto_a6
    if-gt v0, v7, :cond_b2

    .line 715
    invoke-virtual {p0, v0, v4}, Lcom/fitbit/customui/viewpager/BetterViewPager;->b(II)V

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_a6

    :cond_ae
    move v0, v4

    .line 707
    goto :goto_a0

    :cond_b0
    move v0, v5

    .line 710
    goto :goto_a6

    :cond_b2
    move v1, v2

    .line 728
    :goto_b3
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11f

    .line 729
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    iget v0, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    iget v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    if-ne v0, v3, :cond_119

    .line 730
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    .line 734
    :goto_d1
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    iget v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    if-eqz v0, :cond_11d

    iget-object v0, v0, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->a:Ljava/lang/Object;

    :goto_d9
    invoke-virtual {v1, p0, v3, v0}, Lcom/fitbit/customui/viewpager/a;->b(Landroid/view/View;ILjava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/fitbit/customui/viewpager/a;->b(Landroid/view/View;)V

    .line 738
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 739
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_f1

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->b(Landroid/view/View;)Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    move-result-object v6

    .line 741
    :cond_f1
    if-eqz v6, :cond_f9

    iget v0, v6, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    if-eq v0, v1, :cond_7

    .line 742
    :cond_f9
    :goto_f9
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 743
    invoke-virtual {p0, v2}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 744
    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Landroid/view/View;)Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    move-result-object v1

    .line 745
    if-eqz v1, :cond_116

    iget v1, v1, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    iget v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    if-ne v1, v3, :cond_116

    .line 746
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 742
    :cond_116
    add-int/lit8 v2, v2, 0x1

    goto :goto_f9

    .line 728
    :cond_119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b3

    :cond_11d
    move-object v0, v6

    .line 734
    goto :goto_d9

    :cond_11f
    move-object v0, v6

    goto :goto_d1

    :cond_121
    move v3, v1

    goto/16 :goto_66
.end method

.method public i()Z
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1371
    iget-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    if-eqz v0, :cond_8

    .line 1387
    :goto_7
    return v4

    .line 1374
    :cond_8
    iput-boolean v8, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->S:Z

    .line 1375
    invoke-direct {p0, v8}, Lcom/fitbit/customui/viewpager/BetterViewPager;->f(I)V

    .line 1376
    iput v5, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    iput v5, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->I:F

    .line 1377
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_32

    .line 1378
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    .line 1382
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 1383
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1384
    iget-object v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1385
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1386
    iput-wide v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->T:J

    move v4, v8

    .line 1387
    goto :goto_7

    .line 1380
    :cond_32
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1b
.end method

.method public j()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 1397
    iget-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->S:Z

    if-nez v0, :cond_d

    .line 1398
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1401
    :cond_d
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    .line 1402
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->P:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1403
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 1405
    iput-boolean v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->B:Z

    .line 1406
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->O:I

    if-gt v0, v1, :cond_3c

    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->I:F

    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5a

    .line 1408
    :cond_3c
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->I:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_52

    .line 1409
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v3, v3}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZZ)V

    .line 1416
    :goto_4b
    invoke-direct {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->o()V

    .line 1418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->S:Z

    .line 1419
    return-void

    .line 1411
    :cond_52
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3, v3}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZZ)V

    goto :goto_4b

    .line 1414
    :cond_5a
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    invoke-virtual {p0, v0, v3, v3}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZZ)V

    goto :goto_4b
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 1476
    iget-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->S:Z

    return v0
.end method

.method l()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1641
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    if-lez v1, :cond_d

    .line 1642
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZ)V

    .line 1645
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method m()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1649
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    if-eqz v1, :cond_19

    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    iget-object v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v2}, Lcom/fitbit/customui/viewpager/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_19

    .line 1650
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZ)V

    .line 1653
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 825
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->W:Z

    .line 827
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 1336
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1339
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    if-lez v0, :cond_2e

    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2e

    .line 1340
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollX()I

    move-result v0

    .line 1341
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getWidth()I

    move-result v1

    .line 1342
    iget v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    add-int/2addr v2, v1

    rem-int v2, v0, v2

    .line 1343
    if-eqz v2, :cond_2e

    .line 1345
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 1346
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->w:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1347
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1350
    :cond_2e
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 996
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 999
    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    if-ne v0, v6, :cond_1e

    .line 1004
    :cond_e
    iput-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    .line 1005
    iput-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->G:Z

    .line 1006
    iput v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    .line 1007
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1129
    :goto_1d
    return v2

    .line 1013
    :cond_1e
    if-eqz v0, :cond_3d

    .line 1014
    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    if-eqz v1, :cond_2f

    .line 1018
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v2, v6

    .line 1019
    goto :goto_1d

    .line 1021
    :cond_2f
    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->G:Z

    if-eqz v1, :cond_3d

    .line 1025
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1d

    .line 1030
    :cond_3d
    sparse-switch v0, :sswitch_data_da

    .line 1128
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    if-nez v1, :cond_4c

    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->E:Z

    if-eqz v1, :cond_4d

    :cond_4c
    move v2, v6

    :cond_4d
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1129
    iget-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    goto :goto_1d

    .line 1041
    :sswitch_53
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    .line 1042
    if-eq v0, v3, :cond_40

    .line 1047
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1048
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1049
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    sub-float v1, v7, v1

    .line 1050
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 1051
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 1052
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->K:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1058
    float-to-int v3, v1

    float-to-int v4, v7

    float-to-int v5, v9

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 1060
    iput v7, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    iput v7, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->I:F

    .line 1061
    iput v9, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->K:F

    .line 1062
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1d

    .line 1065
    :cond_8e
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_a0

    .line 1069
    iput-boolean v6, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    .line 1070
    invoke-direct {p0, v6}, Lcom/fitbit/customui/viewpager/BetterViewPager;->f(I)V

    .line 1071
    iput v7, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    .line 1072
    invoke-direct {p0, v6}, Lcom/fitbit/customui/viewpager/BetterViewPager;->b(Z)V

    goto :goto_40

    .line 1074
    :cond_a0
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_40

    .line 1082
    iput-boolean v6, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->G:Z

    goto :goto_40

    .line 1093
    :sswitch_aa
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->I:F

    iput v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    .line 1094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->K:F

    .line 1095
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    .line 1097
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_cc

    .line 1099
    iput-boolean v6, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    .line 1100
    iput-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->G:Z

    .line 1101
    invoke-direct {p0, v6}, Lcom/fitbit/customui/viewpager/BetterViewPager;->f(I)V

    goto/16 :goto_40

    .line 1103
    :cond_cc
    invoke-direct {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->n()V

    .line 1104
    iput-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    .line 1105
    iput-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->G:Z

    goto/16 :goto_40

    .line 1117
    :sswitch_d5
    invoke-direct {p0, p1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_40

    .line 1030
    :sswitch_data_da
    .sparse-switch
        0x0 -> :sswitch_aa
        0x2 -> :sswitch_53
        0x6 -> :sswitch_d5
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 899
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->z:Z

    .line 900
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->h()V

    .line 901
    iput-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->z:Z

    .line 903
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildCount()I

    move-result v2

    .line 904
    sub-int v3, p4, p2

    move v0, v1

    .line 906
    :goto_10
    if-ge v0, v2, :cond_43

    .line 907
    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 909
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_40

    invoke-virtual {p0, v4}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Landroid/view/View;)Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 910
    iget v6, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    add-int/2addr v6, v3

    iget v5, v5, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    mul-int/2addr v5, v6

    .line 911
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    .line 912
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getPaddingTop()I

    move-result v6

    .line 918
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 906
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 923
    :cond_43
    iput-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->W:Z

    .line 924
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .prologue
    const/high16 v3, 0x40000000

    const/4 v0, 0x0

    .line 836
    invoke-static {v0, p1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/fitbit/customui/viewpager/BetterViewPager;->setMeasuredDimension(II)V

    .line 840
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->x:I

    .line 842
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->y:I

    .line 846
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->z:Z

    .line 847
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->h()V

    .line 848
    iput-boolean v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->z:Z

    .line 851
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildCount()I

    move-result v1

    .line 852
    :goto_42
    if-ge v0, v1, :cond_5a

    .line 853
    invoke-virtual {p0, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 854
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_57

    .line 859
    iget v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->x:I

    iget v4, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 852
    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 862
    :cond_5a
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1727
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildCount()I

    move-result v0

    .line 1728
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2c

    move v1, v2

    move v3, v4

    .line 1737
    :goto_d
    if-eq v3, v0, :cond_33

    .line 1738
    invoke-virtual {p0, v3}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1739
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_31

    .line 1740
    invoke-virtual {p0, v5}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Landroid/view/View;)Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    move-result-object v6

    .line 1741
    if-eqz v6, :cond_31

    iget v6, v6, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    iget v7, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    if-ne v6, v7, :cond_31

    .line 1742
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 1748
    :goto_2b
    return v2

    .line 1733
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1735
    goto :goto_d

    .line 1737
    :cond_31
    add-int/2addr v3, v1

    goto :goto_d

    :cond_33
    move v2, v4

    .line 1748
    goto :goto_2b
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 768
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_4d

    .line 769
    check-cast p1, Landroid/os/Bundle;

    .line 770
    sget-object v0, Lcom/fitbit/customui/viewpager/BetterViewPager;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 771
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    if-eqz v0, :cond_32

    .line 772
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    sget-object v1, Lcom/fitbit/customui/viewpager/BetterViewPager;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/customui/viewpager/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 773
    sget-object v0, Lcom/fitbit/customui/viewpager/BetterViewPager;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZZ)V

    .line 782
    :goto_31
    return-void

    .line 775
    :cond_32
    sget-object v0, Lcom/fitbit/customui/viewpager/BetterViewPager;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->q:I

    .line 776
    sget-object v0, Lcom/fitbit/customui/viewpager/BetterViewPager;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->r:Landroid/os/Parcelable;

    .line 777
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->s:Ljava/lang/ClassLoader;

    goto :goto_31

    .line 780
    :cond_4d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_31
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 757
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 758
    sget-object v1, Lcom/fitbit/customui/viewpager/BetterViewPager;->f:Ljava/lang/String;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 759
    sget-object v1, Lcom/fitbit/customui/viewpager/BetterViewPager;->h:Ljava/lang/String;

    iget v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 760
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    if-eqz v1, :cond_22

    .line 761
    sget-object v1, Lcom/fitbit/customui/viewpager/BetterViewPager;->g:Ljava/lang/String;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 763
    :cond_22
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 866
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 869
    if-eq p1, p3, :cond_c

    .line 870
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IIII)V

    .line 872
    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1134
    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->S:Z

    if-eqz v1, :cond_12

    .line 1138
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v4

    .line 1281
    :goto_11
    return v0

    .line 1142
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-eqz v1, :cond_28

    .line 1145
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_11

    .line 1149
    :cond_28
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v1}, Lcom/fitbit/customui/viewpager/a;->a()I

    move-result v1

    if-nez v1, :cond_3e

    .line 1151
    :cond_34
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_11

    .line 1155
    :cond_3e
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    if-nez v1, :cond_48

    .line 1156
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    .line 1158
    :cond_48
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1163
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_1bc

    .line 1277
    :cond_56
    :goto_56
    :pswitch_56
    if-eqz v0, :cond_5b

    .line 1278
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->invalidate()V

    .line 1280
    :cond_5b
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v4

    .line 1281
    goto :goto_11

    .line 1169
    :pswitch_66
    invoke-direct {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->n()V

    .line 1172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->I:F

    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    .line 1173
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    goto :goto_56

    .line 1177
    :pswitch_78
    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    if-nez v1, :cond_a9

    .line 1178
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1179
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1180
    iget v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1181
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1182
    iget v5, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->K:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1186
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->H:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_a9

    .line 1190
    iput-boolean v4, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    .line 1191
    iput v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    .line 1192
    invoke-direct {p0, v4}, Lcom/fitbit/customui/viewpager/BetterViewPager;->f(I)V

    .line 1193
    invoke-direct {p0, v4}, Lcom/fitbit/customui/viewpager/BetterViewPager;->b(Z)V

    .line 1196
    :cond_a9
    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    if-eqz v1, :cond_56

    .line 1198
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1200
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1201
    iget v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    sub-float/2addr v2, v1

    .line 1202
    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    .line 1203
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 1204
    add-float v3, v1, v2

    .line 1205
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getWidth()I

    move-result v5

    .line 1206
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    add-int v6, v5, v1

    .line 1208
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->o:Lcom/fitbit/customui/viewpager/a;

    invoke-virtual {v1}, Lcom/fitbit/customui/viewpager/a;->a()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    .line 1209
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 1210
    iget v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, v6

    int-to-float v2, v2

    .line 1212
    cmpg-float v8, v3, v1

    if-gez v8, :cond_120

    .line 1213
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_f9

    .line 1214
    neg-float v0, v3

    .line 1215
    iget-object v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->U:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v3, v5

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    :cond_f9
    move v9, v1

    move v1, v0

    move v0, v9

    .line 1226
    :goto_fc
    iget v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    .line 1227
    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/fitbit/customui/viewpager/BetterViewPager;->scrollTo(II)V

    .line 1228
    iget-object v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    if-eqz v2, :cond_11d

    .line 1229
    float-to-int v2, v0

    div-int/2addr v2, v6

    .line 1230
    float-to-int v0, v0

    rem-int/2addr v0, v6

    .line 1231
    int-to-float v3, v0

    int-to-float v5, v6

    div-float/2addr v3, v5

    .line 1232
    iget-object v5, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->Z:Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    invoke-interface {v5, v2, v3, v0}, Lcom/fitbit/customui/viewpager/BetterViewPager$c;->a(IFI)V

    :cond_11d
    move v0, v1

    .line 1235
    goto/16 :goto_56

    .line 1218
    :cond_120
    cmpl-float v1, v3, v2

    if-lez v1, :cond_1b8

    .line 1219
    mul-int v1, v7, v6

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-nez v1, :cond_135

    .line 1220
    sub-float v0, v3, v2

    .line 1221
    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->V:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v3, v5

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    :cond_135
    move v1, v0

    move v0, v2

    .line 1223
    goto :goto_fc

    .line 1238
    :pswitch_138
    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    if-eqz v1, :cond_56

    .line 1239
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->N:Landroid/view/VelocityTracker;

    .line 1240
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->P:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1241
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v1, v0

    .line 1243
    iput-boolean v4, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->B:Z

    .line 1244
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->v:I

    add-int/2addr v0, v2

    .line 1245
    invoke-virtual {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->getScrollX()I

    move-result v2

    .line 1246
    div-int v0, v2, v0

    .line 1247
    if-lez v1, :cond_175

    .line 1248
    :goto_15e
    invoke-virtual {p0, v0, v4, v4, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZZI)V

    .line 1250
    iput v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    .line 1251
    invoke-direct {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->o()V

    .line 1252
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->U:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->V:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1253
    goto/16 :goto_56

    .line 1247
    :cond_175
    add-int/lit8 v0, v0, 0x1

    goto :goto_15e

    .line 1256
    :pswitch_178
    iget-boolean v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->F:Z

    if-eqz v1, :cond_56

    .line 1258
    iget v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->p:I

    invoke-virtual {p0, v0, v4, v4}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(IZZ)V

    .line 1259
    iput v3, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    .line 1260
    invoke-direct {p0}, Lcom/fitbit/customui/viewpager/BetterViewPager;->o()V

    .line 1261
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->U:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->V:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_56

    .line 1265
    :pswitch_195
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1266
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1267
    iput v2, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    .line 1268
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    goto/16 :goto_56

    .line 1272
    :pswitch_1a7
    invoke-direct {p0, p1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(Landroid/view/MotionEvent;)V

    .line 1273
    iget v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->L:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->J:F

    goto/16 :goto_56

    :cond_1b8
    move v1, v0

    move v0, v3

    goto/16 :goto_fc

    .line 1163
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_66
        :pswitch_138
        :pswitch_78
        :pswitch_178
        :pswitch_56
        :pswitch_195
        :pswitch_1a7
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 496
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/fitbit/customui/viewpager/BetterViewPager;->w:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
