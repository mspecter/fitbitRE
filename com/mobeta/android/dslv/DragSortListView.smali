.class public Lcom/mobeta/android/dslv/DragSortListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeta/android/dslv/DragSortListView$f;,
        Lcom/mobeta/android/dslv/DragSortListView$d;,
        Lcom/mobeta/android/dslv/DragSortListView$c;,
        Lcom/mobeta/android/dslv/DragSortListView$e;,
        Lcom/mobeta/android/dslv/DragSortListView$m;,
        Lcom/mobeta/android/dslv/DragSortListView$h;,
        Lcom/mobeta/android/dslv/DragSortListView$b;,
        Lcom/mobeta/android/dslv/DragSortListView$i;,
        Lcom/mobeta/android/dslv/DragSortListView$l;,
        Lcom/mobeta/android/dslv/DragSortListView$g;,
        Lcom/mobeta/android/dslv/DragSortListView$k;,
        Lcom/mobeta/android/dslv/DragSortListView$n;,
        Lcom/mobeta/android/dslv/DragSortListView$j;,
        Lcom/mobeta/android/dslv/DragSortListView$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:I = 0x3

.field private static final D:I = 0x4

.field public static final a:I = 0x1

.field private static final ah:I = 0x0

.field private static final ai:I = 0x1

.field private static final aj:I = 0x2

