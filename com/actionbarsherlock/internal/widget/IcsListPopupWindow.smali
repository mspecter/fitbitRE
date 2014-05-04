.class public Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;,
        Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$e;,
        Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;,
        Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$b;,
        Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$c;,
        Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:I = 0xfa


# instance fields
.field private A:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/widget/ListAdapter;

.field private g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Landroid/view/View;

.field private o:I

.field private p:Landroid/database/DataSetObserver;

.field private q:Landroid/view/View;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/widget/AdapterView$OnItemClickListener;

.field private t:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final u:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;

.field private final v:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$e;

.field private final w:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;

.field private final x:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$b;

.field private y:Landroid/os/Handler;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 78
    const/4 v0, 0x0

    sget v1, Lcom/actionbarsherlock/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->h:I

    .line 44
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->i:I

    .line 49
    const v0, 0x7fffffff

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->m:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->o:I

    .line 63
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->u:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;

    .line 64
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$e;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$e;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->v:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$e;

    .line 65
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->w:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;

    .line 66
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$b;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$b;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->x:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$b;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->y:Landroid/os/Handler;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->z:Landroid/graphics/Rect;

    .line 82
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->d:Landroid/content/Context;

    .line 83
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    .line 84
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->h:I

    .line 44
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->i:I

    .line 49
    const v0, 0x7fffffff

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->m:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->o:I

    .line 63
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->u:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;

    .line 64
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$e;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$e;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->v:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$e;

    .line 65
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->w:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;

    .line 66
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$b;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$b;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->x:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$b;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->y:Landroid/os/Handler;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->z:Landroid/graphics/Rect;

    .line 88
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->d:Landroid/content/Context;

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_56

    .line 90
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 91
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    .line 95
    :goto_4f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 96
    return-void

    .line 93
    :cond_56
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    goto :goto_4f
.end method

