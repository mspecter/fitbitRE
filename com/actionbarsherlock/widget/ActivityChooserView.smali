.class Lcom/actionbarsherlock/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/widget/ActivityChooserView$a;,
        Lcom/actionbarsherlock/widget/ActivityChooserView$c;,
        Lcom/actionbarsherlock/widget/ActivityChooserView$b;
    }
.end annotation


# static fields
.field private static final t:Z


# instance fields
.field a:Lcom/actionbarsherlock/a/b;

.field private final b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

.field private final c:Lcom/actionbarsherlock/widget/ActivityChooserView$b;

.field private final d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:I

.field private final k:Landroid/database/DataSetObserver;

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private final s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 621
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->t:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 213
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$1;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->k:Landroid/database/DataSetObserver;

    .line 138
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$2;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$2;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 172
    iput v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->p:I

    .line 214
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->s:Landroid/content/Context;

    .line 216
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockActivityChooserView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->p:I

    .line 223
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 226
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->s:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 229
    sget v2, Lcom/actionbarsherlock/R$layout;->abs__activity_chooser_view:I

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;

    invoke-direct {v0, p0, v4}, Lcom/actionbarsherlock/widget/ActivityChooserView$b;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->c:Lcom/actionbarsherlock/widget/ActivityChooserView$b;

    .line 233
    sget v0, Lcom/actionbarsherlock/R$id;->abs__activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 234
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->e:Landroid/graphics/drawable/Drawable;

    .line 236
    sget v0, Lcom/actionbarsherlock/R$id;->abs__default_activity_button:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    .line 237
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->c:Lcom/actionbarsherlock/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->c:Lcom/actionbarsherlock/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    sget v2, Lcom/actionbarsherlock/R$id;->abs__image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->i:Landroid/widget/ImageView;

    .line 241
    sget v0, Lcom/actionbarsherlock/R$id;->abs__expand_activities_button:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 242
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->c:Lcom/actionbarsherlock/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    sget v2, Lcom/actionbarsherlock/R$id;->abs__image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    .line 245
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-direct {v0, p0, v4}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    .line 248
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    new-instance v1, Lcom/actionbarsherlock/widget/ActivityChooserView$3;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$3;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/actionbarsherlock/R$dimen;->abs__config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->j:I

    .line 259
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$a;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/widget/ActivityChooserView;I)V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/widget/ActivityChooserView;Z)Z
    .registers 2

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->f()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/widget/ActivityChooserView;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->g()V

    return-void
.end method

.method private d(I)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->f()Lcom/actionbarsherlock/widget/a;

    move-result-object v0

    if-nez v0, :cond_12

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_12
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 336
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_81

    move v0, v1

    .line 339
    :goto_24
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v3}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->c()I

    move-result v4

    .line 340
    if-eqz v0, :cond_83

    move v3, v1

    .line 341
    :goto_2d
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_85

    add-int/2addr v3, p1

    if-le v4, v3, :cond_85

    .line 343
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->a(Z)V

    .line 344
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->a(I)V

    .line 350
    :goto_41
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->f()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->d()Z

    move-result v4

    if-nez v4, :cond_80

    .line 352
    iget-boolean v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->o:Z

    if-nez v4, :cond_51

    if-nez v0, :cond_90

    .line 353
    :cond_51
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v2, v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->a(ZZ)V

    .line 357
    :goto_56
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->a()I

    move-result v0

    iget v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 358
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->d(I)V

    .line 359
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a()V

    .line 360
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->a:Lcom/actionbarsherlock/a/b;

    if-eqz v0, :cond_71

    .line 361
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->a:Lcom/actionbarsherlock/a/b;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/a/b;->a(Z)V

    .line 363
    :cond_71
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->s:Landroid/content/Context;

    sget v2, Lcom/actionbarsherlock/R$string;->abs__activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 366
    :cond_80
    return-void

    :cond_81
    move v0, v2

    .line 336
    goto :goto_24

    :cond_83
    move v3, v2

    .line 340
    goto :goto_2d

    .line 346
    :cond_85
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->a(Z)V

    .line 347
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v3, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->a(I)V

    goto :goto_41

    .line 355
    :cond_90
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v0, v2, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->a(ZZ)V

    goto :goto_56
.end method

.method static synthetic d(Lcom/actionbarsherlock/widget/ActivityChooserView;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->s:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Z
    .registers 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private f()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    .registers 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    if-nez v0, :cond_2f

    .line 487
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 488
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 489
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Landroid/view/View;)V

    .line 490
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Z)V

    .line 491
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->c:Lcom/actionbarsherlock/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 492
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->c:Lcom/actionbarsherlock/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 494
    :cond_2f
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    return-object v0
.end method

.method static synthetic g(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private g()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 502
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    if-lez v0, :cond_62

    .line 503
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 508
    :goto_f
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->c()I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->d()I

    move-result v1

    .line 510
    if-lez v0, :cond_68

    if-lez v1, :cond_68

    .line 511
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 514
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    iget v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->r:I

    if-eqz v2, :cond_52

    .line 516
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->s:Landroid/content/Context;

    iget v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->r:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 525
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_70

    .line 526
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    :goto_61
    return-void

    .line 505
    :cond_62
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_f

    .line 522
    :cond_68
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_52

    .line 528
    :cond_70
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_61
.end method

.method static synthetic h(Lcom/actionbarsherlock/widget/ActivityChooserView;)I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->p:I

    return v0
.end method

.method static synthetic i(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method static synthetic j(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/database/DataSetObserver;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->k:Landroid/database/DataSetObserver;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->s:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .prologue
    .line 451
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 452
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/b;)V
    .registers 2

    .prologue
    .line 307
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->a:Lcom/actionbarsherlock/a/b;

    .line 308
    return-void
.end method

.method public a(Lcom/actionbarsherlock/widget/a;)V
    .registers 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->a(Lcom/actionbarsherlock/widget/a;)V

    .line 266
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 267
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->b()Z

    .line 268
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a()Z

    .line 270
    :cond_11
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->c()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->q:Z

    if-nez v1, :cond_c

    .line 321
    :cond_b
    :goto_b
    return v0

    .line 319
    :cond_c
    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->o:Z

    .line 320
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->p:I

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->d(I)V

    .line 321
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 463
    iput p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->p:I

    .line 464
    return-void
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 375
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->f()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->b()V

    .line 376
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 378
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 381
    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 477
    iput p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->r:I

    .line 478
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->f()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->d()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/actionbarsherlock/widget/a;
    .registers 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->f()Lcom/actionbarsherlock/widget/a;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .prologue
    .line 395
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 396
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->f()Lcom/actionbarsherlock/widget/a;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/a;->registerObserver(Ljava/lang/Object;)V

    .line 400
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->q:Z

    .line 401
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 405
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 406
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->f()Lcom/actionbarsherlock/widget/a;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/a;->unregisterObserver(Ljava/lang/Object;)V

    .line 410
    :cond_10
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 412
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 414
    :cond_1f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->q:Z

    .line 415
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 433
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->layout(IIII)V

    .line 434
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->f()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 435
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->b:Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->d(I)V

    .line 439
    :goto_1d
    return-void

    .line 437
    :cond_1e
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->b()Z

    goto :goto_1d
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 419
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 423
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_14

    .line 424
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 427
    :cond_14
    invoke-virtual {p0, v0, p1, p2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 429
    return-void
.end method