.field private static final as:I = 0x3

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field private static final z:I


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:[Landroid/view/View;

.field private K:Lcom/mobeta/android/dslv/DragSortListView$d;

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:Lcom/mobeta/android/dslv/DragSortListView$c;

.field private V:I

.field private W:I

.field private Z:I

.field private aA:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Lcom/mobeta/android/dslv/DragSortListView$i;

.field private ag:Landroid/view/MotionEvent;

.field private ak:I

.field private al:F

.field private am:F

.field private an:Lcom/mobeta/android/dslv/DragSortListView$a;

.field private ao:Z

.field private ap:Lcom/mobeta/android/dslv/DragSortListView$f;

.field private aq:Z

.field private ar:Z

.field private at:Lcom/mobeta/android/dslv/DragSortListView$j;

.field private au:Lcom/mobeta/android/dslv/DragSortListView$l;

.field private av:Lcom/mobeta/android/dslv/DragSortListView$k;

.field private aw:Lcom/mobeta/android/dslv/DragSortListView$g;

.field private ax:Z

.field private ay:F

.field private az:Z

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;

.field private h:I

.field private i:Z

.field private j:Landroid/database/DataSetObserver;

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/mobeta/android/dslv/DragSortListView$b;

.field private w:Lcom/mobeta/android/dslv/DragSortListView$h;

.field private x:Lcom/mobeta/android/dslv/DragSortListView$m;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 18

    .prologue
    .line 443
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    .line 77
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:Landroid/graphics/Point;

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:Z

    .line 98
    const/high16 v1, 0x3f800000

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:F

    .line 99
    const/high16 v1, 0x3f800000

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:F

    .line 124
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:Z

    .line 180
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:Z

    .line 191
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    .line 198
    const/4 v1, 0x1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    .line 214
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:I

    .line 220
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:[Landroid/view/View;

    .line 232
    const v1, 0x3eaaaaab

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:F

    .line 239
    const v1, 0x3eaaaaab

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:F

    .line 263
    const/high16 v1, 0x3f000000

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:F

    .line 271
    new-instance v1, Lcom/mobeta/android/dslv/DragSortListView$1;

    invoke-direct {v1, p0}, Lcom/mobeta/android/dslv/DragSortListView$1;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/DragSortListView$c;

    .line 335
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:I

    .line 341
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Z

    .line 346
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    .line 351
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lcom/mobeta/android/dslv/DragSortListView$i;

    .line 371
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:I

    .line 378
    const/high16 v1, 0x3e800000

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    .line 387
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:F

    .line 400
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    .line 410
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->aq:Z

    .line 417
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ar:Z

    .line 431
    new-instance v1, Lcom/mobeta/android/dslv/DragSortListView$j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/mobeta/android/dslv/DragSortListView$j;-><init>(Lcom/mobeta/android/dslv/DragSortListView;I)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->at:Lcom/mobeta/android/dslv/DragSortListView$j;

    .line 440
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ay:F

    .line 1695
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->az:Z

    .line 2177
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->aA:Z

    .line 445
    const/16 v2, 0x96

    .line 449
    if-eqz p2, :cond_191

    .line 450
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/mobeta/android/dslv/R$styleable;->DragSortListView:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 453
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    .line 456
    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    .line 459
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    if-eqz v1, :cond_a7

    .line 460
    new-instance v1, Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-direct {v1, p0}, Lcom/mobeta/android/dslv/DragSortListView$f;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ap:Lcom/mobeta/android/dslv/DragSortListView$f;

    .line 464
    :cond_a7
    const/4 v1, 0x6

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:F

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:F

    .line 465
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:F

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:F

    .line 467
    const/16 v1, 0xa

    iget-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:Z

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:Z

    .line 469
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x7

    const/high16 v6, 0x3f400000

    invoke-virtual {v10, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    .line 474
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_18e

    const/4 v1, 0x1

    :goto_dd
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:Z

    .line 476
    const/4 v1, 0x1

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:F

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 480
    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->c(F)V

    .line 482
    const/4 v1, 0x2

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:F

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:F

    .line 486
    const/16 v1, 0x8

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 490
    const/16 v1, 0x9

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 494
    const/16 v1, 0x11

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 498
    if-eqz v1, :cond_152

    .line 499
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 502
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 505
    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 508
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 511
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 514
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 517
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 520
    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 524
    new-instance v1, Lcom/mobeta/android/dslv/a;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/mobeta/android/dslv/a;-><init>(Lcom/mobeta/android/dslv/DragSortListView;IIIII)V

    .line 527
    invoke-virtual {v1, v11}, Lcom/mobeta/android/dslv/a;->b(Z)V

    .line 528
    invoke-virtual {v1, v12}, Lcom/mobeta/android/dslv/a;->a(Z)V

    .line 529
    invoke-virtual {v1, v13}, Lcom/mobeta/android/dslv/a;->g(I)V

    .line 531
    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lcom/mobeta/android/dslv/DragSortListView$i;

    .line 532
    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 535
    :cond_152
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v8

    move v2, v9

    .line 538
    :goto_157
    new-instance v3, Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-direct {v3, p0}, Lcom/mobeta/android/dslv/DragSortListView$d;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:Lcom/mobeta/android/dslv/DragSortListView$d;

    .line 540
    const/high16 v3, 0x3f000000

    .line 541
    if-lez v2, :cond_169

    .line 542
    new-instance v4, Lcom/mobeta/android/dslv/DragSortListView$l;

    invoke-direct {v4, p0, v3, v2}, Lcom/mobeta/android/dslv/DragSortListView$l;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    iput-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->au:Lcom/mobeta/android/dslv/DragSortListView$l;

    .line 545
    :cond_169
    if-lez v1, :cond_172

    .line 546
    new-instance v2, Lcom/mobeta/android/dslv/DragSortListView$g;

    invoke-direct {v2, p0, v3, v1}, Lcom/mobeta/android/dslv/DragSortListView$g;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    iput-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->aw:Lcom/mobeta/android/dslv/DragSortListView$g;

    .line 549
    :cond_172
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Landroid/view/MotionEvent;

    .line 553
    new-instance v1, Lcom/mobeta/android/dslv/DragSortListView$2;

    invoke-direct {v1, p0}, Lcom/mobeta/android/dslv/DragSortListView$2;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:Landroid/database/DataSetObserver;

    .line 570
    return-void

    .line 474
    :cond_18e
    const/4 v1, 0x0

    goto/16 :goto_dd

    :cond_191
    move v1, v2

    goto :goto_157
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;)F
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:F

    return v0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;F)F
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ay:F

    return p1
.end method

.method private a(ILandroid/view/View;II)I
    .registers 13

    .prologue
    .line 2055
    const/4 v4, 0x0

    .line 2057
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->f(I)I

    move-result v0

    .line 2059
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2060
    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(II)I

    move-result v1

    .line 2064
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-eq p1, v2, :cond_55

    .line 2065
    sub-int v2, v3, v0

    .line 2066
    sub-int v0, v1, v0

    .line 2069
    :goto_15
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    .line 2070
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-eq v6, v7, :cond_26

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-eq v6, v7, :cond_26

    .line 2071
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    sub-int/2addr v5, v6

    .line 2074
    :cond_26
    if-gt p1, p3, :cond_30

    .line 2075
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-le p1, v1, :cond_53

    .line 2076
    sub-int v0, v5, v0

    add-int/2addr v0, v4

    .line 2094
    :goto_2f
    return v0

    .line 2078
    :cond_30
    if-ne p1, p4, :cond_45

    .line 2079
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-gt p1, v0, :cond_3a

    .line 2080
    sub-int v0, v2, v5

    add-int/2addr v0, v4

    goto :goto_2f

    .line 2081
    :cond_3a
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-ne p1, v0, :cond_42

    .line 2082
    sub-int v0, v3, v1

    add-int/2addr v0, v4

    goto :goto_2f

    .line 2084
    :cond_42
    add-int v0, v4, v2

    goto :goto_2f

    .line 2087
    :cond_45
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-gt p1, v1, :cond_4c

    .line 2088
    sub-int v0, v4, v5

    goto :goto_2f

    .line 2089
    :cond_4c
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-ne p1, v1, :cond_53

    .line 2090
    sub-int v0, v4, v0

    goto :goto_2f

    :cond_53
    move v0, v4

    goto :goto_2f

    :cond_55
    move v0, v1

    move v2, v3

    goto :goto_15
.end method

.method private static a(Landroid/util/SparseBooleanArray;I)I
    .registers 6

    .prologue
    .line 2770
    const/4 v2, 0x0

    .line 2771
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 2772
    :goto_5
    sub-int v1, v0, v2

    if-lez v1, :cond_1a

    .line 2773
    add-int v1, v2, v0

    shr-int/lit8 v1, v1, 0x1

    .line 2774
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_17

    .line 2775
    add-int/lit8 v1, v1, 0x1

    :goto_15
    move v2, v1

    .line 2778
    goto :goto_5

    :cond_17
    move v0, v1

    move v1, v2

    .line 2777
    goto :goto_15

    .line 2779
    :cond_1a
    return v2
.end method

.method private static a(Landroid/util/SparseBooleanArray;II)I
    .registers 6

    .prologue
    .line 2760
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 2761
    invoke-static {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/util/SparseBooleanArray;I)I

    move-result v0

    .line 2762
    :goto_8
    if-ge v0, v1, :cond_19

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    if-ge v2, p2, :cond_19

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_19

    .line 2763
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2764
    :cond_19
    if-eq v0, v1, :cond_21

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    if-lt v1, p2, :cond_22

    .line 2765
    :cond_21
    const/4 v0, -0x1

    .line 2766
    :cond_22
    return v0
.end method

.method private static a(Landroid/util/SparseBooleanArray;II[I[I)I
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 2700
    .line 2702
    invoke-static {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/util/SparseBooleanArray;II)I

    move-result v2

    .line 2703
    const/4 v0, -0x1

    if-ne v2, v0, :cond_9

    .line 2744
    :goto_8
    return v4

    .line 2706
    :cond_9
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 2708
    add-int/lit8 v0, v1, 0x1

    .line 2709
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    :goto_12
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_36

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    if-ge v5, p2, :cond_36

    .line 2710
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    if-nez v6, :cond_27

    .line 2709
    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 2712
    :cond_27
    if-ne v5, v0, :cond_2c

    .line 2713
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 2715
    :cond_2c
    aput v1, p3, v3

    .line 2716
    aput v0, p4, v3

    .line 2717
    add-int/lit8 v3, v3, 0x1

    .line 2719
    add-int/lit8 v0, v5, 0x1

    move v1, v5

    goto :goto_24

    .line 2723
    :cond_36
    if-ne v0, p2, :cond_39

    move v0, p1

    .line 2730
    :cond_39
    aput v1, p3, v3

    .line 2731
    aput v0, p4, v3

    .line 2732
    add-int/lit8 v0, v3, 0x1

    .line 2734
    const/4 v1, 0x1

    if-le v0, v1, :cond_54

    .line 2735
    aget v1, p3, v4

    if-ne v1, p1, :cond_54

    add-int/lit8 v1, v0, -0x1

    aget v1, p4, v1

    if-ne v1, p1, :cond_54

    .line 2740
    add-int/lit8 v1, v0, -0x1

    aget v1, p3, v1

    aput v1, p3, v4

    .line 2741
    add-int/lit8 v0, v0, -0x1

    :cond_54
    move v4, v0

    .line 2744
    goto :goto_8
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:I

    return p1
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;II)I
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v0

    return v0
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 754
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v3

    .line 757
    if-eqz v2, :cond_4b

    if-eqz v3, :cond_4b

    .line 758
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 760
    if-eqz v0, :cond_4b

    .line 761
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v4

    .line 762
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 766
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 768
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-le p1, v6, :cond_4c

    .line 769
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 770
    add-int v0, v1, v3

    .line 778
    :goto_3c
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 779
    invoke-virtual {p2, v4, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 780
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 781
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 782
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 785
    :cond_4b
    return-void

    .line 772
    :cond_4c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    .line 773
    sub-int v1, v0, v3

    goto :goto_3c
.end method

.method private a(ILandroid/view/View;Z)V
    .registers 7

    .prologue
    .line 1887
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1889
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-eq p1, v0, :cond_42

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-eq p1, v0, :cond_42

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-eq p1, v0, :cond_42

    .line 1890
    const/4 v0, -0x2

    .line 1895
    :goto_11
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1a

    .line 1896
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1897
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1901
    :cond_1a
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-eq p1, v0, :cond_22

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-ne p1, v0, :cond_2e

    .line 1902
    :cond_22
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-ge p1, v0, :cond_47

    move-object v0, p2

    .line 1903
    check-cast v0, Lcom/mobeta/android/dslv/c;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/c;->a(I)V

    .line 1911
    :cond_2e
    :goto_2e
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 1912
    const/4 v0, 0x0

    .line 1914
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-ne p1, v2, :cond_3c

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    if-eqz v2, :cond_3c

    .line 1915
    const/4 v0, 0x4

    .line 1918
    :cond_3c
    if-eq v0, v1, :cond_41

    .line 1919
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1921
    :cond_41
    return-void

    .line 1892
    :cond_42
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->c(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_11

    .line 1904
    :cond_47
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-le p1, v0, :cond_2e

    move-object v0, p2

    .line 1905
    check-cast v0, Lcom/mobeta/android/dslv/c;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/c;->a(I)V

    goto :goto_2e
.end method

.method private a(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 2098
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2099
    if-nez v0, :cond_11

    .line 2100
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2101
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2103
    :cond_11
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2106
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_32

    .line 2107
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2111
    :goto_2e
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 2112
    return-void

    .line 2109
    :cond_32
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2e
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;Z)V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;F)F
    .registers 3

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ay:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ay:F

    return v0
.end method

.method private static b(IIII)I
    .registers 6

    .prologue
    .line 2748
    sub-int v1, p3, p2

    .line 2750
    add-int v0, p0, p1

    .line 2751
    if-ge v0, p2, :cond_8

    .line 2752
    add-int/2addr v0, v1

    .line 2756
    :cond_7
    :goto_7
    return v0

    .line 2753
    :cond_8
    if-lt v0, p3, :cond_7

    .line 2754
    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method private b(ILandroid/view/View;Z)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1975
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-ne p1, v1, :cond_6

    .line 2001
    :cond_5
    :goto_5
    return v0

    .line 1980
    :cond_6
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_17

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_24

    .line 1986
    :cond_17
    :goto_17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1988
    if-eqz v0, :cond_2b

    .line 1989
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2b

    .line 1990
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    .line 1983
    :cond_24
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_17

    .line 1994
    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1996
    if-eqz v0, :cond_33

    if-eqz p3, :cond_5

    .line 1997
    :cond_33
    invoke-direct {p0, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)V

    .line 1998
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_5
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    return v0
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    return p1
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)I
    .registers 5

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 1676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1677
    if-eqz v0, :cond_10

    .line 1678
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->Z:I

    .line 1679
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:I

    .line 1681
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:I

    .line 1682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    .line 1683
    if-nez v0, :cond_28

    .line 1684
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->Z:I

    .line 1685
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:I

    .line 1687
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    .line 1688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:I

    .line 1689
    return-void
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;Z)Z
    .registers 2

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->aq:Z

    return p1
.end method

.method private c(I)I
    .registers 3

    .prologue
    .line 835
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_11

    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 843
    :goto_10
    return v0

    :cond_11
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->f(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(II)I

    move-result v0

    goto :goto_10
.end method

.method private c(II)I
    .registers 9

    .prologue
    .line 917
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 918
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v1

    .line 924
    if-le p1, v0, :cond_11

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_13

    :cond_11
    move v0, p2

    .line 971
    :goto_12
    return v0

    .line 928
    :cond_13
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 932
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    sub-int/2addr v1, v2

    .line 933
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->f(I)I

    move-result v2

    .line 934
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v3

    .line 939
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-gt v4, v5, :cond_60

    .line 942
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-ne p1, v4, :cond_56

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-eq v4, v5, :cond_56

    .line 943
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-ne p1, v4, :cond_51

    .line 944
    add-int v1, p2, v3

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    sub-int p2, v1, v3

    .line 965
    :cond_3e
    :goto_3e
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-gt p1, v1, :cond_78

    .line 966
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->f(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_12

    .line 946
    :cond_51
    sub-int/2addr v3, v2

    .line 947
    add-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 948
    goto :goto_3e

    .line 949
    :cond_56
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-le p1, v3, :cond_3e

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-gt p1, v3, :cond_3e

    .line 950
    sub-int/2addr p2, v1

    goto :goto_3e

    .line 956
    :cond_60
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-le p1, v4, :cond_6a

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-gt p1, v4, :cond_6a

    .line 957
    add-int/2addr p2, v1

    goto :goto_3e

    .line 958
    :cond_6a
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-ne p1, v1, :cond_3e

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-eq v1, v4, :cond_3e

    .line 959
    sub-int v1, v3, v2

    .line 960
    add-int/2addr p2, v1

    goto :goto_3e

    .line 968
    :cond_78
    sub-int v0, v2, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_12
.end method

.method private c(ILandroid/view/View;Z)I
    .registers 5

    .prologue
    .line 2005
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(II)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:I

    return v0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->d(ILandroid/view/View;Z)V

    return-void
.end method

.method private c(Z)V
    .registers 4

    .prologue
    .line 2307
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2308
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2310
    if-nez v1, :cond_18

    .line 2315
    :goto_17
    return-void

    .line 2314
    :cond_18
    invoke-direct {p0, v0, v1, p1}, Lcom/mobeta/android/dslv/DragSortListView;->d(ILandroid/view/View;Z)V

    goto :goto_17
.end method

.method static synthetic d(Lcom/mobeta/android/dslv/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:I

    return v0
.end method

.method static synthetic d(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->f(I)I

    move-result v0

    return v0
.end method

.method private d(I)V
    .registers 3

    .prologue
    .line 1529
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    .line 1532
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:Lcom/mobeta/android/dslv/DragSortListView$m;

    if-eqz v0, :cond_c

    .line 1533
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:Lcom/mobeta/android/dslv/DragSortListView$m;

    invoke-interface {v0, p1}, Lcom/mobeta/android/dslv/DragSortListView$m;->a(I)V

    .line 1536
    :cond_c
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->r()V

    .line 1538
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->k()V

    .line 1539
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->h()V

    .line 1542
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    if-eqz v0, :cond_1d

    .line 1543
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    .line 1547
    :goto_1c
    return-void

    .line 1545
    :cond_1d
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    goto :goto_1c
.end method

.method private d(II)V
    .registers 9

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 1793
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1794
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:I

    sub-int v1, p2, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1796
    invoke-direct {p0, v4}, Lcom/mobeta/android/dslv/DragSortListView;->c(Z)V

    .line 1798
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1799
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1802
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView$d;->b()I

    move-result v2

    .line 1804
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:I

    if-le v0, v3, :cond_44

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    if-le v0, v3, :cond_44

    if-eq v2, v4, :cond_44

    .line 1808
    if-eq v2, v5, :cond_3e

    .line 1810
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v0, v4}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(Z)V

    .line 1814
    :cond_3e
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v0, v4}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(I)V

    .line 1834
    :cond_43
    :goto_43
    return-void

    .line 1815
    :cond_44
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:I

    if-ge v1, v3, :cond_5c

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    if-ge v1, v3, :cond_5c

    if-eqz v2, :cond_5c

    .line 1819
    if-eq v2, v5, :cond_55

    .line 1821
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v0, v4}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(Z)V

    .line 1825
    :cond_55
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:Lcom/mobeta/android/dslv/DragSortListView$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(I)V

    goto :goto_43

    .line 1827
    :cond_5c
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    if-lt v1, v2, :cond_43

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    if-gt v0, v1, :cond_43

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$d;->a()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1832
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v0, v4}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(Z)V

    goto :goto_43
.end method

.method private d(ILandroid/view/View;Z)V
    .registers 7

    .prologue
    .line 2318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aq:Z

    .line 2320
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->q()V

    .line 2322
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 2323
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    .line 2325
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->g()Z

    move-result v2

    .line 2327
    if-eqz v2, :cond_27

    .line 2328
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->n()V

    .line 2329
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;II)I

    move-result v0

    .line 2332
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 2333
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->layoutChildren()V

    .line 2336
    :cond_27
    if-nez v2, :cond_2b

    if-eqz p3, :cond_2e

    .line 2337
    :cond_2b
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2340
    :cond_2e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aq:Z

    .line 2341
    return-void
