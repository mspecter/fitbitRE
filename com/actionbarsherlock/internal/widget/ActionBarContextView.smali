.class public Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
.super Lcom/actionbarsherlock/internal/widget/AbsActionBarView;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;


# static fields
.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2


# instance fields
.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:I

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

.field private u:Z

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 74
    sget v0, Lcom/actionbarsherlock/R$attr;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockActionMode:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->q:I

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->r:I

    .line 88
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->f:I

    .line 91
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->s:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-void
.end method

.method private m()V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_55

    .line 178
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 179
    sget v3, Lcom/actionbarsherlock/R$layout;->abs__action_bar_title_item:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 181
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__action_bar_title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__action_bar_subtitle:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    .line 183
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->q:I

    if-eqz v0, :cond_48

    .line 184
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->g:Landroid/content/Context;

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->q:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 186
    :cond_48
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->r:I

    if-eqz v0, :cond_55

    .line 187
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->g:Landroid/content/Context;

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->r:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 191
    :cond_55
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_94

    move v0, v1

    .line 195
    :goto_6c
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_96

    .line 196
    :goto_74
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_98

    move v3, v2

    :goto_79
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_82

    if-eqz v1, :cond_83

    :cond_82
    move v4, v2

    :cond_83
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_93

    .line 199
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 201
    :cond_93
    return-void

    :cond_94
    move v0, v2

    .line 194
    goto :goto_6c

    :cond_96
    move v1, v2

    .line 195
    goto :goto_74

    :cond_98
    move v3, v4

    .line 196
    goto :goto_79
.end method

.method private n()V
    .registers 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->t:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 269
    if-eqz v0, :cond_a

    .line 270
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->t:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 271
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->c()V

    .line 273
    :cond_a
    return-void
.end method

