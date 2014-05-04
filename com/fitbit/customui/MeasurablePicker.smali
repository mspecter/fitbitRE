.class public abstract Lcom/fitbit/customui/MeasurablePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/MeasurablePicker$b;,
        Lcom/fitbit/customui/MeasurablePicker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEnum:",
        "Ljava/lang/Enum",
        "<*>;:",
        "Lcom/fitbit/data/domain/x;",
        "T:",
        "Lcom/fitbit/data/domain/Measurable",
        "<TTEnum;>;>",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field protected static final d:Ljava/lang/String; = "MeasurablePicker"


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private a:F

.field private b:I

.field private c:Z

.field protected final e:Lcom/fitbit/ui/DecimalEditText;

.field protected final f:I

.field protected final g:Lcom/fitbit/ui/DecimalEditText;

.field protected final h:I

.field protected i:Lcom/fitbit/customui/MeasurablePicker$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/customui/MeasurablePicker",
            "<TTEnum;TT;>.b<TTEnum;TT;>;"
        }
    .end annotation
.end field

.field protected j:Landroid/widget/Spinner;

.field protected k:Z

.field protected l:Z

.field protected m:F

.field private n:Landroid/widget/TextView$OnEditorActionListener;

.field private o:I

.field private p:Lcom/fitbit/customui/MeasurablePicker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/customui/MeasurablePicker$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:Landroid/text/TextWatcher;

.field private final s:Landroid/view/View$OnFocusChangeListener;

.field private t:D

.field private final u:Landroid/text/TextWatcher;

.field private final v:Landroid/view/View$OnFocusChangeListener;

.field private final w:Landroid/view/View$OnLongClickListener;

.field private final x:Landroid/view/View$OnLongClickListener;

.field private final y:Landroid/widget/TextView$OnEditorActionListener;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput v4, p0, Lcom/fitbit/customui/MeasurablePicker;->b:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->n:Landroid/widget/TextView$OnEditorActionListener;

    .line 85
    iput-boolean v4, p0, Lcom/fitbit/customui/MeasurablePicker;->q:Z

    .line 212
    new-instance v0, Lcom/fitbit/customui/MeasurablePicker$1;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/MeasurablePicker$1;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->r:Landroid/text/TextWatcher;

    .line 240
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->s:Landroid/view/View$OnFocusChangeListener;

    .line 289
    new-instance v0, Lcom/fitbit/customui/MeasurablePicker$4;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/MeasurablePicker$4;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->u:Landroid/text/TextWatcher;

    .line 314
    new-instance v0, Lcom/fitbit/customui/MeasurablePicker$5;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/MeasurablePicker$5;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->v:Landroid/view/View$OnFocusChangeListener;

    .line 358
    new-instance v0, Lcom/fitbit/customui/MeasurablePicker$6;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/MeasurablePicker$6;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->w:Landroid/view/View$OnLongClickListener;

    .line 367
    new-instance v0, Lcom/fitbit/customui/MeasurablePicker$7;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/MeasurablePicker$7;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->x:Landroid/view/View$OnLongClickListener;

    .line 375
    new-instance v0, Lcom/fitbit/customui/MeasurablePicker$8;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/MeasurablePicker$8;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->y:Landroid/widget/TextView$OnEditorActionListener;

    .line 387
    new-instance v0, Lcom/fitbit/customui/MeasurablePicker$9;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/MeasurablePicker$9;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->z:Landroid/view/View$OnClickListener;

    .line 90
    sget-object v0, Lcom/fitbit/FitbitMobile/R$styleable;->MeasurablePicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 91
    const v1, 0x7f0300b3

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 92
    const v2, 0x7f0300c7

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fitbit/customui/MeasurablePicker;->o:I

    .line 94
    invoke-static {p1, v1, p0}, Lcom/fitbit/customui/MeasurablePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    invoke-virtual {p0, v4}, Lcom/fitbit/customui/MeasurablePicker;->setBaselineAligned(Z)V

    .line 98
    const v0, 0x7f060225

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/MeasurablePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/DecimalEditText;

    iput-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    .line 99
    const v0, 0x7f060226

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/MeasurablePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/DecimalEditText;

    iput-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    .line 100
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0}, Lcom/fitbit/ui/DecimalEditText;->getImeOptions()I

    move-result v0

    iput v0, p0, Lcom/fitbit/customui/MeasurablePicker;->f:I

    .line 101
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0}, Lcom/fitbit/ui/DecimalEditText;->getImeOptions()I

    move-result v0

    iput v0, p0, Lcom/fitbit/customui/MeasurablePicker;->h:I

    .line 102
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, v3}, Lcom/fitbit/ui/DecimalEditText;->a(I)V

    .line 103
    const v0, 0x7f060227

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/MeasurablePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->j:Landroid/widget/Spinner;

    .line 106
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-static {}, Lcom/fitbit/util/bi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setId(I)V

    .line 107
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-static {}, Lcom/fitbit/util/bi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setId(I)V

    .line 108
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->j:Landroid/widget/Spinner;

    invoke-static {}, Lcom/fitbit/util/bi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setId(I)V

    .line 110
    iput-boolean v3, p0, Lcom/fitbit/customui/MeasurablePicker;->k:Z

    .line 111
    iput-boolean v3, p0, Lcom/fitbit/customui/MeasurablePicker;->l:Z

    .line 113
    iput v5, p0, Lcom/fitbit/customui/MeasurablePicker;->m:F

    .line 114
    iput v5, p0, Lcom/fitbit/customui/MeasurablePicker;->a:F

    .line 116
    invoke-direct {p0}, Lcom/fitbit/customui/MeasurablePicker;->a()V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/fitbit/customui/MeasurablePicker;D)D
    .registers 3

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/fitbit/customui/MeasurablePicker;->t:D

    return-wide p1