.end method

.method private e(II)I
    .registers 7

    .prologue
    .line 2010
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    .line 2012
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:Z

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-eq v0, v1, :cond_29

    const/4 v0, 0x1

    .line 2013
    :goto_e
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    sub-int/2addr v1, v2

    .line 2014
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2018
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-ne p1, v3, :cond_3c

    .line 2019
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-ne v1, v3, :cond_2e

    .line 2020
    if-eqz v0, :cond_2b

    .line 2021
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    add-int p2, v2, v0

    .line 2044
    :cond_28
    :goto_28
    return p2

    .line 2012
    :cond_29
    const/4 v0, 0x0

    goto :goto_e

    .line 2023
    :cond_2b
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    goto :goto_28

    .line 2025
    :cond_2e
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-ne v0, v1, :cond_39

    .line 2027
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    sub-int p2, v0, v2

    goto :goto_28

    .line 2029
    :cond_39
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    goto :goto_28

    .line 2031
    :cond_3c
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-ne p1, v3, :cond_46

    .line 2032
    if-eqz v0, :cond_44

    .line 2033
    add-int/2addr p2, v2

    goto :goto_28

    .line 2035
    :cond_44
    add-int/2addr p2, v1

    goto :goto_28

    .line 2037
    :cond_46
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-ne p1, v0, :cond_28

    .line 2039
    add-int v0, p2, v1

    sub-int p2, v0, v2

    goto :goto_28