.method private o()Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 392
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getWidth()I

    move-result v0

    neg-int v3, v0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->setTranslationX(F)V

    .line 394
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    const-string v2, "translationX"

    const/4 v3, 0x1

    new-array v3, v3, [F

    aput v7, v3, v1

    invoke-static {v0, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v0

    .line 395
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    .line 396
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 397
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 399
    new-instance v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-direct {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;-><init>()V

    .line 400
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    move-result-object v3

    .line 402
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_80

    .line 403
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v0

    .line 404
    if-lez v0, :cond_80

    .line 405
    add-int/lit8 v0, v0, -0x1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_52
    if-ltz v1, :cond_80

    .line 406
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v4, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    move-result-object v4

    .line 407
    invoke-virtual {v4, v7}, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->c(F)V

    .line 408
    const-string v5, "scaleY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_82

    invoke-static {v4, v5, v6}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v4

    .line 409
    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    .line 410
    mul-int/lit8 v5, v0, 0x46

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(J)V

    .line 411
    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 405
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 416
    :cond_80
    return-object v2

    .line 408
    nop

    :array_82
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private p()Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
    .registers 7

    .prologue
    .line 420
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    const-string v2, "translationX"

    const/4 v0, 0x1

    new-array v3, v0, [F

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getWidth()I

    move-result v0

    neg-int v5, v0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v5, v0

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v0

    .line 422
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    .line 423
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 424
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 426
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-direct {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;-><init>()V

    .line 427
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 429
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_46

    .line 430
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v0

    .line 431
    if-lez v0, :cond_46

    .line 443
    :cond_46
    return-object v1
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 140
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->f:I

    .line 141
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->m:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 145
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 147
    :cond_9
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    .line 149
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 152
    :cond_17
    if-eqz p1, :cond_1c

    .line 153
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 155
    :cond_1c
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->requestLayout()V

    .line 156
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/a;)V
    .registers 8

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 204
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-nez v0, :cond_70

    .line 205
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 206
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_mode_close_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    .line 207
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 212
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__action_mode_close_button:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;

    invoke-direct {v1, p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {p1}, Lcom/actionbarsherlock/a/a;->i()Lcom/actionbarsherlock/a/d;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/d;

    .line 220
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v1, :cond_3b

    .line 221
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->c()Z

    .line 223
    :cond_3b
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 224
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Z)V

    .line 226
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->d:Z

    if-nez v2, :cond_7e

    .line 229
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/h;)V

    .line 230
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 231
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :goto_6d
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->u:Z

    .line 249
    return-void

    .line 208
    :cond_70
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 209
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_1c

    .line 235
    :cond_7e
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(IZ)V

    .line 238
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(I)V

    .line 240
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->f:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/h;)V

    .line 243
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 244
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6d
.end method

.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 4

    .prologue
    .line 487
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 488
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l()V

    .line 490
    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->v:I

    .line 491
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 160
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->m()V

    .line 161
    return-void
.end method

.method public a(Z)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    .line 108
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->d:Z

    if-eq v0, p1, :cond_38

    .line 109
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_35

    .line 111
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    if-nez p1, :cond_39

    .line 114
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 115
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    if-eqz v0, :cond_30

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    :cond_30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_35
    :goto_35
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a(Z)V

    .line 137
    :cond_38
    return-void

    .line 121
    :cond_39
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(IZ)V

    .line 124
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(I)V

    .line 126
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->f:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 129
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    if-eqz v0, :cond_7b

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    :cond_7b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_35
.end method

.method public b(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 2

    .prologue
    .line 483
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    .line 165
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->m()V

    .line 166
    return-void
.end method

.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 2

    .prologue
    .line 495
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_b

    .line 289
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a()Z

    move-result v0

    .line 291
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public d(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 2

    .prologue
    .line 499
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_b

    .line 297
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->b()Z

    move-result v0

    .line 299
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_b

    .line 305
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e()Z

    move-result v0

    .line 307
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 314
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 319
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()V
    .registers 3

    .prologue
    const/4 v1, 0x2

    .line 252
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->v:I

    if-ne v0, v1, :cond_6

    .line 265
    :goto_5
    return-void

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-nez v0, :cond_e

    .line 257
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l()V

    goto :goto_5

    .line 261
    :cond_e
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n()V

    .line 262
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->v:I

    .line 263
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->p()Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->t:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 264
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->t:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a()V

    goto :goto_5
.end method

.method public l()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 276
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n()V

    .line 277
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->removeAllViews()V

    .line 278
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_12

    .line 279
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 281
    :cond_12
    iput-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 282
    iput-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->u:Z

    .line 284
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 100
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_11

    .line 101
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->b()Z

    .line 102
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->d()Z

    .line 104
    :cond_11
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 508
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_23

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 512
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 517
    :cond_23
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v1

    .line 449
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    .line 450
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 452
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_7a

    .line 453
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 454
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    .line 455
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b(Landroid/view/View;III)I

    move-result v4

    add-int/2addr v1, v4

    .line 456
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 458
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->u:Z

    if-eqz v1, :cond_4d

    .line 459
    const/4 v1, 0x1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->v:I

    .line 460
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->o()Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->t:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 461
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->t:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a()V

    .line 462
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->u:Z

    .line 466
    :cond_4d
    :goto_4d
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->m:Landroid/view/View;

    if-nez v1, :cond_5c

    .line 467
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b(Landroid/view/View;III)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_5c
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->m:Landroid/view/View;

    if-eqz v1, :cond_67

    .line 471
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->m:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b(Landroid/view/View;III)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_67
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 476
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v1, :cond_79

    .line 477
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->c(Landroid/view/View;III)I

    move-result v1

    sub-int/2addr v0, v1

    .line 479
    :cond_79
    return-void

    :cond_7a
    move v0, v1

    goto :goto_4d
.end method

.method protected onMeasure(II)V
    .registers 15

    .prologue
    const/4 v11, -0x2

    const/high16 v3, 0x40000000

    const/high16 v4, -0x80000000

    const/4 v6, 0x0

    .line 324
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 325
    if-eq v0, v3, :cond_33

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 331
    if-nez v0, :cond_60

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 338
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->f:I

    if-lez v0, :cond_10f

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->f:I

    move v1, v0

    .line 341
    :goto_6b
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int v8, v0, v2

    .line 342
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 343
    sub-int v5, v1, v8

    .line 344
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 346
    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-eqz v9, :cond_9f

    .line 347
    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v9, v0, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v9

    .line 348
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 349
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    sub-int v0, v9, v0

    .line 352
    :cond_9f
    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v9, :cond_b1

    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v9}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, p0, :cond_b1

    .line 353
    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v9, v0, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v0

    .line 357
    :cond_b1
    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_bf

    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->m:Landroid/view/View;

    if-nez v9, :cond_bf

    .line 358
    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9, v0, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v0

    .line 361
    :cond_bf
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->m:Landroid/view/View;

    if-eqz v2, :cond_f3

    .line 362
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 363
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v11, :cond_116

    move v2, v3

    .line 365
    :goto_ce
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_d8

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 367
    :cond_d8
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v11, :cond_118

    .line 369
    :goto_dc
    iget v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_11a

    iget v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 371
    :goto_e6
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->m:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/view/View;->measure(II)V

    .line 375
    :cond_f3
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->f:I

    if-gtz v0, :cond_120

    .line 377
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildCount()I

    move-result v3

    move v2, v6

    move v1, v6

    .line 378
    :goto_fd
    if-ge v2, v3, :cond_11c

    .line 379
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 381
    if-le v0, v1, :cond_124

    .line 378
    :goto_10a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_fd

    .line 338
    :cond_10f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_6b

    :cond_116
    move v2, v4

    .line 363
    goto :goto_ce

    :cond_118
    move v3, v4

    .line 367
    goto :goto_dc

    :cond_11a
    move v4, v5

    .line 369
    goto :goto_e6

    .line 385
    :cond_11c
    invoke-virtual {p0, v7, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 389
    :goto_11f
    return-void

    .line 387
    :cond_120
    invoke-virtual {p0, v7, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_11f

    :cond_124
    move v0, v1

    goto :goto_10a
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method