.end method

.method private a()V
    .registers 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->s:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 427
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 429
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->v:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 430
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 432
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->y:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 433
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->y:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 436
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 440
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->x:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 441
    return-void
.end method

.method static synthetic a(Lcom/fitbit/customui/MeasurablePicker;)Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/fitbit/customui/MeasurablePicker;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/customui/MeasurablePicker;)Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/fitbit/customui/MeasurablePicker;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/fitbit/customui/MeasurablePicker;)D
    .registers 3

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/fitbit/customui/MeasurablePicker;->t:D

    return-wide v0
.end method

.method static synthetic d(Lcom/fitbit/customui/MeasurablePicker;)F
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/fitbit/customui/MeasurablePicker;->a:F

    return v0
.end method

.method static synthetic e(Lcom/fitbit/customui/MeasurablePicker;)Landroid/widget/TextView$OnEditorActionListener;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->n:Landroid/widget/TextView$OnEditorActionListener;

    return-object v0
.end method

.method static synthetic f(Lcom/fitbit/customui/MeasurablePicker;)V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fitbit/customui/MeasurablePicker;->m()V

    return-void
.end method

.method static synthetic g(Lcom/fitbit/customui/MeasurablePicker;)I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/fitbit/customui/MeasurablePicker;->b:I

    return v0
.end method

.method private m()V
    .registers 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->p:Lcom/fitbit/customui/MeasurablePicker$a;

    if-eqz v0, :cond_f

    .line 532
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->p:Lcom/fitbit/customui/MeasurablePicker$a;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v1}, Lcom/fitbit/customui/MeasurablePicker$b;->d()Lcom/fitbit/data/domain/Measurable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/customui/MeasurablePicker$a;->a(Ljava/lang/Object;)V

    .line 534
    :cond_f
    return-void
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method protected a(Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/customui/MeasurablePicker;->q:Z

    .line 203
    instance-of v0, p1, Lcom/fitbit/ui/DecimalEditText;

    if-eqz v0, :cond_1c

    move-object v0, p1

    .line 204
    check-cast v0, Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, p2}, Lcom/fitbit/ui/DecimalEditText;->a(Ljava/lang/CharSequence;)V

    .line 208
    :goto_d
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/customui/MeasurablePicker;->q:Z

    .line 210
    return-void

    .line 206
    :cond_1c
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method

.method public a(Landroid/widget/TextView$OnEditorActionListener;)V
    .registers 2

    .prologue
    .line 557
    iput-object p1, p0, Lcom/fitbit/customui/MeasurablePicker;->n:Landroid/widget/TextView$OnEditorActionListener;

    .line 558
    return-void
.end method

