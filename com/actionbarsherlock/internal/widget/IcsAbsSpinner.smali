.class public abstract Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;
.super Lcom/actionbarsherlock/internal/widget/IcsAdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$1;,
        Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;,
        Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/actionbarsherlock/internal/widget/IcsAdapterView",
        "<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final M:Z


# instance fields
.field private N:Landroid/database/DataSetObserver;

.field private O:Landroid/graphics/Rect;

.field a:Landroid/widget/SpinnerAdapter;

.field b:I

.field c:I

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field final i:Landroid/graphics/Rect;

.field final j:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->M:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;-><init>(Landroid/content/Context;)V

    .line 46
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->e:I

    .line 47
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->f:I

    .line 48
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->g:I

    .line 49
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->h:I

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->j:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;

    .line 60
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->w()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->e:I

    .line 47
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->f:I

    .line 48
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->g:I

    .line 49
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->h:I

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->j:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;

    .line 69
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->w()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private w()V
    .registers 2

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setFocusable(Z)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setWillNotDraw(Z)V

    .line 94
    return-void
.end method


# virtual methods
.method public a(II)I
    .registers 7

    .prologue
    .line 353
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->O:Landroid/graphics/Rect;

    .line 354
    if-nez v0, :cond_d

    .line 355
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->O:Landroid/graphics/Rect;

    .line 356
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->O:Landroid/graphics/Rect;

    .line 359
    :cond_d
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildCount()I

    move-result v1

    .line 360
    add-int/lit8 v1, v1, -0x1

    :goto_13
    if-ltz v1, :cond_2f

    .line 361
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2c

    .line 363
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 364
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 365
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->m:I

    add-int/2addr v0, v1

    .line 369
    :goto_2b
    return v0

    .line 360
    :cond_2c
    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    .line 369
    :cond_2f
    const/4 v0, -0x1

    goto :goto_2b
.end method

