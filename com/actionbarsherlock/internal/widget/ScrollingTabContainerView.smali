.class public Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
.super Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/widget/IcsAdapterView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;,
        Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$b;,
        Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;,
        Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;
    }
.end annotation


# static fields
.field private static final l:Landroid/view/animation/Interpolator;

.field private static final m:I = 0xc8


# instance fields
.field a:Ljava/lang/Runnable;

.field b:I

.field protected c:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

.field protected final d:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;

.field private e:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$b;

.field private f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field private g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

.field private h:Z

.field private i:Landroid/view/LayoutInflater;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->d:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;

    .line 70
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setHorizontalScrollBarEnabled(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    sget v3, Lcom/actionbarsherlock/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->b(I)V

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->i:Landroid/view/LayoutInflater;

    .line 79
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->e()Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 80
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/app/ActionBar$c;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->b(Lcom/actionbarsherlock/app/ActionBar$c;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/actionbarsherlock/app/ActionBar$c;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->i:Landroid/view/LayoutInflater;

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_bar_tab:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    .line 276
    invoke-virtual {v0, p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/app/ActionBar$c;Z)V

    .line 278
    if-eqz p2, :cond_1f

    .line 279
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->j:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :goto_1e
    return-object v0

    .line 283
    :cond_1f
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setFocusable(Z)V

    .line 285
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->e:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$b;

    if-nez v1, :cond_2e

    .line 286
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$b;

    invoke-direct {v1, p0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$b;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->e:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$b;

    .line 288
    :cond_2e
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->e:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$b;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1e
.end method

.method private b()Z
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private c()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 158
    :goto_7
    return-void

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-nez v0, :cond_12

    .line 145
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f()Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    .line 147
    :cond_12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->d()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_35

    .line 151
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    new-instance v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;

    invoke-direct {v1, p0, v4}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    .line 153
    :cond_35
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_40

    .line 154
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    iput-object v4, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 157
    :cond_40
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->k:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->a(I)V

    goto :goto_7
.end method

.method private d()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 161
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 167
    :goto_7
    return v4

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(I)V

    goto :goto_7
.end method

.method private e()Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    .registers 5

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_bar_tab_bar_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 191
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    return-object v0
.end method

.method private f()Lcom/actionbarsherlock/internal/widget/IcsSpinner;
    .registers 5

    .prologue
    .line 197
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/actionbarsherlock/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 199
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->a(Lcom/actionbarsherlock/internal/widget/IcsAdapterView$d;)V

    .line 202
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->removeAllViews()V

    .line 345
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_14

    .line 346
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->d()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;->notifyDataSetChanged()V

    .line 348
    :cond_14
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->h:Z

    if-eqz v0, :cond_1b

    .line 349
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 351
    :cond_1b
    return-void
.end method

.method public a(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 171
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->k:I

    .line 172
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 173
    :goto_a
    if-ge v2, v3, :cond_23

    .line 174
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 175
    if-ne v2, p1, :cond_21

    const/4 v0, 0x1

    .line 176
    :goto_15
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 177
    if-eqz v0, :cond_1d

    .line 178
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->d(I)V

    .line 173
    :cond_1d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_21
    move v0, v1

    .line 175
    goto :goto_15

    .line 181
    :cond_23
    return-void
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$c;IZ)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 309
    invoke-direct {p0, p1, v5}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->b(Lcom/actionbarsherlock/app/ActionBar$c;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v1

    .line 310
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_21

    .line 313
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->d()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;->notifyDataSetChanged()V

    .line 315
    :cond_21
    if-eqz p3, :cond_27

    .line 316
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 318
    :cond_27
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->h:Z

    if-eqz v0, :cond_2e

    .line 319
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 321
    :cond_2e
    return-void
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$c;Z)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 294
    invoke-direct {p0, p1, v5}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->b(Lcom/actionbarsherlock/app/ActionBar$c;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v1

    .line 295
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_21

    .line 298
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->d()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;->notifyDataSetChanged()V

    .line 300
    :cond_21
    if-eqz p2, :cond_27

    .line 301
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 303
    :cond_27
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->h:Z

    if-eqz v0, :cond_2e

    .line 304
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 306
    :cond_2e
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionbarsherlock/internal/widget/IcsAdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 361
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Landroid/view/View;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionbarsherlock/internal/widget/IcsAdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 355
    check-cast p2, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    .line 356
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->b()Lcom/actionbarsherlock/app/ActionBar$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar$c;->f()V

    .line 357
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->h:Z

    .line 139
    return-void
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 184
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->j:I

    .line 185
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 186
    return-void
.end method

.method public c(I)V
    .registers 8

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    if-eqz v0, :cond_e

    .line 219
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->b()V

    .line 221
    :cond_e
    if-nez p1, :cond_3a

    .line 222
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_19

    .line 223
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAlpha(F)V

    .line 225
    :cond_19
    const-string v0, "alpha"

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    .line 227
    sget-object v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 229
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->d:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;->a(I)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 230
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a()V

    .line 239
    :goto_39
    return-void

    .line 232
    :cond_3a
    const-string v0, "alpha"

    new-array v1, v1, [F

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    .line 234
    sget-object v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 236
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->d:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;->a(I)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 237
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a()V

    goto :goto_39
.end method

.method public d(I)V
    .registers 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_f

    .line 244
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 246
    :cond_f
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;

    invoke-direct {v1, p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 253
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 254
    return-void
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->a()V

    .line 325
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_1a

    .line 326
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->d()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;->notifyDataSetChanged()V

    .line 328
    :cond_1a
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->h:Z

    if-eqz v0, :cond_21

    .line 329
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 331
    :cond_21
    return-void
.end method

.method public f(I)V
    .registers 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->removeViewAt(I)V

    .line 335
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_14

    .line 336
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->g:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->d()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$a;->notifyDataSetChanged()V

    .line 338
    :cond_14
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->h:Z

    if-eqz v0, :cond_1b

    .line 339
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 341
    :cond_1b
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->onAttachedToWindow()V

    .line 259
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 261
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_c
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 207
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 211
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    sget v3, Lcom/actionbarsherlock/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 213
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->b(I)V

    .line 214
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->onDetachedFromWindow()V

    .line 268
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 269
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 271
    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .prologue
    const/high16 v6, 0x40000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 87
    if-ne v3, v6, :cond_62

    move v0, v1

    .line 88
    :goto_b
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 90
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    .line 91
    if-le v4, v1, :cond_6d

    if-eq v3, v6, :cond_1c

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_6d

    .line 93
    :cond_1c
    const/4 v3, 0x2

    if-le v4, v3, :cond_64

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->b:I

    .line 102
    :goto_2b
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->j:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 104
    if-nez v0, :cond_71

    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->h:Z

    if-eqz v4, :cond_71

    .line 106
    :goto_37
    if-eqz v1, :cond_77

    .line 108
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->measure(II)V

    .line 109
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_73

    .line 110
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->c()V

    .line 118
    :goto_4d
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v1

    .line 119
    invoke-super {p0, p1, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->onMeasure(II)V

    .line 120
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v2

    .line 122
    if-eqz v0, :cond_61

    if-eq v1, v2, :cond_61

    .line 124
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->k:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(I)V

    .line 126
    :cond_61
    return-void

    :cond_62
    move v0, v2

    .line 87
    goto :goto_b

    .line 96
    :cond_64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->b:I

    goto :goto_2b

    .line 99
    :cond_6d
    const/4 v3, -0x1

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->b:I

    goto :goto_2b

    :cond_71
    move v1, v2

    .line 104
    goto :goto_37

    .line 112
    :cond_73
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->d()Z

    goto :goto_4d

    .line 115
    :cond_77
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->d()Z

    goto :goto_4d
.end method