.method public a(Lcom/fitbit/customui/MeasurablePicker$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/customui/MeasurablePicker$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 541
    iput-object p1, p0, Lcom/fitbit/customui/MeasurablePicker;->p:Lcom/fitbit/customui/MeasurablePicker$a;

    .line 542
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/Measurable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 503
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker;->c()[[Ljava/lang/Enum;

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 509
    :goto_7
    array-length v4, v3

    if-ge v0, v4, :cond_18

    .line 510
    aget-object v4, v3, v0

    .line 511
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Measurable;->a()Ljava/lang/Enum;

    move-result-object v5

    aget-object v4, v4, v1

    if-ne v5, v4, :cond_15

    move v2, v0

    .line 509
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 516
    :cond_18
    invoke-virtual {p0, v2}, Lcom/fitbit/customui/MeasurablePicker;->a(I)V

    .line 517
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 520
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v0, p1}, Lcom/fitbit/customui/MeasurablePicker$b;->a(Lcom/fitbit/data/domain/Measurable;)V

    .line 522
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-boolean v2, p0, Lcom/fitbit/customui/MeasurablePicker;->k:Z

    invoke-virtual {v1, v2}, Lcom/fitbit/customui/MeasurablePicker$b;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/customui/MeasurablePicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v0}, Lcom/fitbit/customui/MeasurablePicker$b;->e()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 524
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-boolean v2, p0, Lcom/fitbit/customui/MeasurablePicker;->l:Z

    invoke-virtual {v1, v2}, Lcom/fitbit/customui/MeasurablePicker$b;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/customui/MeasurablePicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 527
    :cond_47
    invoke-direct {p0}, Lcom/fitbit/customui/MeasurablePicker;->m()V

    .line 528
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/Measurable;Lcom/fitbit/data/domain/Measurable;FF)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;FF)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 132
    :try_start_4
    iget-boolean v0, p0, Lcom/fitbit/customui/MeasurablePicker;->k:Z

    if-eqz v0, :cond_1b

    .line 133
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v1}, Lcom/fitbit/ui/DecimalEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/customui/MeasurablePicker$b;->b(D)V

    .line 136
    :cond_1b
    iget-boolean v0, p0, Lcom/fitbit/customui/MeasurablePicker;->l:Z

    if-eqz v0, :cond_32

    .line 137
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v1}, Lcom/fitbit/ui/DecimalEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/customui/MeasurablePicker$b;->c(D)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_32} :catch_c5

    .line 143
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    float-to-double v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/ui/DecimalEditText;->a(D)V

    .line 144
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    float-to-double v1, p4

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/ui/DecimalEditText;->a(D)V

    .line 145
    iput p3, p0, Lcom/fitbit/customui/MeasurablePicker;->m:F

    .line 146
    iput p4, p0, Lcom/fitbit/customui/MeasurablePicker;->a:F

    .line 148
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/customui/MeasurablePicker$b;->a(Lcom/fitbit/data/domain/Measurable;Lcom/fitbit/data/domain/Measurable;)V

    .line 151
    cmpl-float v0, p3, v7

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v0}, Lcom/fitbit/customui/MeasurablePicker$b;->f()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5c

    .line 152
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    float-to-double v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/customui/MeasurablePicker$b;->b(D)V

    .line 155
    :cond_5c
    cmpl-float v0, p4, v7

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v0}, Lcom/fitbit/customui/MeasurablePicker$b;->g()D

    move-result-wide v0

    float-to-double v2, p4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_71

    .line 156
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    float-to-double v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/customui/MeasurablePicker$b;->c(D)V

    .line 161
    :cond_71
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-boolean v2, p0, Lcom/fitbit/customui/MeasurablePicker;->k:Z

    invoke-virtual {v1, v2}, Lcom/fitbit/customui/MeasurablePicker$b;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/customui/MeasurablePicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v0}, Lcom/fitbit/customui/MeasurablePicker$b;->e()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 166
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, v5}, Lcom/fitbit/ui/DecimalEditText;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-boolean v2, p0, Lcom/fitbit/customui/MeasurablePicker;->l:Z

    invoke-virtual {v1, v2}, Lcom/fitbit/customui/MeasurablePicker$b;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/customui/MeasurablePicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, v5}, Lcom/fitbit/ui/DecimalEditText;->a(I)V

    .line 172
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, v6}, Lcom/fitbit/ui/DecimalEditText;->setImeOptions(I)V

    .line 173
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v1}, Lcom/fitbit/ui/DecimalEditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setNextFocusDownId(I)V

    .line 174
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker;->getNextFocusDownId()I

    move-result v0

    if-eq v0, v4, :cond_d1

    .line 175
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker;->getNextFocusDownId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setNextFocusDownId(I)V

    .line 176
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, v6}, Lcom/fitbit/ui/DecimalEditText;->setImeOptions(I)V

    .line 198
    :goto_c1
    invoke-direct {p0}, Lcom/fitbit/customui/MeasurablePicker;->m()V

    .line 199
    return-void

    .line 139
    :catch_c5
    move-exception v0

    .line 140
    const-string v1, "MeasurablePicker"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    .line 178
    :cond_d1
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, v4}, Lcom/fitbit/ui/DecimalEditText;->setNextFocusDownId(I)V

    .line 179
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    iget v1, p0, Lcom/fitbit/customui/MeasurablePicker;->h:I

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setImeOptions(I)V

    goto :goto_c1

    .line 182
    :cond_de
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0}, Lcom/fitbit/ui/DecimalEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 183
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0}, Lcom/fitbit/ui/DecimalEditText;->requestFocus()Z

    .line 185
    :cond_eb
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setVisibility(I)V

    .line 186
    iput-boolean v5, p0, Lcom/fitbit/customui/MeasurablePicker;->l:Z

    .line 187
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->a(I)V

    .line 189
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker;->getNextFocusDownId()I

    move-result v0

    if-eq v0, v4, :cond_112

    .line 190
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker;->getNextFocusDownId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setNextFocusDownId(I)V

    .line 191
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, v6}, Lcom/fitbit/ui/DecimalEditText;->setImeOptions(I)V

    goto :goto_c1

    .line 193
    :cond_112
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, v4}, Lcom/fitbit/ui/DecimalEditText;->setNextFocusDownId(I)V

    .line 194
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    iget v1, p0, Lcom/fitbit/customui/MeasurablePicker;->f:I

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setImeOptions(I)V

    goto :goto_c1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 446
    iput-object p1, p0, Lcom/fitbit/customui/MeasurablePicker;->A:Ljava/lang/CharSequence;

    .line 447
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v0}, Lcom/fitbit/customui/MeasurablePicker$b;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 448
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, p1}, Lcom/fitbit/ui/DecimalEditText;->setError(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setError(Ljava/lang/CharSequence;)V

    .line 454
    :goto_15
    return-void

    .line 451
    :cond_16
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->setError(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, p1}, Lcom/fitbit/ui/DecimalEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_15
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/fitbit/customui/MeasurablePicker;->c:Z

    .line 66
    return-void
.end method

.method public abstract a([[Ljava/lang/Enum;[[F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TTEnum;[[F)V"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 396
    iput p1, p0, Lcom/fitbit/customui/MeasurablePicker;->b:I

    .line 397
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 500
    return-void
.end method

.method protected abstract c()[[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TTEnum;"
        }
    .end annotation
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/fitbit/customui/MeasurablePicker;->c:Z

    return v0
.end method

.method public e()V
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->j:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 121
    return-void
.end method

.method public f()Lcom/fitbit/data/domain/Measurable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v0}, Lcom/fitbit/customui/MeasurablePicker$b;->d()Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .prologue
    .line 245
    new-instance v0, Lcom/fitbit/customui/MeasurablePicker$3;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/MeasurablePicker$3;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    return-object v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 400
    iget v0, p0, Lcom/fitbit/customui/MeasurablePicker;->b:I

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected j()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 469
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/fitbit/customui/MeasurablePicker;->o:I

    invoke-direct {v2, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 471
    const v1, 0x1090009

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 472
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker;->c()[[Ljava/lang/Enum;

    move-result-object v3

    move v1, v0

    .line 476
    :goto_17
    :try_start_17
    array-length v0, v3

    if-ge v1, v0, :cond_2d

    .line 477
    aget-object v0, v3, v1

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Lcom/fitbit/data/domain/x;

    invoke-interface {v0}, Lcom/fitbit/data/domain/x;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_28} :catch_2c

    .line 476
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 479
    :catch_2c
    move-exception v0

    .line 483
    :cond_2d
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 484
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->j:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->j:Landroid/widget/Spinner;

    new-instance v1, Lcom/fitbit/customui/MeasurablePicker$10;

    invoke-direct {v1, p0}, Lcom/fitbit/customui/MeasurablePicker$10;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 496
    return-void
.end method

.method public k()Lcom/fitbit/customui/MeasurablePicker$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/customui/MeasurablePicker$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 537
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->p:Lcom/fitbit/customui/MeasurablePicker$a;

    return-object v0
.end method

.method public l()V
    .registers 4

    .prologue
    .line 545
    new-instance v0, Lcom/fitbit/customui/MeasurablePicker$2;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/MeasurablePicker$2;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/fitbit/customui/MeasurablePicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 75
    if-eqz p1, :cond_a

    .line 76
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, p2}, Lcom/fitbit/ui/DecimalEditText;->requestFocus(I)Z

    .line 78
    :cond_a
    return-void
.end method