.method a(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method a()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 146
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->A:Z

    .line 147
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->r:Z

    .line 149
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->removeAllViewsInLayout()V

    .line 150
    iput v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->J:I

    .line 151
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->K:J

    .line 153
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->d(I)V

    .line 154
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->e(I)V

    .line 155
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->invalidate()V

    .line 156
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->e(I)V

    .line 288
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->requestLayout()V

    .line 289
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->invalidate()V

    .line 290
    return-void
.end method

.method public a(IZ)V
    .registers 5

    .prologue
    .line 280
    if-eqz p2, :cond_16

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->m:I

    if-gt v0, p1, :cond_16

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->m:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_16

    const/4 v0, 0x1

    .line 282
    :goto_12
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->b(IZ)V

    .line 283
    return-void

    .line 280
    :cond_16
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public bridge synthetic a(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 37
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;)V
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 104
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_f

    .line 105
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->N:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 106
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a()V

    .line 109
    :cond_f
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    .line 111
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->J:I

    .line 112
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->K:J

    .line 114
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_4e

    .line 115
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->F:I

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->G:I

    .line 116
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->F:I

    .line 117
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->q()V

    .line 119
    new-instance v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->N:Landroid/database/DataSetObserver;

    .line 120
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->N:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 122
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->F:I

    if-lez v1, :cond_3d

    const/4 v0, 0x0

    .line 124
    :cond_3d
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->d(I)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->e(I)V

    .line 127
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->F:I

    if-nez v0, :cond_4a

    .line 129
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->t()V

    .line 139
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->requestLayout()V

    .line 140
    return-void

    .line 133
    :cond_4e
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->q()V

    .line 134
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a()V

    .line 136
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->t()V

    goto :goto_4a
.end method

.method b(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method b()V
    .registers 7

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildCount()I

    move-result v1

    .line 264
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->j:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;

    .line 265
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->m:I

    .line 268
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_17

    .line 269
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 270
    add-int v5, v3, v0

    .line 271
    invoke-virtual {v2, v5, v4}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;->a(ILandroid/view/View;)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 273
    :cond_17
    return-void
.end method

.method b(IZ)V
    .registers 4

    .prologue
    .line 301
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->J:I

    if-eq p1, v0, :cond_14

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->d:Z

    .line 303
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->D:I

    sub-int v0, p1, v0

    .line 304
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->e(I)V

    .line 305
    invoke-virtual {p0, v0, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->c(IZ)V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->d:Z

    .line 308
    :cond_14
    return-void
.end method

.method public c()Landroid/view/View;
    .registers 3

    .prologue
    .line 314
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->F:I

    if-lez v0, :cond_12

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->D:I

    if-ltz v0, :cond_12

    .line 315
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->D:I

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->m:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 317
    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method abstract c(IZ)V
.end method

.method public d()Landroid/widget/SpinnerAdapter;
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 341
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->F:I

    return v0
.end method

.method public synthetic f()Landroid/widget/Adapter;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->d()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 257
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 172
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingLeft()I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingTop()I

    move-result v1

    .line 174
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingRight()I

    move-result v2

    .line 175
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingBottom()I

    move-result v3

    .line 177
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    iget v8, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->e:I

    if-le v0, v8, :cond_d5

    :goto_1c
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 179
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->f:I

    if-le v1, v0, :cond_d9

    move v0, v1

    :goto_25
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 181
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->g:I

    if-le v2, v0, :cond_dd

    move v0, v2

    :goto_2e
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 183
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->h:I

    if-le v3, v0, :cond_e1

    move v0, v3

    :goto_37
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 186
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->A:Z

    if-eqz v0, :cond_40

    .line 187
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->s()V

    .line 194
    :cond_40
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->j()I

    move-result v1

    .line 195
    if-ltz v1, :cond_ee

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_ee

    .line 197
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->j:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 198
    if-nez v0, :cond_61

    .line 200
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 203
    :cond_61
    if-eqz v0, :cond_68

    .line 205
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->j:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;

    invoke-virtual {v2, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$a;->a(ILandroid/view/View;)V

    .line 208
    :cond_68
    if-eqz v0, :cond_ee

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7b

    .line 210
    iput-boolean v5, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->d:Z

    .line 211
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->d:Z

    .line 214
    :cond_7b
    invoke-virtual {p0, v0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->measureChild(Landroid/view/View;II)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 217
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    move v2, v4

    .line 223
    :goto_9b
    if-eqz v2, :cond_b1

    .line 225
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 226
    if-nez v6, :cond_b1

    .line 227
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 231
    :cond_b1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 232
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 234
    sget-boolean v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->M:Z

    if-eqz v0, :cond_e5

    .line 235
    invoke-static {v1, p2, v4}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSizeAndState(III)I

    move-result v0

    .line 236
    invoke-static {v2, p1, v4}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSizeAndState(III)I

    move-result v1

    .line 242
    :goto_cd
    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setMeasuredDimension(II)V

    .line 243
    iput p2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->b:I

    .line 244
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->c:I

    .line 245
    return-void

    .line 177
    :cond_d5
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->e:I

    goto/16 :goto_1c

    .line 179
    :cond_d9
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->f:I

    goto/16 :goto_25

    .line 181
    :cond_dd
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->g:I

    goto/16 :goto_2e

    .line 183
    :cond_e1
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->h:I

    goto/16 :goto_37

    .line 238
    :cond_e5
    invoke-static {v1, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSize(II)I

    move-result v0

    .line 239
    invoke-static {v2, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSize(II)I

    move-result v1

    goto :goto_cd

    :cond_ee
    move v2, v5

    move v0, v4

    move v1, v4

    goto :goto_9b
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 434
    check-cast p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;

    .line 436
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 438
    iget-wide v0, p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_24

    .line 439
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->A:Z

    .line 440
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->r:Z

    .line 441
    iget-wide v0, p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->a:J

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->p:J

    .line 442
    iget v0, p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->b:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->o:I

    .line 443
    const/4 v0, 0x0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->s:I

    .line 444
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->requestLayout()V

    .line 446
    :cond_24
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .prologue
    .line 421
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 422
    new-instance v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 423
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->a:J

    .line 424
    iget-wide v2, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1e

    .line 425
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->j()I

    move-result v0

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->b:I

    .line 429
    :goto_1d
    return-object v1

    .line 427
    :cond_1e
    const/4 v0, -0x1

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->b:I

    goto :goto_1d
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->d:Z

    if-nez v0, :cond_7

    .line 330
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->requestLayout()V

    .line 332
    :cond_7
    return-void
.end method