.method private a(IIIII)I
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 435
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->f:Landroid/widget/ListAdapter;

    .line 436
    if-nez v3, :cond_14

    .line 437
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getListPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getListPaddingBottom()I

    move-result v1

    add-int p4, v0, v1

    .line 485
    :cond_13
    :goto_13
    return p4

    .line 441
    :cond_14
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getListPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getListPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 442
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getDividerHeight()I

    move-result v2

    if-lez v2, :cond_73

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_73

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getDividerHeight()I

    move-result v2

    .line 450
    :goto_37
    const/4 v4, -0x1

    if-ne p3, v4, :cond_40

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 p3, v3, -0x1

    .line 452
    :cond_40
    :goto_40
    if-gt p2, p3, :cond_7d

    .line 453
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->f:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-interface {v3, p2, v4, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 454
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getCacheColorHint()I

    move-result v4

    if-eqz v4, :cond_5c

    .line 455
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getCacheColorHint()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 458
    :cond_5c
    invoke-direct {p0, v3, p2, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Landroid/view/View;II)V

    .line 460
    if-lez p2, :cond_62

    .line 462
    add-int/2addr v0, v2

    .line 465
    :cond_62
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 467
    if-lt v0, p4, :cond_75

    .line 470
    if-ltz p5, :cond_13

    if-le p2, p5, :cond_13

    if-lez v1, :cond_13

    if-eq v0, p4, :cond_13

    move p4, v1

    goto :goto_13

    :cond_73
    move v2, v1

    .line 442
    goto :goto_37

    .line 478
    :cond_75
    if-ltz p5, :cond_7a

    if-lt p2, p5, :cond_7a

    move v1, v0

    .line 452
    :cond_7a
    add-int/lit8 p2, p2, 0x1

    goto :goto_40

    :cond_7d
    move p4, v0

    .line 485
    goto :goto_13
.end method

.method private a(Landroid/view/View;IZ)I
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 408
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 409
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 411
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 412
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 414
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 415
    if-eqz p3, :cond_21

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 419
    :cond_21
    aget v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, p2

    .line 420
    aget v2, v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    add-int/2addr v1, p2

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 425
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->z:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 426
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 429
    :cond_52
    return v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    return-object v0
.end method

.method private a(Landroid/view/View;II)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 489
    if-nez v0, :cond_13

    .line 490
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    :cond_13
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 499
    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 501
    if-lez v0, :cond_34

    .line 502
    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 506
    :goto_30
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 507
    return-void

    .line 504
    :cond_34
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_30
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->m:I

    return v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Landroid/widget/PopupWindow;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic d(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->u:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;

    return-object v0
.end method

.method static synthetic e(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->y:Landroid/os/Handler;

    return-object v0
.end method

.method private f()Z
    .registers 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static synthetic f(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Z
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->f()Z

    move-result v0

    return v0
.end method

.method private g()I
    .registers 9

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 285
    .line 287
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    if-nez v0, :cond_d9

    .line 288
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->d:Landroid/content/Context;

    .line 290
    new-instance v4, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->A:Z

    if-nez v0, :cond_c8

    move v0, v2

    :goto_10
    invoke-direct {v4, v5, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    .line 291
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    .line 292
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 294
    :cond_20
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->f:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->s:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->setFocusable(Z)V

    .line 297
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->setFocusableInTouchMode(Z)V

    .line 298
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    new-instance v4, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;

    invoke-direct {v4, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 314
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->w:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 316
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->t:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_54

    .line 317
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->t:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 320
    :cond_54
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    .line 322
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->n:Landroid/view/View;

    .line 323
    if-eqz v6, :cond_10b

    .line 326
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 329
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000

    invoke-direct {v5, v3, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 333
    iget v7, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->o:I

    packed-switch v7, :pswitch_data_110

    .line 350
    :goto_6e
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->i:I

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 352
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    .line 354
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    .line 361
    :goto_89
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v0

    .line 376
    :goto_8f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_107

    .line 378
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 379
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->z:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 383
    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->l:Z

    if-nez v4, :cond_b0

    .line 384
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->z:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->k:I

    :cond_b0
    move v7, v0

    .line 389
    :goto_b1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_f7

    .line 391
    :goto_ba
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->q:Landroid/view/View;

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->k:I

    invoke-direct {p0, v0, v4, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v0

    .line 394
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->h:I

    if-ne v2, v3, :cond_f9

    .line 395
    add-int/2addr v0, v7

    .line 404
    :goto_c7
    return v0

    :cond_c8
    move v0, v1

    .line 290
    goto/16 :goto_10

    .line 335
    :pswitch_cb
    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6e

    .line 340
    :pswitch_d2
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6e

    .line 363
    :cond_d9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 364
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->n:Landroid/view/View;

    .line 365
    if-eqz v4, :cond_109

    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move v6, v0

    goto :goto_8f

    :cond_f7
    move v2, v1

    .line 389
    goto :goto_ba

    .line 398
    :cond_f9
    sub-int v4, v0, v6

    move-object v0, p0

    move v2, v1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(IIIII)I

    move-result v0

    .line 402
    if-lez v0, :cond_105

    add-int/2addr v6, v7

    .line 404
    :cond_105
    add-int/2addr v0, v6

    goto :goto_c7

    :cond_107
    move v7, v1

    goto :goto_b1

    :cond_109
    move v6, v1

    goto :goto_8f

    :cond_10b
    move-object v4, v0

    move v0, v1

    goto/16 :goto_89

    .line 333
    nop

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_d2
        :pswitch_cb
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 155
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g()I

    move-result v5

    .line 160
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->f()Z

    move-result v2

    .line 163
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 164
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->i:I

    if-ne v3, v0, :cond_3b

    move v4, v0

    .line 174
    :goto_19
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->h:I

    if-ne v3, v0, :cond_58

    .line 177
    if-eqz v2, :cond_49

    .line 178
    :goto_1f
    if-eqz v2, :cond_4d

    .line 179
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->i:I

    if-ne v3, v0, :cond_4b

    :goto_27
    invoke-virtual {v2, v0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 194
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 196
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->q:Landroid/view/View;

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->j:I

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->k:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 237
    :cond_3a
    :goto_3a
    return-void

    .line 168
    :cond_3b
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->i:I

    if-ne v3, v6, :cond_46

    .line 169
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_19

    .line 171
    :cond_46
    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->i:I

    goto :goto_19

    :cond_49
    move v5, v0

    .line 177
    goto :goto_1f

    :cond_4b
    move v0, v1

    .line 179
    goto :goto_27

    .line 183
    :cond_4d
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->i:I

    if-ne v3, v0, :cond_54

    move v1, v0

    :cond_54
    invoke-virtual {v2, v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_2a

    .line 188
    :cond_58
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->h:I

    if-eq v0, v6, :cond_2a

    .line 191
    iget v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->h:I

    goto :goto_2a

    .line 199
    :cond_5f
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->i:I

    if-ne v2, v0, :cond_a5

    move v2, v0

    .line 209
    :goto_64
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->h:I

    if-ne v3, v0, :cond_bf

    move v1, v0

    .line 219
    :goto_69
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 224
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 225
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->v:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$e;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 226
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->q:Landroid/view/View;

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->j:I

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->k:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 228
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->setSelection(I)V

    .line 230
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->A:Z

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 231
    :cond_96
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->c()V

    .line 233
    :cond_99
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->A:Z

    if-nez v0, :cond_3a

    .line 234
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->x:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3a

    .line 202
    :cond_a5
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->i:I

    if-ne v2, v6, :cond_b6

    .line 203
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v2, v1

    goto :goto_64

    .line 205
    :cond_b6
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->i:I

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v2, v1

    goto :goto_64

    .line 212
    :cond_bf
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->h:I

    if-ne v3, v6, :cond_c9

    .line 213
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_69

    .line 215
    :cond_c9
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->h:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_69
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 115
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->o:I

    .line 116
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->q:Landroid/view/View;

    .line 129
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 152
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .registers 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->p:Landroid/database/DataSetObserver;

    if-nez v0, :cond_23

    .line 100
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$c;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->p:Landroid/database/DataSetObserver;

    .line 104
    :cond_c
    :goto_c
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->f:Landroid/widget/ListAdapter;

    .line 105
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_17

    .line 106
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->p:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 109
    :cond_17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    if-eqz v0, :cond_22

    .line 110
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->f:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    :cond_22
    return-void

    .line 101
    :cond_23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_c

    .line 102
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->f:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->p:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_c
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 255
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->A:Z

    .line 120
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 121
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 241
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->n:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 242
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 243
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    .line 244
    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    :cond_1b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 249
    iput-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    .line 250
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->u:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 132
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->j:I

    .line 133
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    .line 263
    if-eqz v0, :cond_b

    .line 265
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->a(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;Z)Z

    .line 267
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->requestLayout()V

    .line 269
    :cond_b
    return-void
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 136
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->k:I

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->l:Z

    .line 138
    return-void
.end method

.method public d(I)V
    .registers 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1a

    .line 143
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 144
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->i:I

    .line 148
    :goto_19
    return-void

    .line 146
    :cond_1a
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->i:I

    goto :goto_19
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    return-object v0
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 259
    return-void
.end method