.end method

.method static synthetic e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    return-object v0
.end method

.method private e(I)V
    .registers 4

    .prologue
    .line 1873
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1875
    if-eqz v0, :cond_10

    .line 1876
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 1878
    :cond_10
    return-void
.end method

.method private f(I)I
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1924
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-ne p1, v1, :cond_7

    .line 1970
    :cond_6
    :goto_6
    return v0

    .line 1928
    :cond_7
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1930
    if-eqz v1, :cond_18

    .line 1933
    invoke-direct {p0, p1, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_6

    .line 1937
    :cond_18
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->at:Lcom/mobeta/android/dslv/DragSortListView$j;

    invoke-virtual {v0, p1}, Lcom/mobeta/android/dslv/DragSortListView$j;->a(I)I

    move-result v0

    .line 1938
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 1943
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1944
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 1947
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 1948
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_36

    .line 1949
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:[Landroid/view/View;

    .line 1952
    :cond_36
    if-ltz v1, :cond_5a

    .line 1953
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:[Landroid/view/View;

    aget-object v2, v2, v1

    if-nez v2, :cond_51

    .line 1954
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1955
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:[Landroid/view/View;

    aput-object v0, v2, v1

    .line 1965
    :goto_46
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    .line 1968
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->at:Lcom/mobeta/android/dslv/DragSortListView$j;

    invoke-virtual {v1, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView$j;->a(II)V

    goto :goto_6

    .line 1957
    :cond_51
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:[Landroid/view/View;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_46

    .line 1961
    :cond_5a
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_46
.end method

.method static synthetic f(Lcom/mobeta/android/dslv/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    return v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 848
    const-string v0, "mobeta"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSrcPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mFirstExpPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSecondExpPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    return-void
.end method

.method static synthetic g(Lcom/mobeta/android/dslv/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    return v0
.end method

.method private g()Z
    .registers 16

    .prologue
    const/4 v5, 0x1

    const/high16 v13, 0x3f000000

    .line 976
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    .line 977
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 978
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 980
    if-nez v0, :cond_1f

    .line 981
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, v2, v0

    .line 982
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 984
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 986
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 988
    invoke-direct {p0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v0

    .line 991
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v6

    .line 997
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    if-ge v4, v0, :cond_b7

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 1000
    :goto_38
    if-ltz v0, :cond_45

    .line 1001
    add-int/lit8 v0, v0, -0x1

    .line 1002
    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v2

    .line 1004
    if-nez v0, :cond_ab

    .line 1005
    sub-int/2addr v3, v6

    sub-int v2, v3, v2

    .line 1044
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v3

    .line 1045
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v6

    .line 1047
    const/4 v4, 0x0

    .line 1049
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 1050
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    .line 1051
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:F

    .line 1053
    iget-boolean v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:Z

    if-eqz v10, :cond_104

    .line 1054
    sub-int v10, v2, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 1057
    iget v11, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    if-ge v11, v2, :cond_e3

    .line 1066
    :goto_62
    iget v11, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    mul-float/2addr v11, v13

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 1067
    int-to-float v11, v10

    .line 1068
    add-int/2addr v1, v10

    .line 1069
    sub-int v10, v2, v10

    .line 1072
    iget v12, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    if-ge v12, v1, :cond_e8

    .line 1073
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 1074
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    .line 1075
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v13

    div-float/2addr v1, v11

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:F

    .line 1096
    :goto_7e
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-ge v1, v3, :cond_10a

    .line 1098
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 1099
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    move v0, v3

    .line 1106
    :cond_87
    :goto_87
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-ne v1, v7, :cond_95

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-ne v1, v8, :cond_95

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_122

    :cond_95
    move v1, v5

    .line 1111
    :goto_96
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-eq v0, v2, :cond_120

    .line 1112
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lcom/mobeta/android/dslv/DragSortListView$b;

    if-eqz v1, :cond_a8

    .line 1113
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lcom/mobeta/android/dslv/DragSortListView$b;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    sub-int/2addr v2, v3

    sub-int v3, v0, v3

    invoke-interface {v1, v2, v3}, Lcom/mobeta/android/dslv/DragSortListView$b;->b(II)V

    .line 1116
    :cond_a8
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    .line 1120
    :goto_aa
    return v5

    .line 1009
    :cond_ab
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    .line 1010
    invoke-direct {p0, v0, v3}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v2

    .line 1013
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    if-ge v4, v2, :cond_45

    move v1, v2

    .line 1017
    goto :goto_38

    .line 1022
    :cond_b7
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v7

    move v4, v3

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 1023
    :goto_c1
    if-ge v0, v7, :cond_45

    .line 1024
    add-int/lit8 v2, v7, -0x1

    if-ne v0, v2, :cond_cc

    .line 1025
    add-int v2, v3, v6

    add-int/2addr v2, v4

    .line 1026
    goto/16 :goto_45

    .line 1029
    :cond_cc
    add-int v2, v6, v4

    add-int/2addr v3, v2

    .line 1030
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v4

    .line 1031
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2, v3}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v2

    .line 1035
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    if-lt v8, v2, :cond_45

    .line 1040
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_c1

    :cond_e3
    move v14, v1

    move v1, v2

    move v2, v14

    .line 1062
    goto/16 :goto_62

    .line 1078
    :cond_e8
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    if-ge v1, v10, :cond_f1

    .line 1079
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 1080
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    goto :goto_7e

    .line 1082
    :cond_f1
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 1083
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    .line 1084
    const/high16 v1, 0x3f800000

    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    mul-float/2addr v1, v13

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:F

    goto/16 :goto_7e

    .line 1091
    :cond_104
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 1092
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    goto/16 :goto_7e

    .line 1100
    :cond_10a
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v6

    if-lt v1, v2, :cond_87

    .line 1101
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 1102
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 1103
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    goto/16 :goto_87

    :cond_120
    move v5, v1

    goto :goto_aa

    :cond_122
    move v1, v4

    goto/16 :goto_96
.end method

.method static synthetic h(Lcom/mobeta/android/dslv/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    return v0
.end method

.method private h()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 1489
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    .line 1490
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 1491
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    .line 1492
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    .line 1493
    return-void
.end method

.method static synthetic i(Lcom/mobeta/android/dslv/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    return v0
.end method

.method private i()V
    .registers 5

    .prologue
    .line 1498
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    .line 1500
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:Lcom/mobeta/android/dslv/DragSortListView$h;

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ltz v0, :cond_23

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 1501
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1502
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:Lcom/mobeta/android/dslv/DragSortListView$h;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/mobeta/android/dslv/DragSortListView$h;->a(II)V

    .line 1505
    :cond_23
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->r()V

    .line 1507
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->k()V

    .line 1508
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->h()V

    .line 1509
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->n()V

    .line 1512
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    if-eqz v0, :cond_37

    .line 1513
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    .line 1517
    :goto_36
    return-void

    .line 1515
    :cond_37
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    goto :goto_36
.end method

.method static synthetic j(Lcom/mobeta/android/dslv/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    return v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 1520
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)V

    .line 1521
    return-void
.end method

.method private k()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1550
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1552
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-ge v2, v1, :cond_1d

    .line 1555
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1557
    if-eqz v2, :cond_13

    .line 1558
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1561
    :cond_13
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 1563
    :cond_1d
    return-void
.end method

.method static synthetic k(Lcom/mobeta/android/dslv/DragSortListView;)V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->i()V

    return-void
.end method

.method static synthetic l(Lcom/mobeta/android/dslv/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    return v0
.end method

.method private l()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1665
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:I

    .line 1666
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    .line 1667
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 1668
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    .line 1670
    :cond_c
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:F

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:F

    .line 1671
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->az:Z

    .line 1672
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->at:Lcom/mobeta/android/dslv/DragSortListView$j;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$j;->a()V

    .line 1673
    return-void
.end method

.method static synthetic m(Lcom/mobeta/android/dslv/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    return v0
.end method

.method private m()V
    .registers 7

    .prologue
    .line 1837
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1838
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1839
    int-to-float v2, v1

    .line 1841
    int-to-float v3, v0

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:F

    .line 1842
    int-to-float v3, v0

    const/high16 v4, 0x3f800000

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:F

    .line 1844
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:F

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    .line 1845
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:F

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    .line 1847
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:F

    .line 1848
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:F

    .line 1849
    return-void
.end method

.method private n()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1858
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1859
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 1861
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1862
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1864
    :goto_23
    if-gt v0, v2, :cond_33

    .line 1865
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1866
    if-eqz v3, :cond_30

    .line 1867
    add-int v4, v1, v0

    invoke-direct {p0, v4, v3, v5}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 1864
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 1870
    :cond_33
    return-void
.end method

.method static synthetic n(Lcom/mobeta/android/dslv/DragSortListView;)Z
    .registers 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ax:Z

    return v0
.end method

.method static synthetic o(Lcom/mobeta/android/dslv/DragSortListView;)F
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ay:F

    return v0
.end method

.method private o()V
    .registers 2

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 2116
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)V

    .line 2117
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    .line 2118
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:I

    .line 2120
    :cond_17
    return-void
.end method

.method private p()V
    .registers 2

    .prologue
    .line 2180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aA:Z

    .line 2181
    return-void
.end method

.method static synthetic p(Lcom/mobeta/android/dslv/DragSortListView;)V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->r()V

    return-void
.end method

.method private q()V
    .registers 8

    .prologue
    .line 2349
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lcom/mobeta/android/dslv/DragSortListView$i;

    if-eqz v0, :cond_18

    .line 2350
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 2351
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lcom/mobeta/android/dslv/DragSortListView$i;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/mobeta/android/dslv/DragSortListView$i;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2354
    :cond_18
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2355
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 2358
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 2359
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_b6

    if-le v0, v1, :cond_b6

    .line 2360
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2366
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 2367
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 2368
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 2369
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v5

    .line 2373
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 2374
    if-ge v4, v1, :cond_52

    .line 2375
    sub-int v0, v1, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2377
    :cond_52
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6b

    .line 2378
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-gt v4, v1, :cond_6b

    .line 2379
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2384
    :cond_6b
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 2385
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_8d

    .line 2386
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2388
    :cond_8d
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_a6

    .line 2389
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-lt v5, v3, :cond_a6

    .line 2390
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2398
    :cond_a6
    if-ge v2, v0, :cond_c4

    .line 2399
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 2405
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    .line 2406
    return-void

    .line 2361
    :cond_b6
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_30

    if-ge v0, v1, :cond_30

    .line 2362
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_30

    .line 2400
    :cond_c4
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_ac

    .line 2401
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_ac
.end method

.method static synthetic q(Lcom/mobeta/android/dslv/DragSortListView;)V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->j()V

    return-void
.end method

.method static synthetic r(Lcom/mobeta/android/dslv/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    return v0
.end method

.method private r()V
    .registers 3

    .prologue
    .line 2409
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 2410
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2411
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lcom/mobeta/android/dslv/DragSortListView$i;

    if-eqz v0, :cond_16

    .line 2412
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lcom/mobeta/android/dslv/DragSortListView$i;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$i;->a(Landroid/view/View;)V

    .line 2414
    :cond_16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    .line 2415
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2417
    :cond_1c
    return-void
.end method

.method static synthetic s(Lcom/mobeta/android/dslv/DragSortListView;)F
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:F

    return v0
.end method

.method static synthetic t(Lcom/mobeta/android/dslv/DragSortListView;)F
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:F

    return v0
.end method

.method static synthetic u(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/DragSortListView$c;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/DragSortListView$c;

    return-object v0
.end method

.method static synthetic v(Lcom/mobeta/android/dslv/DragSortListView;)F
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:F

    return v0
.end method

.method static synthetic w(Lcom/mobeta/android/dslv/DragSortListView;)F
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:F

    return v0
.end method

.method static synthetic x(Lcom/mobeta/android/dslv/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:I

    return v0
.end method


# virtual methods
.method public a()F
    .registers 2

    .prologue
    .line 582
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:F

    return v0
.end method

.method public a(F)V
    .registers 2

    .prologue
    .line 578
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:F

    .line 579
    return-void
.end method

.method public a(FF)V
    .registers 5

    .prologue
    const/high16 v1, 0x3f000000

    .line 1773
    cmpl-float v0, p2, v1

    if-lez v0, :cond_18

    .line 1774
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:F

    .line 1779
    :goto_8
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1b

    .line 1780
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:F

    .line 1785
    :goto_e
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_17

    .line 1786
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->m()V

    .line 1788
    :cond_17
    return-void

    .line 1776
    :cond_18
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:F

    goto :goto_8

    .line 1782
    :cond_1b
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:F

    goto :goto_e
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 1403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ax:Z

    .line 1404
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(IF)V

    .line 1405
    return-void
.end method

.method public a(IF)V
    .registers 6

    .prologue
    const/4 v2, 0x4

    .line 1415
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    if-ne v0, v2, :cond_47

    .line 1417
    :cond_9
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    if-nez v0, :cond_30

    .line 1419
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    .line 1420
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 1421
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    .line 1422
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    .line 1423
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1424
    if-eqz v0, :cond_30

    .line 1425
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1429
    :cond_30
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    .line 1430
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ay:F

    .line 1432
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    if-eqz v0, :cond_3e

    .line 1433
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:I

    packed-switch v0, :pswitch_data_58

    .line 1443
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->au:Lcom/mobeta/android/dslv/DragSortListView$l;

    if-eqz v0, :cond_54

    .line 1444
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->au:Lcom/mobeta/android/dslv/DragSortListView$l;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$l;->c()V

    .line 1449
    :cond_47
    :goto_47
    return-void

    .line 1435
    :pswitch_48
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3e

    .line 1438
    :pswitch_4e
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3e

    .line 1446
    :cond_54
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)V

    goto :goto_47

    .line 1433
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_48
        :pswitch_4e
    .end packed-switch
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:Lcom/mobeta/android/dslv/DragSortListView$h;

    if-eqz v0, :cond_19

    .line 1462
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 1463
    if-ltz p1, :cond_19

    if-ge p1, v0, :cond_19

    if-ltz p2, :cond_19

    if-ge p2, v0, :cond_19

    .line 1464
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:Lcom/mobeta/android/dslv/DragSortListView$h;

    invoke-interface {v0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView$h;->a(II)V

    .line 1467
    :cond_19
    return-void
.end method

.method public a(Lcom/mobeta/android/dslv/DragSortListView$b;)V
    .registers 2

    .prologue
    .line 2477
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lcom/mobeta/android/dslv/DragSortListView$b;

    .line 2478
    return-void
.end method

.method public a(Lcom/mobeta/android/dslv/DragSortListView$c;)V
    .registers 2

    .prologue
    .line 2574
    if-eqz p1, :cond_4

    .line 2575
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/DragSortListView$c;

    .line 2577
    :cond_4
    return-void
.end method

.method public a(Lcom/mobeta/android/dslv/DragSortListView$e;)V
    .registers 2

    .prologue
    .line 2561
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView$h;)V

    .line 2562
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView$b;)V

    .line 2563
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView$m;)V

    .line 2564
    return-void
.end method

.method public a(Lcom/mobeta/android/dslv/DragSortListView$h;)V
    .registers 2

    .prologue
    .line 2511
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:Lcom/mobeta/android/dslv/DragSortListView$h;

    .line 2512
    return-void
.end method

.method public a(Lcom/mobeta/android/dslv/DragSortListView$i;)V
    .registers 2

    .prologue
    .line 2473
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lcom/mobeta/android/dslv/DragSortListView$i;

    .line 2474
    return-void
.end method

.method public a(Lcom/mobeta/android/dslv/DragSortListView$m;)V
    .registers 2

    .prologue
    .line 2525
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:Lcom/mobeta/android/dslv/DragSortListView$m;

    .line 2526
    return-void
.end method

.method public a(IIII)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 2207
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lcom/mobeta/android/dslv/DragSortListView$i;

    if-nez v1, :cond_a

    .line 2216
    :cond_9
    :goto_9
    return v0

    .line 2211
    :cond_a
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lcom/mobeta/android/dslv/DragSortListView$i;

    invoke-interface {v1, p1}, Lcom/mobeta/android/dslv/DragSortListView$i;->f(I)Landroid/view/View;

    move-result-object v2

    .line 2213
    if-eqz v2, :cond_9

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2216
    invoke-virtual/range {v0 .. v5}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result v0

    goto :goto_9
.end method

.method public a(ILandroid/view/View;III)Z
    .registers 11

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2244
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    if-nez v2, :cond_15

    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    if-nez v2, :cond_15

    if-eqz p2, :cond_15

    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:Z

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 2303
    :cond_16
    :goto_16
    return v0

    .line 2249
    :cond_17
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 2250
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2253
    :cond_24
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    .line 2254
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 2255
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    .line 2256
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    .line 2257
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    .line 2260
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    .line 2261
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:I

    .line 2262
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:I

    or-int/2addr v1, p3

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:I

    .line 2264
    iput-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    .line 2265
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->o()V

    .line 2267
    iput p4, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:I

    .line 2268
    iput p5, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:I

    .line 2269
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ab:I

    .line 2272
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:I

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 2273
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 2276
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2278
    if-eqz v1, :cond_69

    .line 2279
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2282
    :cond_69
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    if-eqz v1, :cond_72

    .line 2283
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ap:Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView$f;->a()V

    .line 2288
    :cond_72
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:I

    packed-switch v1, :pswitch_data_90

    .line 2297
    :goto_77
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->requestLayout()V

    .line 2299
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->av:Lcom/mobeta/android/dslv/DragSortListView$k;

    if-eqz v1, :cond_16

    .line 2300
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->av:Lcom/mobeta/android/dslv/DragSortListView$k;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView$k;->c()V

    goto :goto_16

    .line 2290
    :pswitch_84
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_77

    .line 2293
    :pswitch_8a
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_77

    .line 2288
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_84
        :pswitch_8a
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 2153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_38

    .line 2174
    :goto_10
    const/4 v0, 0x1

    return v0

    .line 2157
    :pswitch_12
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    if-ne v0, v1, :cond_19

    .line 2158
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->c()V

    .line 2160
    :cond_19
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->l()V

    goto :goto_10

    .line 2164
    :pswitch_1d
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    if-ne v0, v1, :cond_25

    .line 2165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Z)Z

    .line 2167
    :cond_25
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->l()V

    goto :goto_10

    .line 2170
    :pswitch_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->d(II)V

    goto :goto_10

    .line 2155
    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_29
        :pswitch_12
    .end packed-switch
.end method

.method public a(Z)Z
    .registers 3

    .prologue
    .line 1577
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ax:Z

    .line 1578
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public a(ZF)Z
    .registers 4

    .prologue
    .line 1583
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ax:Z

    .line 1584
    invoke-virtual {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->an:Lcom/mobeta/android/dslv/DragSortListView$a;

    if-nez v0, :cond_6

    .line 636
    const/4 v0, 0x0

    .line 638
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->an:Lcom/mobeta/android/dslv/DragSortListView$a;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$a;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_5
.end method

.method public b(F)V
    .registers 2

    .prologue
    .line 592
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:F

    .line 593
    return-void
.end method

.method public b(I)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 2678
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 2680
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_d

    .line 2696
    :cond_c
    return-void

    .line 2682
    :cond_d
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 2683
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 2685
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 2686
    invoke-static {v0, p1, v4, v2, v3}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v5

    move v0, v1

    .line 2687
    :goto_2a
    if-eq v0, v5, :cond_c

    .line 2688
    aget v6, v2, v0

    if-eq v6, p1, :cond_44

    aget v6, v3, v0

    aget v7, v2, v0

    if-ge v6, v7, :cond_3a

    aget v6, v3, v0

    if-gt v6, p1, :cond_44

    .line 2692
    :cond_3a
    aget v6, v2, v0

    invoke-static {v6, v8, p1, v4}, Lcom/mobeta/android/dslv/DragSortListView;->b(IIII)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lcom/mobeta/android/dslv/DragSortListView;->setItemChecked(IZ)V

    .line 2694
    :cond_44
    aget v6, v3, v0

    invoke-static {v6, v8, p1, v4}, Lcom/mobeta/android/dslv/DragSortListView;->b(IIII)I

    move-result v6

    invoke-virtual {p0, v6, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setItemChecked(IZ)V

    .line 2687
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a
.end method

.method public b(II)V
    .registers 13

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2632
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    .line 2635
    if-ge p2, p1, :cond_50

    move v0, p1

    move v1, p2

    .line 2639
    :goto_b
    add-int/lit8 v4, v0, 0x1

    .line 2641
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 2642
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 2643
    invoke-static {v3, v1, v4, v5, v6}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v3

    .line 2644
    if-ne v3, v8, :cond_26

    aget v0, v5, v2

    aget v7, v6, v2

    if-ne v0, v7, :cond_26

    .line 2662
    :cond_25
    return-void

    .line 2650
    :cond_26
    if-ge p1, p2, :cond_40

    move v0, v2

    .line 2651
    :goto_29
    if-eq v0, v3, :cond_25

    .line 2652
    aget v7, v5, v0

    invoke-static {v7, v9, v1, v4}, Lcom/mobeta/android/dslv/DragSortListView;->b(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v8}, Lcom/mobeta/android/dslv/DragSortListView;->setItemChecked(IZ)V

    .line 2653
    aget v7, v6, v0

    invoke-static {v7, v9, v1, v4}, Lcom/mobeta/android/dslv/DragSortListView;->b(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setItemChecked(IZ)V

    .line 2651
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_40
    move v0, v2

    .line 2657
    :goto_41
    if-eq v0, v3, :cond_25

    .line 2658
    aget v1, v5, v0

    invoke-virtual {p0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setItemChecked(IZ)V

    .line 2659
    aget v1, v6, v0

    invoke-virtual {p0, v1, v8}, Lcom/mobeta/android/dslv/DragSortListView;->setItemChecked(IZ)V

    .line 2657
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_50
    move v0, p2

    move v1, p1

    goto :goto_b
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 2491
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:Z

    .line 2492
    return-void
.end method

.method public b(ZF)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 1588
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    if-eqz v1, :cond_2e

    .line 1589
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v1, v0}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(Z)V

    .line 1591
    if-eqz p1, :cond_20

    .line 1592
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(IF)V

    .line 1601
    :goto_16
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    if-eqz v1, :cond_1f

    .line 1602
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ap:Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView$f;->d()V

    .line 1608
    :cond_1f
    :goto_1f
    return v0

    .line 1594
    :cond_20
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->aw:Lcom/mobeta/android/dslv/DragSortListView$g;

    if-eqz v1, :cond_2a

    .line 1595
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->aw:Lcom/mobeta/android/dslv/DragSortListView$g;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView$g;->c()V

    goto :goto_16

    .line 1597
    :cond_2a
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->i()V

    goto :goto_16

    .line 1608
    :cond_2e
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public c()V
    .registers 3

    .prologue
    .line 1474
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    .line 1475
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:Lcom/mobeta/android/dslv/DragSortListView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(Z)V

    .line 1476
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->r()V

    .line 1477
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->h()V

    .line 1478
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->n()V

    .line 1480
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    if-eqz v0, :cond_1c

    .line 1481
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    .line 1486
    :cond_1b
    :goto_1b
    return-void

    .line 1483
    :cond_1c
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    goto :goto_1b
.end method

.method public c(F)V
    .registers 2

    .prologue
    .line 1759
    invoke-virtual {p0, p1, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(FF)V

    .line 1760
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 1692
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->az:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 789
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 791
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    if-eqz v0, :cond_25

    .line 793
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-eq v0, v2, :cond_14

    .line 794
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 796
    :cond_14
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-eq v0, v2, :cond_25

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    if-eq v0, v2, :cond_25

    .line 797
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 801
    :cond_25
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    if-eqz v0, :cond_76

    .line 803
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 804
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 806
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 808
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v3

    .line 809
    if-gez v0, :cond_40

    .line 810
    neg-int v0, v0

    .line 812
    :cond_40
    if-ge v0, v3, :cond_77

    .line 813
    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 814
    mul-float/2addr v0, v0

    .line 819
    :goto_48
    const/high16 v3, 0x437f0000

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 821
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 823
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 824
    invoke-virtual {p1, v6, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 827
    int-to-float v3, v2

    int-to-float v4, v4

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 828
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 829
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 830
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 832
    :cond_76
    return-void

    :cond_77
    move v0, v1

    .line 816
    goto :goto_48
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 2495
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:Z

    return v0
.end method

.method protected layoutChildren()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 2137
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2139
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 2140
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:Z

    if-nez v0, :cond_17

    .line 2144
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->o()V

    .line 2146
    :cond_17
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2147
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:Z

    .line 2149
    :cond_2a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 1125
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1127
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    if-eqz v0, :cond_c

    .line 1128
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ap:Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$f;->b()V

    .line 1130
    :cond_c
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1699
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:Z

    if-nez v1, :cond_b

    .line 1700
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1747
    :goto_a
    return v0

    .line 1703
    :cond_b
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Landroid/view/MotionEvent;)V

    .line 1704
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Z

    .line 1706
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 1708
    if-nez v3, :cond_21

    .line 1709
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    if-eqz v1, :cond_1f

    .line 1711
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ar:Z

    goto :goto_a

    .line 1714
    :cond_1f
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    .line 1720
    :cond_21
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    if-eqz v1, :cond_2f

    move v1, v0

    .line 1743
    :goto_26
    if-eq v3, v0, :cond_2b

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2d

    .line 1744
    :cond_2b
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    :cond_2d
    move v0, v1

    .line 1747
    goto :goto_a

    .line 1724
    :cond_2f
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1725
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->az:Z

    move v1, v0

    .line 1729
    :goto_38
    packed-switch v3, :pswitch_data_4a

    .line 1735
    :pswitch_3b
    if-eqz v1, :cond_44

    .line 1736
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:I

    goto :goto_26

    .line 1732
    :pswitch_40
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->l()V

    goto :goto_26

    .line 1738
    :cond_44
    const/4 v4, 0x2

    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:I

    goto :goto_26

    :cond_48
    move v1, v2

    goto :goto_38

    .line 1729
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3b
        :pswitch_40
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .registers 4

    .prologue
    .line 2124
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2126
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 2127
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2128
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->o()V

    .line 2130
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:Z

    .line 2132
    :cond_15
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:I

    .line 2133
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 1853
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1854
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->m()V

    .line 1855
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1614
    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ar:Z

    if-eqz v2, :cond_9

    .line 1615
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ar:Z

    .line 1661
    :cond_8
    :goto_8
    return v0

    .line 1619
    :cond_9
    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:Z

    if-nez v2, :cond_12

    .line 1620
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_8

    .line 1625
    :cond_12
    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Z

    .line 1626
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Z

    .line 1628
    if-nez v2, :cond_1b

    .line 1629
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Landroid/view/MotionEvent;)V

    .line 1633
    :cond_1b
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_25

    .line 1634
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 1635
    goto :goto_8

    .line 1641
    :cond_25
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    if-nez v2, :cond_30

    .line 1642
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_30

    move v0, v1

    .line 1647
    :cond_30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1649
    packed-switch v2, :pswitch_data_42

    .line 1655
    :pswitch_39
    if-eqz v0, :cond_8

    .line 1656
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:I

    goto :goto_8

    .line 1652
    :pswitch_3e
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->l()V

    goto :goto_8

    .line 1649
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
    .end packed-switch
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 2049
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aq:Z

    if-nez v0, :cond_7

    .line 2050
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 2052
    :cond_7
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 59
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3

    .prologue
    .line 607
    if-eqz p1, :cond_31

    .line 608
    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$a;

    invoke-direct {v0, p0, p1}, Lcom/mobeta/android/dslv/DragSortListView$a;-><init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->an:Lcom/mobeta/android/dslv/DragSortListView$a;

    .line 609
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 611
    instance-of v0, p1, Lcom/mobeta/android/dslv/DragSortListView$h;

    if-eqz v0, :cond_18

    move-object v0, p1

    .line 612
    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView$h;

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView$h;)V

    .line 614
    :cond_18
    instance-of v0, p1, Lcom/mobeta/android/dslv/DragSortListView$b;

    if-eqz v0, :cond_22

    move-object v0, p1

    .line 615
    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView$b;

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView$b;)V

    .line 617
    :cond_22
    instance-of v0, p1, Lcom/mobeta/android/dslv/DragSortListView$m;

    if-eqz v0, :cond_2b

    .line 618
    check-cast p1, Lcom/mobeta/android/dslv/DragSortListView$m;

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView$m;)V

    .line 624
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->an:Lcom/mobeta/android/dslv/DragSortListView$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 625
    return-void

    .line 621
    :cond_31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->an:Lcom/mobeta/android/dslv/DragSortListView$a;

    goto :goto_2b
.end method
