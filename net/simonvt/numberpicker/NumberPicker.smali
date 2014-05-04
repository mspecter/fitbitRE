.class public Lnet/simonvt/numberpicker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/simonvt/numberpicker/NumberPicker$a;,
        Lnet/simonvt/numberpicker/NumberPicker$j;,
        Lnet/simonvt/numberpicker/NumberPicker$b;,
        Lnet/simonvt/numberpicker/NumberPicker$CustomEditText;,
        Lnet/simonvt/numberpicker/NumberPicker$c;,
        Lnet/simonvt/numberpicker/NumberPicker$i;,
        Lnet/simonvt/numberpicker/NumberPicker$h;,
        Lnet/simonvt/numberpicker/NumberPicker$e;,
        Lnet/simonvt/numberpicker/NumberPicker$d;,
        Lnet/simonvt/numberpicker/NumberPicker$f;,
        Lnet/simonvt/numberpicker/NumberPicker$g;,
        Lnet/simonvt/numberpicker/NumberPicker$k;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field private static final ar:[C

.field private static final b:J = 0x12cL

.field private static final c:I = 0x1

.field private static final d:I = 0x8

.field private static final e:I = 0x320

.field private static final f:I = 0x12c

.field private static final g:F = 0.9f

.field private static final h:I = 0x2

.field private static final i:I = 0x30

.field private static final j:I = 0x0

.field private static final k:I = -0x1

.field private static final l:Lnet/simonvt/numberpicker/NumberPicker$k;


# instance fields
.field private A:I

.field private B:Lnet/simonvt/numberpicker/NumberPicker$g;

.field private C:Lnet/simonvt/numberpicker/NumberPicker$f;

.field private D:Lnet/simonvt/numberpicker/NumberPicker$d;

.field private E:J

.field private final F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:[I

.field private final H:Landroid/graphics/Paint;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private J:I

.field private K:I

.field private L:I

.field private final M:Lnet/simonvt/numberpicker/a;

.field private final N:Lnet/simonvt/numberpicker/a;

.field private O:I

.field private P:Lnet/simonvt/numberpicker/NumberPicker$i;

.field private Q:Lnet/simonvt/numberpicker/NumberPicker$c;

.field private R:Lnet/simonvt/numberpicker/NumberPicker$b;

.field private S:F

.field private T:J

.field private U:F

.field private V:Landroid/view/VelocityTracker;

.field private W:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field private final ac:I

.field private final ad:Z

.field private final ae:Landroid/graphics/drawable/Drawable;

.field private final af:I

.field private ag:I

.field private ah:Z

.field private ai:Z

.field private aj:I

.field private ak:I

.field private al:I

.field private am:Z

.field private an:Z

.field private ao:Lnet/simonvt/numberpicker/NumberPicker$j;

.field private final ap:Lnet/simonvt/numberpicker/NumberPicker$h;

.field private aq:I

.field private final m:Landroid/widget/ImageButton;

.field private final n:Landroid/widget/ImageButton;

.field private final o:Landroid/widget/EditText;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:I

.field private final u:Z

.field private final v:I

.field private w:I

.field private x:[Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 191
    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$k;

    invoke-direct {v0}, Lnet/simonvt/numberpicker/NumberPicker$k;-><init>()V

    sput-object v0, Lnet/simonvt/numberpicker/NumberPicker;->l:Lnet/simonvt/numberpicker/NumberPicker$k;

    .line 1985
    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lnet/simonvt/numberpicker/NumberPicker;->ar:[C

    return-void

    nop

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 548
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 559
    sget v0, Lnet/simonvt/numberpicker/R$attr;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/simonvt/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 560
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 573
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    const-wide/16 v3, 0x12c

    iput-wide v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:J

    .line 298
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->F:Landroid/util/SparseArray;

    .line 303
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:[I

    .line 323
    const/high16 v0, -0x80000000

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:I

    .line 423
    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ag:I

    .line 473
    iput v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->aq:I

    .line 576
    sget-object v0, Lnet/simonvt/numberpicker/R$styleable;->NumberPicker:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 578
    const/16 v0, 0x8

    sget v4, Lnet/simonvt/numberpicker/R$layout;->number_picker_with_selector_wheel:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 581
    if-eqz v4, :cond_8e

    move v0, v1

    :goto_31
    iput-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    .line 583
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ac:I

    .line 585
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ae:Landroid/graphics/drawable/Drawable;

    .line 587
    const/high16 v0, 0x40000000

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 590
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->af:I

    .line 593
    const/high16 v0, 0x42400000

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 596
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    .line 599
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->q:I

    .line 602
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->r:I

    .line 604
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->q:I

    if-eq v0, v6, :cond_90

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->r:I

    if-eq v0, v6, :cond_90

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->q:I

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->r:I

    if-le v0, v5, :cond_90

    .line 606
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    move v0, v2

    .line 581
    goto :goto_31

    .line 609
    :cond_90
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:I

    .line 612
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:I

    .line 614
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:I

    if-eq v0, v6, :cond_b4

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:I

    if-eq v0, v6, :cond_b4

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:I

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:I

    if-le v0, v5, :cond_b4

    .line 616
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_b4
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:I

    if-ne v0, v6, :cond_1c9

    move v0, v1

    :goto_b9
    iput-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:Z

    .line 621
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    .line 624
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 626
    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$h;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker$h;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ap:Lnet/simonvt/numberpicker/NumberPicker$h;

    .line 633
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-nez v0, :cond_1cc

    move v0, v1

    :goto_d2
    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setWillNotDraw(Z)V

    .line 635
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 637
    invoke-virtual {v0, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 639
    new-instance v3, Lnet/simonvt/numberpicker/NumberPicker$1;

    invoke-direct {v3, p0}, Lnet/simonvt/numberpicker/NumberPicker$1;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    .line 652
    new-instance v4, Lnet/simonvt/numberpicker/NumberPicker$2;

    invoke-direct {v4, p0}, Lnet/simonvt/numberpicker/NumberPicker$2;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    .line 667
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-nez v0, :cond_1cf

    .line 668
    sget v0, Lnet/simonvt/numberpicker/R$id;->np__increment:I

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:Landroid/widget/ImageButton;

    .line 669
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 676
    :goto_106
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-nez v0, :cond_1d3

    .line 677
    sget v0, Lnet/simonvt/numberpicker/R$id;->np__decrement:I

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:Landroid/widget/ImageButton;

    .line 678
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 685
    :goto_11e
    sget v0, Lnet/simonvt/numberpicker/R$id;->np__numberpicker_input:I

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    .line 686
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    new-instance v3, Lnet/simonvt/numberpicker/NumberPicker$3;

    invoke-direct {v3, p0}, Lnet/simonvt/numberpicker/NumberPicker$3;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 697
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v4, Lnet/simonvt/numberpicker/NumberPicker$e;

    invoke-direct {v4, p0}, Lnet/simonvt/numberpicker/NumberPicker$e;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 701
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 702
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 705
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->W:I

    .line 707
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->Z:I

    .line 708
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->aa:I

    .line 710
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    .line 713
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 714
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 715
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 716
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 717
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 718
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 719
    sget-object v3, Lnet/simonvt/numberpicker/NumberPicker;->ENABLED_STATE_SET:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 720
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 721
    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Landroid/graphics/Paint;

    .line 724
    new-instance v0, Lnet/simonvt/numberpicker/a;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v7, v1}, Lnet/simonvt/numberpicker/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Lnet/simonvt/numberpicker/a;

    .line 725
    new-instance v0, Lnet/simonvt/numberpicker/a;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40200000

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, v2, v3}, Lnet/simonvt/numberpicker/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Lnet/simonvt/numberpicker/a;

    .line 727
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->n()Z

    .line 729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1c8

    .line 731
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1c8

    .line 732
    invoke-virtual {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setImportantForAccessibility(I)V

    .line 735
    :cond_1c8
    return-void

    :cond_1c9
    move v0, v2

    .line 619
    goto/16 :goto_b9

    :cond_1cc
    move v0, v2

    .line 633
    goto/16 :goto_d2

    .line 672
    :cond_1cf
    iput-object v7, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:Landroid/widget/ImageButton;

    goto/16 :goto_106

    .line 681
    :cond_1d3
    iput-object v7, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:Landroid/widget/ImageButton;

    goto/16 :goto_11e
.end method

.method private a(II)I
    .registers 7

    .prologue
    const/high16 v2, 0x40000000

    .line 1544
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 1555
    :goto_5
    :sswitch_5
    return p1

    .line 1547
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1548
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1549
    sparse-switch v1, :sswitch_data_38

    .line 1557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown measure mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1553
    :sswitch_2a
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_5

    .line 1555
    :sswitch_33
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_5

    .line 1549
    :sswitch_data_38
    .sparse-switch
        -0x80000000 -> :sswitch_2a
        0x0 -> :sswitch_33
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(III)I
    .registers 5

    .prologue
    .line 1597
    .line 1598
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1599
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1600
    sparse-switch v1, :sswitch_data_1a

    .line 1615
    :cond_b
    :goto_b
    :sswitch_b
    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    or-int/2addr v0, p0

    return v0

    .line 1605
    :sswitch_10
    if-ge v0, p0, :cond_b

    .line 1606
    const/high16 v1, 0x1000000

    or-int p0, v0, v1

    goto :goto_b

    :sswitch_17
    move p0, v0

    .line 1612
    goto :goto_b

    .line 1600
    nop

    :sswitch_data_1a
    .sparse-switch
        -0x80000000 -> :sswitch_10
        0x0 -> :sswitch_b
        0x40000000 -> :sswitch_17
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 1938
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    if-nez v0, :cond_9

    .line 1940
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_7} :catch_2d

    move-result v0

    .line 1964
    :goto_8
    return v0

    .line 1945
    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_28

    .line 1947
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1948
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1949
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    add-int/2addr v0, v1

    goto :goto_8

    .line 1945
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1958
    :cond_28
    :try_start_28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_2b} :catch_31

    move-result v0

    goto :goto_8

    .line 1941
    :catch_2d
    move-exception v0

    .line 1964
    :goto_2e
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    goto :goto_8

    .line 1959
    :catch_31
    move-exception v0

    goto :goto_2e
.end method

.method static synthetic a(Lnet/simonvt/numberpicker/NumberPicker;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final a()Lnet/simonvt/numberpicker/NumberPicker$d;
    .registers 1

    .prologue
    .line 197
    sget-object v0, Lnet/simonvt/numberpicker/NumberPicker;->l:Lnet/simonvt/numberpicker/NumberPicker$k;

    return-object v0
.end method

.method private a(IZ)V
    .registers 5

    .prologue
    .line 1644
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    if-ne v0, p1, :cond_5

    .line 1662
    :goto_4
    return-void

    .line 1648
    :cond_5
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:Z

    if-eqz v0, :cond_20

    .line 1649
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->f(I)I

    move-result v0

    .line 1654
    :goto_d
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    .line 1655
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    .line 1656
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->n()Z

    .line 1657
    if-eqz p2, :cond_19

    .line 1658
    invoke-direct {p0, v1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(II)V

    .line 1660
    :cond_19
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->k()V

    .line 1661
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_4

    .line 1651
    :cond_20
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1652
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_d
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1829
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1832
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->n()Z

    .line 1838
    :goto_13
    return-void

    .line 1835
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    .line 1836
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(IZ)V

    goto :goto_13
.end method

.method static synthetic a(Lnet/simonvt/numberpicker/NumberPicker;)V
    .registers 1

    .prologue
    .line 89
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->i()V

    return-void
.end method

.method static synthetic a(Lnet/simonvt/numberpicker/NumberPicker;II)V
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lnet/simonvt/numberpicker/NumberPicker;->c(II)V

    return-void
.end method

.method static synthetic a(Lnet/simonvt/numberpicker/NumberPicker;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lnet/simonvt/numberpicker/NumberPicker;Z)V
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->b(Z)V

    return-void
.end method

.method static synthetic a(Lnet/simonvt/numberpicker/NumberPicker;ZJ)V
    .registers 4

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lnet/simonvt/numberpicker/NumberPicker;->a(ZJ)V

    return-void
.end method

.method private a(ZJ)V
    .registers 5

    .prologue
    .line 1879
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:Lnet/simonvt/numberpicker/NumberPicker$c;

    if-nez v0, :cond_16

    .line 1880
    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$c;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker$c;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:Lnet/simonvt/numberpicker/NumberPicker$c;

    .line 1884
    :goto_b
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:Lnet/simonvt/numberpicker/NumberPicker$c;

    invoke-static {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker$c;->a(Lnet/simonvt/numberpicker/NumberPicker$c;Z)V

    .line 1885
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:Lnet/simonvt/numberpicker/NumberPicker$c;

    invoke-virtual {p0, v0, p2, p3}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1886
    return-void

    .line 1882
    :cond_16
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:Lnet/simonvt/numberpicker/NumberPicker$c;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_b
.end method

.method private a([I)V
    .registers 4

    .prologue
    .line 1775
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_f

    .line 1776
    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    aput v1, p1, v0

    .line 1775
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1778
    :cond_f
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1779
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:Z

    if-eqz v1, :cond_20

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    if-le v0, v1, :cond_20

    .line 1780
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    .line 1782
    :cond_20
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 1783
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->g(I)V

    .line 1784
    return-void
.end method

.method static synthetic a(Lnet/simonvt/numberpicker/NumberPicker;I)Z
    .registers 3

    .prologue
    .line 89
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->am:Z

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iput-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->am:Z

    return v0
.end method

.method private a(Lnet/simonvt/numberpicker/a;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 793
    invoke-virtual {p1, v1}, Lnet/simonvt/numberpicker/a;->a(Z)V

    .line 794
    invoke-virtual {p1}, Lnet/simonvt/numberpicker/a;->i()I

    move-result v0

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/a;->d()I

    move-result v3

    sub-int v3, v0, v3

    .line 795
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    add-int/2addr v0, v3

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    rem-int/2addr v0, v4

    .line 796
    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:I

    sub-int v0, v4, v0

    .line 797
    if-eqz v0, :cond_34

    .line 798
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_2a

    .line 799
    if-lez v0, :cond_30

    .line 800
    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    sub-int/2addr v0, v4

    .line 805
    :cond_2a
    :goto_2a
    add-int/2addr v0, v3

    .line 806
    invoke-virtual {p0, v2, v0}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    move v0, v1

    .line 809
    :goto_2f
    return v0

    .line 802
    :cond_30
    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    add-int/2addr v0, v4

    goto :goto_2a

    :cond_34
    move v0, v2

    .line 809
    goto :goto_2f
.end method

.method private b(III)I
    .registers 6

    .prologue
    .line 1575
    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    .line 1576
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1577
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(III)I

    move-result p2

    .line 1579
    :cond_c
    return p2
.end method

.method static synthetic b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(II)V
    .registers 5

    .prologue
    .line 1867
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Lnet/simonvt/numberpicker/NumberPicker$g;

    if-eqz v0, :cond_b

    .line 1868
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Lnet/simonvt/numberpicker/NumberPicker$g;

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    invoke-interface {v0, p0, p1, v1}, Lnet/simonvt/numberpicker/NumberPicker$g;->a(Lnet/simonvt/numberpicker/NumberPicker;II)V

    .line 1870
    :cond_b
    return-void
.end method

.method private b(Lnet/simonvt/numberpicker/a;)V
    .registers 4

    .prologue
    .line 1719
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Lnet/simonvt/numberpicker/a;

    if-ne p1, v0, :cond_12

    .line 1720
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->s()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1721
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->n()Z

    .line 1723
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->d(I)V

    .line 1729
    :cond_11
    :goto_11
    return-void

    .line 1725
    :cond_12
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 1726
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->n()Z

    goto :goto_11
.end method

.method private b(Z)V
    .registers 8

    .prologue
    const/16 v5, 0x12c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1672
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-eqz v0, :cond_37

    .line 1673
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1674
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Lnet/simonvt/numberpicker/a;

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/a;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1675
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Lnet/simonvt/numberpicker/a;

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/a;)Z

    .line 1677
    :cond_1b
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:I

    .line 1678
    if-eqz p1, :cond_2d

    .line 1679
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Lnet/simonvt/numberpicker/a;

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    neg-int v4, v2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lnet/simonvt/numberpicker/a;->a(IIIII)V

    .line 1683
    :goto_29
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    .line 1691
    :goto_2c
    return-void

    .line 1681
    :cond_2d
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Lnet/simonvt/numberpicker/a;

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lnet/simonvt/numberpicker/a;->a(IIIII)V

    goto :goto_29

    .line 1685
    :cond_37
    if-eqz p1, :cond_41

    .line 1686
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->a(IZ)V

    goto :goto_2c

    .line 1688
    :cond_41
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->a(IZ)V

    goto :goto_2c
.end method

.method private b([I)V
    .registers 4

    .prologue
    .line 1790
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lez v0, :cond_e

    .line 1791
    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    aput v1, p1, v0

    .line 1790
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1793
    :cond_e
    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 1794
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:Z

    if-eqz v1, :cond_1d

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    if-ge v0, v1, :cond_1d

    .line 1795
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    .line 1797
    :cond_1d
    const/4 v1, 0x0

    aput v0, p1, v1

    .line 1798
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->g(I)V

    .line 1799
    return-void
.end method

.method static synthetic b(Lnet/simonvt/numberpicker/NumberPicker;I)Z
    .registers 3

    .prologue
    .line 89
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->an:Z

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iput-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->an:Z

    return v0
.end method

.method static synthetic b(Lnet/simonvt/numberpicker/NumberPicker;Z)Z
    .registers 2

    .prologue
    .line 89
    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->am:Z

    return p1
.end method

.method static synthetic c(Lnet/simonvt/numberpicker/NumberPicker;I)I
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->f(I)I

    move-result v0

    return v0
.end method

.method private c(II)V
    .registers 4

    .prologue
    .line 1972
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Lnet/simonvt/numberpicker/NumberPicker$i;

    if-nez v0, :cond_1b

    .line 1973
    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$i;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker$i;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Lnet/simonvt/numberpicker/NumberPicker$i;

    .line 1977
    :goto_b
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Lnet/simonvt/numberpicker/NumberPicker$i;

    invoke-static {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker$i;->a(Lnet/simonvt/numberpicker/NumberPicker$i;I)I

    .line 1978
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Lnet/simonvt/numberpicker/NumberPicker$i;

    invoke-static {v0, p2}, Lnet/simonvt/numberpicker/NumberPicker$i;->b(Lnet/simonvt/numberpicker/NumberPicker$i;I)I

    .line 1979
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Lnet/simonvt/numberpicker/NumberPicker$i;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 1980
    return-void

    .line 1975
    :cond_1b
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Lnet/simonvt/numberpicker/NumberPicker$i;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_b
.end method

.method static synthetic c(Lnet/simonvt/numberpicker/NumberPicker;Z)Z
    .registers 2

    .prologue
    .line 89
    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->an:Z

    return p1
.end method

.method static synthetic c(Lnet/simonvt/numberpicker/NumberPicker;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lnet/simonvt/numberpicker/NumberPicker;)I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    return v0
.end method

.method static synthetic d(Lnet/simonvt/numberpicker/NumberPicker;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)V
    .registers 3

    .prologue
    .line 1735
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ag:I

    if-ne v0, p1, :cond_5

    .line 1742
    :cond_4
    :goto_4
    return-void

    .line 1738
    :cond_5
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ag:I

    .line 1739
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lnet/simonvt/numberpicker/NumberPicker$f;

    if-eqz v0, :cond_4

    .line 1740
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lnet/simonvt/numberpicker/NumberPicker$f;

    invoke-interface {v0, p0, p1}, Lnet/simonvt/numberpicker/NumberPicker$f;->a(Lnet/simonvt/numberpicker/NumberPicker;I)V

    goto :goto_4
.end method

.method static synthetic d(Lnet/simonvt/numberpicker/NumberPicker;Z)Z
    .registers 2

    .prologue
    .line 89
    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ah:Z

    return p1
.end method

.method private e(I)V
    .registers 11

    .prologue
    const v8, 0x7fffffff

    const/4 v1, 0x0

    .line 1748
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:I

    .line 1750
    if-lez p1, :cond_17

    .line 1751
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Lnet/simonvt/numberpicker/a;

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Lnet/simonvt/numberpicker/a;->a(IIIIIIII)V

    .line 1756
    :goto_13
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    .line 1757
    return-void

    .line 1753
    :cond_17
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Lnet/simonvt/numberpicker/a;

    move v2, v8

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Lnet/simonvt/numberpicker/a;->a(IIIIIIII)V

    goto :goto_13
.end method

.method static synthetic e(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .registers 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->am:Z

    return v0
.end method

.method private f(I)I
    .registers 6

    .prologue
    .line 1763
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    if-le p1, v0, :cond_14

    .line 1764
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    sub-int v1, p1, v1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p1, v0, -0x1

    .line 1768
    :cond_13
    :goto_13
    return p1

    .line 1765
    :cond_14
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    if-ge p1, v0, :cond_13

    .line 1766
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    sub-int/2addr v1, p1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p1, v0, 0x1

    goto :goto_13
.end method

.method static synthetic f(Lnet/simonvt/numberpicker/NumberPicker;)I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ak:I

    return v0
.end method

.method private g(I)V
    .registers 5

    .prologue
    .line 1806
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->F:Landroid/util/SparseArray;

    .line 1807
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1808
    if-eqz v0, :cond_b

    .line 1822
    :goto_a
    return-void

    .line 1811
    :cond_b
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    if-lt p1, v0, :cond_13

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    if-le p1, v0, :cond_19

    .line 1812
    :cond_13
    const-string v0, ""

    .line 1821
    :goto_15
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    .line 1814
    :cond_19
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 1815
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    sub-int v0, p1, v0

    .line 1816
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_15

    .line 1818
    :cond_26
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method static synthetic g(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .registers 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->an:Z

    return v0
.end method

.method static synthetic g()[C
    .registers 1

    .prologue
    .line 89
    sget-object v0, Lnet/simonvt/numberpicker/NumberPicker;->ar:[C

    return-object v0
.end method

.method static synthetic h(Lnet/simonvt/numberpicker/NumberPicker;)I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->aj:I

    return v0
.end method

.method private h(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1825
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lnet/simonvt/numberpicker/NumberPicker$d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lnet/simonvt/numberpicker/NumberPicker$d;

    invoke-interface {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker$d;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    invoke-static {p1}, Lnet/simonvt/numberpicker/NumberPicker;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private h()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1204
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1205
    if-eqz v0, :cond_22

    .line 1206
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-eqz v1, :cond_18

    .line 1207
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1209
    :cond_18
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1210
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1212
    :cond_22
    return-void
.end method

.method static synthetic i(Lnet/simonvt/numberpicker/NumberPicker;)J
    .registers 3

    .prologue
    .line 89
    iget-wide v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:J

    return-wide v0
.end method

.method private static i(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 2699
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .registers 4

    .prologue
    .line 1218
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1219
    if-eqz v0, :cond_28

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1220
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1221
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-eqz v0, :cond_28

    .line 1222
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1225
    :cond_28
    return-void
.end method

.method private j()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1231
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:Z

    if-nez v0, :cond_6

    .line 1268
    :cond_5
    :goto_5
    return-void

    .line 1235
    :cond_6
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    if-nez v0, :cond_4b

    .line 1236
    const/4 v1, 0x0

    move v3, v2

    .line 1237
    :goto_c
    const/16 v0, 0x9

    if-gt v3, v0, :cond_23

    .line 1238
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Landroid/graphics/Paint;

    invoke-static {v3}, Lnet/simonvt/numberpicker/NumberPicker;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1239
    cmpl-float v4, v0, v1

    if-lez v4, :cond_6a

    .line 1237
    :goto_1e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_c

    .line 1244
    :cond_23
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    .line 1245
    :goto_25
    if-lez v0, :cond_2c

    .line 1246
    add-int/lit8 v2, v2, 0x1

    .line 1247
    div-int/lit8 v0, v0, 0xa

    goto :goto_25

    .line 1249
    :cond_2c
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1259
    :cond_2f
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1260
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:I

    if-eq v1, v0, :cond_5

    .line 1261
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:I

    if-le v0, v1, :cond_65

    .line 1262
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:I

    .line 1266
    :goto_47
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_5

    .line 1251
    :cond_4b
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    array-length v3, v0

    move v1, v2

    move v0, v2

    .line 1252
    :goto_50
    if-ge v1, v3, :cond_2f

    .line 1253
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Landroid/graphics/Paint;

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1254
    int-to-float v4, v0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_62

    .line 1255
    float-to-int v0, v2

    .line 1252
    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    .line 1264
    :cond_65
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:I

    goto :goto_47

    :cond_6a
    move v0, v1

    goto :goto_1e
.end method

.method static synthetic j(Lnet/simonvt/numberpicker/NumberPicker;)V
    .registers 1

    .prologue
    .line 89
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->h()V

    return-void
.end method

.method static synthetic k(Lnet/simonvt/numberpicker/NumberPicker;)I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->af:I

    return v0
.end method

.method private k()V
    .registers 6

    .prologue
    .line 1622
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1623
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:[I

    .line 1624
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c()I

    move-result v3

    .line 1625
    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:[I

    array-length v1, v1

    if-ge v0, v1, :cond_26

    .line 1626
    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v3

    .line 1627
    iget-boolean v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:Z

    if-eqz v4, :cond_1c

    .line 1628
    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->f(I)I

    move-result v1

    .line 1630
    :cond_1c
    aput v1, v2, v0

    .line 1631
    aget v1, v2, v0

    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->g(I)V

    .line 1625
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1633
    :cond_26
    return-void
.end method

.method static synthetic l(Lnet/simonvt/numberpicker/NumberPicker;)I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    return v0
.end method

.method private l()V
    .registers 5

    .prologue
    .line 1694
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->k()V

    .line 1695
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:[I

    .line 1696
    array-length v1, v0

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    mul-int/2addr v1, v2

    .line 1697
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    .line 1698
    array-length v0, v0

    int-to-float v0, v0

    .line 1699
    div-float v0, v1, v0

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    .line 1700
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    .line 1703
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1704
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    mul-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:I

    .line 1706
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    .line 1707
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->n()Z

    .line 1708
    return-void
.end method

.method private m()V
    .registers 3

    .prologue
    .line 1711
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1712
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setFadingEdgeLength(I)V

    .line 1713
    return-void
.end method

.method static synthetic m(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .registers 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:Z

    return v0
.end method

.method static synthetic n(Lnet/simonvt/numberpicker/NumberPicker;)I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    return v0
.end method

.method private n()Z
    .registers 4

    .prologue
    .line 1853
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    if-nez v0, :cond_27

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 1855
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 1856
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1857
    const/4 v0, 0x1

    .line 1860
    :goto_26
    return v0

    .line 1853
    :cond_27
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_a

    .line 1860
    :cond_31
    const/4 v0, 0x0

    goto :goto_26
.end method

.method private o()V
    .registers 2

    .prologue
    .line 1892
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:Lnet/simonvt/numberpicker/NumberPicker$c;

    if-eqz v0, :cond_9

    .line 1893
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:Lnet/simonvt/numberpicker/NumberPicker$c;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1895
    :cond_9
    return-void
.end method

.method private p()V
    .registers 4

    .prologue
    .line 1901
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Lnet/simonvt/numberpicker/NumberPicker$b;

    if-nez v0, :cond_16

    .line 1902
    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$b;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker$b;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Lnet/simonvt/numberpicker/NumberPicker$b;

    .line 1906
    :goto_b
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Lnet/simonvt/numberpicker/NumberPicker$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1907
    return-void

    .line 1904
    :cond_16
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Lnet/simonvt/numberpicker/NumberPicker$b;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_b
.end method

.method private q()V
    .registers 2

    .prologue
    .line 1913
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Lnet/simonvt/numberpicker/NumberPicker$b;

    if-eqz v0, :cond_9

    .line 1914
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Lnet/simonvt/numberpicker/NumberPicker$b;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1916
    :cond_9
    return-void
.end method

.method private r()V
    .registers 2

    .prologue
    .line 1922
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:Lnet/simonvt/numberpicker/NumberPicker$c;

    if-eqz v0, :cond_9

    .line 1923
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:Lnet/simonvt/numberpicker/NumberPicker$c;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1925
    :cond_9
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Lnet/simonvt/numberpicker/NumberPicker$i;

    if-eqz v0, :cond_12

    .line 1926
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Lnet/simonvt/numberpicker/NumberPicker$i;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1928
    :cond_12
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Lnet/simonvt/numberpicker/NumberPicker$b;

    if-eqz v0, :cond_1b

    .line 1929
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Lnet/simonvt/numberpicker/NumberPicker$b;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1931
    :cond_1b
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ap:Lnet/simonvt/numberpicker/NumberPicker$h;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker$h;->a()V

    .line 1932
    return-void
.end method

.method private s()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 2068
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    sub-int v4, v0, v2

    .line 2069
    if-eqz v4, :cond_28

    .line 2070
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:I

    .line 2071
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_1b

    .line 2072
    if-lez v4, :cond_29

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    neg-int v0, v0

    :goto_1a
    add-int/2addr v4, v0

    .line 2074
    :cond_1b
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Lnet/simonvt/numberpicker/a;

    const/16 v5, 0x320

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lnet/simonvt/numberpicker/a;->a(IIIII)V

    .line 2075
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    .line 2076
    const/4 v1, 0x1

    .line 2078
    :cond_28
    return v1

    .line 2072
    :cond_29
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    goto :goto_1a
.end method

.method private t()Lnet/simonvt/numberpicker/NumberPicker$j;
    .registers 3

    .prologue
    .line 2224
    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/simonvt/numberpicker/NumberPicker$j;-><init>(Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/NumberPicker$1;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 1197
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(IZ)V

    .line 1198
    return-void
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 1316
    iput-wide p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:J

    .line 1317
    return-void
.end method

.method public a(Lnet/simonvt/numberpicker/NumberPicker$d;)V
    .registers 3

    .prologue
    .line 1159
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lnet/simonvt/numberpicker/NumberPicker$d;

    if-ne p1, v0, :cond_5

    .line 1165
    :goto_4
    return-void

    .line 1162
    :cond_5
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lnet/simonvt/numberpicker/NumberPicker$d;

    .line 1163
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->k()V

    .line 1164
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->n()Z

    goto :goto_4
.end method

.method public a(Lnet/simonvt/numberpicker/NumberPicker$f;)V
    .registers 2

    .prologue
    .line 1145
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lnet/simonvt/numberpicker/NumberPicker$f;

    .line 1146
    return-void
.end method

.method public a(Lnet/simonvt/numberpicker/NumberPicker$g;)V
    .registers 2

    .prologue
    .line 1135
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Lnet/simonvt/numberpicker/NumberPicker$g;

    .line 1136
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 1299
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:[I

    array-length v1, v1

    if-lt v0, v1, :cond_16

    const/4 v0, 0x1

    .line 1300
    :goto_b
    if-eqz p1, :cond_f

    if-eqz v0, :cond_15

    :cond_f
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:Z

    if-eq p1, v0, :cond_15

    .line 1301
    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:Z

    .line 1303
    :cond_15
    return-void

    .line 1299
    :cond_16
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public a([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1423
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    if-ne v0, p1, :cond_5

    .line 1437
    :goto_4
    return-void

    .line 1426
    :cond_5
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    .line 1427
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 1429
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1434
    :goto_13
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->n()Z

    .line 1435
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->k()V

    .line 1436
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->j()V

    goto :goto_4

    .line 1432
    :cond_1d
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_13
.end method

.method public b(I)V
    .registers 4

    .prologue
    .line 1348
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    if-ne v0, p1, :cond_5

    .line 1364
    :goto_4
    return-void

    .line 1351
    :cond_5
    if-gez p1, :cond_f

    .line 1352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1354
    :cond_f
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    .line 1355
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    if-le v0, v1, :cond_1b

    .line 1356
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    .line 1358
    :cond_1b
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:[I

    array-length v1, v1

    if-le v0, v1, :cond_36

    const/4 v0, 0x1

    .line 1359
    :goto_26
    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Z)V

    .line 1360
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->k()V

    .line 1361
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->n()Z

    .line 1362
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->j()V

    .line 1363
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_4

    .line 1358
    :cond_36
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 1279
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:Z

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 1325
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    return v0
.end method

.method public c(I)V
    .registers 4

    .prologue
    .line 1386
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    if-ne v0, p1, :cond_5

    .line 1402
    :goto_4
    return-void

    .line 1389
    :cond_5
    if-gez p1, :cond_f

    .line 1390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1392
    :cond_f
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    .line 1393
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    if-ge v0, v1, :cond_1b

    .line 1394
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    .line 1396
    :cond_1b
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:[I

    array-length v1, v1

    if-le v0, v1, :cond_36

    const/4 v0, 0x1

    .line 1397
    :goto_26
    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Z)V

    .line 1398
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->k()V

    .line 1399
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->n()Z

    .line 1400
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->j()V

    .line 1401
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_4

    .line 1396
    :cond_36
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public computeScroll()V
    .registers 5

    .prologue
    .line 1058
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Lnet/simonvt/numberpicker/a;

    .line 1059
    invoke-virtual {v0}, Lnet/simonvt/numberpicker/a;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1060
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Lnet/simonvt/numberpicker/a;

    .line 1061
    invoke-virtual {v0}, Lnet/simonvt/numberpicker/a;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1077
    :goto_10
    return-void

    .line 1065
    :cond_11
    invoke-virtual {v0}, Lnet/simonvt/numberpicker/a;->j()Z

    .line 1066
    invoke-virtual {v0}, Lnet/simonvt/numberpicker/a;->d()I

    move-result v1

    .line 1067
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:I

    if-nez v2, :cond_22

    .line 1068
    invoke-virtual {v0}, Lnet/simonvt/numberpicker/a;->g()I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:I

    .line 1070
    :cond_22
    const/4 v2, 0x0

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    .line 1071
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:I

    .line 1072
    invoke-virtual {v0}, Lnet/simonvt/numberpicker/a;->a()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1073
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/a;)V

    goto :goto_10

    .line 1075
    :cond_36
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_10
.end method

.method public d()I
    .registers 2

    .prologue
    .line 1334
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x100

    const/16 v5, 0x80

    const/16 v4, 0x40

    const/4 v3, -0x1

    .line 1005
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-nez v0, :cond_11

    .line 1006
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1053
    :goto_10
    return v0

    .line 1009
    :cond_11
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 1012
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->aj:I

    if-ge v0, v1, :cond_3c

    .line 1013
    const/4 v0, 0x3

    .line 1019
    :goto_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1020
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->t()Lnet/simonvt/numberpicker/NumberPicker$j;

    move-result-object v2

    .line 1022
    packed-switch v1, :pswitch_data_6a

    .line 1053
    :cond_3a
    :goto_3a
    :pswitch_3a
    const/4 v0, 0x0

    goto :goto_10

    .line 1014
    :cond_3c
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ak:I

    if-le v0, v1, :cond_42

    .line 1015
    const/4 v0, 0x1

    goto :goto_2d

    .line 1017
    :cond_42
    const/4 v0, 0x2

    goto :goto_2d

    .line 1024
    :pswitch_44
    invoke-virtual {v2, v0, v5}, Lnet/simonvt/numberpicker/NumberPicker$j;->a(II)V

    .line 1026
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->al:I

    .line 1027
    invoke-virtual {v2, v0, v4, v7}, Lnet/simonvt/numberpicker/NumberPicker$j;->a(IILandroid/os/Bundle;)Z

    goto :goto_3a

    .line 1032
    :pswitch_4d
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->al:I

    if-eq v1, v0, :cond_3a

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->al:I

    if-eq v1, v3, :cond_3a

    .line 1034
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->al:I

    invoke-virtual {v2, v1, v6}, Lnet/simonvt/numberpicker/NumberPicker$j;->a(II)V

    .line 1037
    invoke-virtual {v2, v0, v5}, Lnet/simonvt/numberpicker/NumberPicker$j;->a(II)V

    .line 1039
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->al:I

    .line 1040
    invoke-virtual {v2, v0, v4, v7}, Lnet/simonvt/numberpicker/NumberPicker$j;->a(IILandroid/os/Bundle;)Z

    goto :goto_3a

    .line 1046
    :pswitch_63
    invoke-virtual {v2, v0, v6}, Lnet/simonvt/numberpicker/NumberPicker$j;->a(II)V

    .line 1048
    iput v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->al:I

    goto :goto_3a

    .line 1022
    nop

    :pswitch_data_6a
    .packed-switch 0x7
        :pswitch_4d
        :pswitch_3a
        :pswitch_44
        :pswitch_63
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x1

    .line 955
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 956
    sparse-switch v0, :sswitch_data_5c

    .line 987
    :cond_a
    :goto_a
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_e
    :goto_e
    return v1

    .line 959
    :sswitch_f
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->r()V

    goto :goto_a

    .line 963
    :sswitch_13
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-eqz v2, :cond_a

    .line 966
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_6e

    goto :goto_a

    .line 968
    :pswitch_1f
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:Z

    if-nez v2, :cond_25

    if-ne v0, v4, :cond_46

    :cond_25
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c()I

    move-result v2

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 970
    :goto_2f
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->requestFocus()Z

    .line 971
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->aq:I

    .line 972
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->r()V

    .line 973
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Lnet/simonvt/numberpicker/a;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/a;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 974
    if-ne v0, v4, :cond_51

    move v0, v1

    :goto_42
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Z)V

    goto :goto_e

    .line 968
    :cond_46
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c()I

    move-result v2

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->d()I

    move-result v3

    if-le v2, v3, :cond_a

    goto :goto_2f

    .line 974
    :cond_51
    const/4 v0, 0x0

    goto :goto_42

    .line 980
    :pswitch_53
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->aq:I

    if-ne v2, v0, :cond_a

    .line 981
    const/4 v0, -0x1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->aq:I

    goto :goto_e

    .line 956
    nop

    :sswitch_data_5c
    .sparse-switch
        0x13 -> :sswitch_13
        0x14 -> :sswitch_13
        0x17 -> :sswitch_f
        0x42 -> :sswitch_f
    .end sparse-switch

    .line 966
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_53
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 944
    packed-switch v0, :pswitch_data_12

    .line 950
    :goto_9
    :pswitch_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 947
    :pswitch_e
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->r()V

    goto :goto_9

    .line 944
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_e
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 992
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 993
    packed-switch v0, :pswitch_data_12

    .line 999
    :goto_9
    :pswitch_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 996
    :pswitch_e
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->r()V

    goto :goto_9

    .line 993
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_e
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method

.method public e()I
    .registers 2

    .prologue
    .line 1372
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    return v0
.end method

.method public f()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 1410
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:[Ljava/lang/String;

    return-object v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .prologue
    .line 1525
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-nez v0, :cond_9

    .line 1526
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    .line 1531
    :goto_8
    return-object v0

    .line 1528
    :cond_9
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ao:Lnet/simonvt/numberpicker/NumberPicker$j;

    if-nez v0, :cond_15

    .line 1529
    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/simonvt/numberpicker/NumberPicker$j;-><init>(Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/NumberPicker$1;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ao:Lnet/simonvt/numberpicker/NumberPicker$j;

    .line 1531
    :cond_15
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ao:Lnet/simonvt/numberpicker/NumberPicker$j;

    iget-object v0, v0, Lnet/simonvt/numberpicker/NumberPicker$j;->a:Lnet/simonvt/numberpicker/NumberPicker$a;

    goto :goto_8
.end method

.method protected getBottomFadingEdgeStrength()F
    .registers 2

    .prologue
    .line 1446
    const v0, 0x3f666666

    return v0
.end method

.method public getSolidColor()I
    .registers 2

    .prologue
    .line 1125
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ac:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .registers 2

    .prologue
    .line 1441
    const v0, 0x3f666666

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 1452
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->r()V

    .line 1453
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 1457
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-nez v0, :cond_9

    .line 1458
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1512
    :cond_8
    :goto_8
    return-void

    .line 1461
    :cond_9
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    .line 1462
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    int-to-float v0, v0

    .line 1465
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5a

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ag:I

    if-nez v1, :cond_5a

    .line 1467
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->an:Z

    if-eqz v1, :cond_3b

    .line 1469
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lnet/simonvt/numberpicker/NumberPicker;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1470
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v3

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->aj:I

    invoke-virtual {v1, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1471
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1473
    :cond_3b
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->am:Z

    if-eqz v1, :cond_5a

    .line 1475
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lnet/simonvt/numberpicker/NumberPicker;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1476
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->ak:I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1478
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1483
    :cond_5a
    iget-object v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:[I

    move v1, v2

    move v3, v0

    .line 1484
    :goto_5e
    array-length v0, v5

    if-ge v1, v0, :cond_83

    .line 1485
    aget v0, v5, v1

    .line 1486
    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->F:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1492
    const/4 v6, 0x1

    if-ne v1, v6, :cond_76

    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_7b

    .line 1493
    :cond_76
    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1495
    :cond_7b
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 1484
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5e

    .line 1499
    :cond_83
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ae:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 1501
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->aj:I

    .line 1502
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->af:I

    add-int/2addr v1, v0

    .line 1503
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->ae:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1504
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ae:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1507
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ak:I

    .line 1508
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->af:I

    sub-int v1, v0, v1

    .line 1509
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->ae:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1510
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ae:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 1516
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1517
    const-class v0, Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1518
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1519
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1520
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 1521
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 814
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 862
    :goto_d
    return v0

    .line 817
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 818
    packed-switch v2, :pswitch_data_be

    move v0, v1

    .line 862
    goto :goto_d

    .line 820
    :pswitch_19
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->r()V

    .line 821
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 822
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:F

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:F

    .line 823
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:J

    .line 824
    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ah:Z

    .line 825
    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ai:Z

    .line 827
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:F

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->aj:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_64

    .line 828
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ag:I

    if-nez v2, :cond_47

    .line 829
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ap:Lnet/simonvt/numberpicker/NumberPicker$h;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lnet/simonvt/numberpicker/NumberPicker$h;->a(I)V

    .line 839
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 840
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Lnet/simonvt/numberpicker/a;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/a;->a()Z

    move-result v2

    if-nez v2, :cond_77

    .line 841
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Lnet/simonvt/numberpicker/a;

    invoke-virtual {v2, v0}, Lnet/simonvt/numberpicker/a;->a(Z)V

    .line 842
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Lnet/simonvt/numberpicker/a;

    invoke-virtual {v2, v0}, Lnet/simonvt/numberpicker/a;->a(Z)V

    .line 843
    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->d(I)V

    goto :goto_d

    .line 832
    :cond_64
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:F

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->ak:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_47

    .line 833
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ag:I

    if-nez v2, :cond_47

    .line 834
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ap:Lnet/simonvt/numberpicker/NumberPicker$h;

    invoke-virtual {v2, v0}, Lnet/simonvt/numberpicker/NumberPicker$h;->a(I)V

    goto :goto_47

    .line 844
    :cond_77
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Lnet/simonvt/numberpicker/a;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/a;->a()Z

    move-result v2

    if-nez v2, :cond_8a

    .line 845
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Lnet/simonvt/numberpicker/a;

    invoke-virtual {v1, v0}, Lnet/simonvt/numberpicker/a;->a(Z)V

    .line 846
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Lnet/simonvt/numberpicker/a;

    invoke-virtual {v1, v0}, Lnet/simonvt/numberpicker/a;->a(Z)V

    goto :goto_d

    .line 847
    :cond_8a
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:F

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->aj:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a0

    .line 848
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->i()V

    .line 849
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->a(ZJ)V

    goto/16 :goto_d

    .line 851
    :cond_a0
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:F

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ak:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b6

    .line 852
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->i()V

    .line 853
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->a(ZJ)V

    goto/16 :goto_d

    .line 856
    :cond_b6
    iput-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ai:Z

    .line 857
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->p()V

    goto/16 :goto_d

    .line 818
    nop

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    .line 739
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-nez v0, :cond_8

    .line 740
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 764
    :cond_7
    :goto_7
    return-void

    .line 743
    :cond_8
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMeasuredWidth()I

    move-result v0

    .line 744
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMeasuredHeight()I

    move-result v1

    .line 747
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    .line 748
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    .line 749
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 750
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 751
    add-int/2addr v2, v0

    .line 752
    add-int/2addr v3, v1

    .line 753
    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/EditText;->layout(IIII)V

    .line 755
    if-eqz p1, :cond_7

    .line 757
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->l()V

    .line 758
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->m()V

    .line 759
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getHeight()I

    move-result v0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->af:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->aj:I

    .line 761
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->aj:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->af:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ak:I

    goto :goto_7
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 768
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-nez v0, :cond_8

    .line 769
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 782
    :goto_7
    return-void

    .line 773
    :cond_8
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:I

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(II)I

    move-result v0

    .line 774
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->r:I

    invoke-direct {p0, p2, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(II)I

    move-result v1

    .line 775
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 777
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lnet/simonvt/numberpicker/NumberPicker;->b(III)I

    move-result v0

    .line 779
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->q:I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v1, v2, p2}, Lnet/simonvt/numberpicker/NumberPicker;->b(III)I

    move-result v1

    .line 781
    invoke-virtual {p0, v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMeasuredDimension(II)V

    goto :goto_7
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 868
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 938
    :cond_e
    :goto_e
    return v0

    .line 871
    :cond_f
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Landroid/view/VelocityTracker;

    if-nez v2, :cond_19

    .line 872
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Landroid/view/VelocityTracker;

    .line 874
    :cond_19
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 875
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 876
    packed-switch v2, :pswitch_data_d2

    goto :goto_e

    .line 897
    :pswitch_28
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->q()V

    .line 898
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->o()V

    .line 899
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ap:Lnet/simonvt/numberpicker/NumberPicker$h;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker$h;->a()V

    .line 900
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Landroid/view/VelocityTracker;

    .line 901
    const/16 v3, 0x3e8

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->aa:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 902
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 903
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->Z:I

    if-le v3, v4, :cond_87

    .line 904
    invoke-direct {p0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->e(I)V

    .line 905
    invoke-direct {p0, v8}, Lnet/simonvt/numberpicker/NumberPicker;->d(I)V

    .line 933
    :goto_50
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 934
    const/4 v1, 0x0

    iput-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Landroid/view/VelocityTracker;

    goto :goto_e

    .line 878
    :pswitch_59
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ah:Z

    if-nez v2, :cond_e

    .line 881
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 882
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->ag:I

    if-eq v3, v0, :cond_7b

    .line 883
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 884
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->W:I

    if-le v1, v3, :cond_78

    .line 885
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->r()V

    .line 886
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->d(I)V

    .line 893
    :cond_78
    :goto_78
    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:F

    goto :goto_e

    .line 889
    :cond_7b
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:F

    sub-float v3, v2, v3

    float-to-int v3, v3

    .line 890
    invoke-virtual {p0, v1, v3}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    .line 891
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_78

    .line 907
    :cond_87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 908
    int-to-float v3, v2

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:J

    sub-long/2addr v4, v6

    .line 910
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    .line 911
    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->W:I

    if-gt v3, v4, :cond_cd

    .line 912
    iget-boolean v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->ai:Z

    if-eqz v3, :cond_b2

    .line 913
    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ai:Z

    .line 914
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->h()V

    .line 931
    :cond_ae
    :goto_ae
    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->d(I)V

    goto :goto_50

    .line 916
    :cond_b2
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 918
    if-lez v2, :cond_c2

    .line 919
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Z)V

    .line 920
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ap:Lnet/simonvt/numberpicker/NumberPicker$h;

    invoke-virtual {v2, v0}, Lnet/simonvt/numberpicker/NumberPicker$h;->b(I)V

    goto :goto_ae

    .line 922
    :cond_c2
    if-gez v2, :cond_ae

    .line 923
    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->b(Z)V

    .line 924
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ap:Lnet/simonvt/numberpicker/NumberPicker$h;

    invoke-virtual {v2, v8}, Lnet/simonvt/numberpicker/NumberPicker$h;->b(I)V

    goto :goto_ae

    .line 929
    :cond_cd
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->s()Z

    goto :goto_ae

    .line 876
    nop

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_28
        :pswitch_59
    .end packed-switch
.end method

.method public scrollBy(II)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 1093
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:[I

    .line 1094
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:Z

    if-nez v1, :cond_14

    if-lez p2, :cond_14

    aget v1, v0, v3

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    if-gt v1, v2, :cond_14

    .line 1096
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    .line 1121
    :cond_13
    :goto_13
    return-void

    .line 1099
    :cond_14
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:Z

    if-nez v1, :cond_25

    if-gez p2, :cond_25

    aget v1, v0, v3

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    if-lt v1, v2, :cond_25

    .line 1101
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    goto :goto_13

    .line 1104
    :cond_25
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    add-int/2addr v1, p2

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    .line 1105
    :cond_2a
    :goto_2a
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:I

    sub-int/2addr v1, v2

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    if-le v1, v2, :cond_51

    .line 1106
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    sub-int/2addr v1, v2

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    .line 1107
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->b([I)V

    .line 1108
    aget v1, v0, v3

    invoke-direct {p0, v1, v3}, Lnet/simonvt/numberpicker/NumberPicker;->a(IZ)V

    .line 1109
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:Z

    if-nez v1, :cond_2a

    aget v1, v0, v3

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    if-gt v1, v2, :cond_2a

    .line 1110
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:I

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    goto :goto_2a

    .line 1113
    :cond_51
    :goto_51
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:I

    sub-int/2addr v1, v2

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    neg-int v2, v2

    if-ge v1, v2, :cond_13

    .line 1114
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    add-int/2addr v1, v2

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    .line 1115
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a([I)V

    .line 1116
    aget v1, v0, v3

    invoke-direct {p0, v1, v3}, Lnet/simonvt/numberpicker/NumberPicker;->a(IZ)V

    .line 1117
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:Z

    if-nez v1, :cond_51

    aget v1, v0, v3

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    if-lt v1, v2, :cond_51

    .line 1118
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:I

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:I

    goto :goto_51
.end method

.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 1081
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1082
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-nez v0, :cond_c

    .line 1083
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1085
    :cond_c
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-nez v0, :cond_15

    .line 1086
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1088
    :cond_15
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1089
    return-void
.end method
