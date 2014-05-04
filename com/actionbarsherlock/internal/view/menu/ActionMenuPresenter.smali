.class public Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;
.super Lcom/actionbarsherlock/internal/view/menu/c;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$1;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$f;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$b;
    }
.end annotation


# instance fields
.field final a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$f;

.field b:I

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private final t:Landroid/util/SparseBooleanArray;

.field private u:Landroid/view/View;

.field private v:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;

.field private w:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;

.field private x:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 78
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__action_menu_layout:I

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/c;-><init>(Landroid/content/Context;II)V

    .line 65
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->t:Landroid/util/SparseBooleanArray;

    .line 74
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$f;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$f;

    .line 80
    return-void
.end method

.method private a(Lcom/actionbarsherlock/a/f;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    check-cast v0, Landroid/view/ViewGroup;

    .line 289
    if-nez v0, :cond_9

    move-object v2, v3

    .line 299
    :cond_8
    :goto_8
    return-object v2

    .line 291
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 292
    const/4 v1, 0x0

    move v4, v1

    :goto_f
    if-ge v4, v5, :cond_26

    .line 293
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 294
    instance-of v1, v2, Lcom/actionbarsherlock/internal/view/menu/i$a;

    if-eqz v1, :cond_22

    move-object v1, v2

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/i$a;

    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/i$a;->a()Lcom/actionbarsherlock/internal/view/menu/e;

    move-result-object v1

    if-eq v1, p1, :cond_8

    .line 292
    :cond_22
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_f

    :cond_26
    move-object v2, v3

    .line 299
    goto :goto_8
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)Landroid/view/View;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->w:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;

    return-object p1
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->x:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;

    return-object p1
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->v:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/actionbarsherlock/R$styleable;->SherlockTheme:[I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 124
    const/16 v3, 0x34

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 125
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    if-eqz v3, :cond_18

    .line 133
    :cond_17
    :goto_17
    return v0

    .line 130
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_26

    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_17

    move v0, v1

    goto :goto_17

    .line 133
    :cond_26
    invoke-static {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_17
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->r()Landroid/view/View;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->I()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 184
    :cond_c
    instance-of v0, p2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    if-nez v0, :cond_11

    .line 185
    const/4 p2, 0x0

    .line 187
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Lcom/actionbarsherlock/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 189
    :cond_15
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->v()Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v1, 0x8

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    check-cast p3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 193
    invoke-virtual {p3, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 194
    invoke-virtual {p3, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :cond_33
    return-object v0

    .line 189
    :cond_34
    const/4 v1, 0x0

    goto :goto_1d
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/i;
    .registers 4

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/i;

    move-result-object v1

    move-object v0, v1

    .line 176
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->a(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)V

    .line 177
    return-object v1
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 165
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->n:I

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->o:Z

    .line 167
    return-void
.end method

.method public a(IZ)V
    .registers 4

    .prologue
    .line 154
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->l:I

    .line 155
    iput-boolean p2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->p:Z

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->q:Z

    .line 157
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 88
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->k:Z

    if-nez v0, :cond_15

    .line 89
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->j:Z

    .line 92
    :cond_15
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->q:Z

    if-nez v0, :cond_23

    .line 93
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->l:I

    .line 97
    :cond_23
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->o:Z

    if-nez v0, :cond_2f

    .line 98
    sget v0, Lcom/actionbarsherlock/R$integer;->abs__max_action_buttons:I

    invoke-static {p1, v0}, Lcom/actionbarsherlock/internal/c;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->n:I

    .line 101
    :cond_2f
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->l:I

    .line 102
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->j:Z

    if-eqz v2, :cond_63

    .line 103
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    if-nez v2, :cond_4b

    .line 104
    new-instance v2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->c:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    .line 105
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 106
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 108
    :cond_4b
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 113
    :goto_52
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->m:I

    .line 115
    const/high16 v0, 0x42600000

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->s:I

    .line 118
    iput-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->u:Landroid/view/View;

    .line 119
    return-void

    .line 110
    :cond_63
    iput-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    goto :goto_52
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->o:Z

    if-nez v0, :cond_18

    .line 145
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->d:Landroid/content/Context;

    sget v1, Lcom/actionbarsherlock/R$integer;->abs__max_action_buttons:I

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/c;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->n:I

    .line 147
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v0, :cond_18

    .line 148
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 151
    :cond_18
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 526
    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;

    .line 527
    iget v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;->a:I

    if-lez v0, :cond_19

    .line 528
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    iget v1, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;->a:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->c(I)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_19

    .line 530
    invoke-interface {v0}, Lcom/actionbarsherlock/a/f;->i()Lcom/actionbarsherlock/a/g;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/k;

    .line 531
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Lcom/actionbarsherlock/internal/view/menu/k;)Z

    .line 534
    :cond_19
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Z)V
    .registers 3

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->c()Z

    .line 514
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Lcom/actionbarsherlock/internal/view/menu/d;Z)V

    .line 515
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/e;Lcom/actionbarsherlock/internal/view/menu/i$a;)V
    .registers 4

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/i$a;->a(Lcom/actionbarsherlock/internal/view/menu/e;I)V

    .line 203
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 204
    check-cast p2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    .line 205
    invoke-virtual {p2, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->a(Lcom/actionbarsherlock/internal/view/menu/d$b;)V

    .line 206
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->j:Z

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->k:Z

    .line 162
    return-void
.end method

.method public a()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 307
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->j:Z

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->x:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    .line 309
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;Landroid/view/View;Z)V

    .line 310
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->x:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;

    .line 312
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->x:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 316
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Lcom/actionbarsherlock/internal/view/menu/k;)Z

    .line 320
    :goto_43
    return v5

    :cond_44
    const/4 v5, 0x0

    goto :goto_43
.end method

.method public a(ILcom/actionbarsherlock/internal/view/menu/e;)Z
    .registers 4

    .prologue
    .line 210
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/view/menu/e;->E()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .registers 5

    .prologue
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 263
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_9
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/k;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/k;->d()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 284
    :goto_8
    return v0

    :cond_9
    move-object v0, p1

    .line 270
    :goto_a
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/k;->y()Lcom/actionbarsherlock/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eq v2, v3, :cond_19

    .line 271
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/k;->y()Lcom/actionbarsherlock/a/d;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/k;

    goto :goto_a

    .line 273
    :cond_19
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/k;->z()Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Lcom/actionbarsherlock/a/f;)Landroid/view/View;

    move-result-object v0

    .line 274
    if-nez v0, :cond_2b

    .line 275
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    if-nez v0, :cond_29

    move v0, v1

    goto :goto_8

    .line 276
    :cond_29
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    .line 279
    :cond_2b
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/k;->z()Lcom/actionbarsherlock/a/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->b:I

    .line 280
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->d:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/k;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->w:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;

    .line 281
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->w:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;->c(Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->w:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;->a()V

    .line 283
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Lcom/actionbarsherlock/internal/view/menu/k;)Z

    .line 284
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->r:Z

    .line 171
    return-void
.end method

.method public b()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 329
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->x:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    if-eqz v0, :cond_17

    .line 330
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->x:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->x:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;

    move v0, v1

    .line 340
    :goto_16
    return v0

    .line 335
    :cond_17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->v:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;

    .line 336
    if-eqz v0, :cond_20

    .line 337
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/g;->c()V

    move v0, v1

    .line 338
    goto :goto_16

    .line 340
    :cond_20
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public c(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/c;->c(Z)V

    .line 217
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v0, :cond_29

    .line 218
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->p()Ljava/util/ArrayList;

    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 220
    :goto_14
    if-ge v3, v5, :cond_29

    .line 221
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->s()Lcom/actionbarsherlock/a/b;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_25

    .line 223
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/a/b;->a(Lcom/actionbarsherlock/a/b$a;)V

    .line 220
    :cond_25
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_14

    .line 228
    :cond_29
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 232
    :goto_33
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->j:Z

    if-eqz v3, :cond_4d

    if-eqz v0, :cond_4d

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 234
    if-ne v3, v1, :cond_8a

    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->v()Z

    move-result v0

    if-nez v0, :cond_88

    move v0, v1

    :goto_4c
    move v2, v0

    .line 241
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_90

    .line 242
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    if-nez v0, :cond_5c

    .line 243
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    .line 245
    :cond_5c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 246
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    if-eq v0, v1, :cond_7c

    .line 247
    if-eqz v0, :cond_6f

    .line 248
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 250
    :cond_6f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 251
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->d()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    :cond_7c
    :goto_7c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->j:Z

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->a(Z)V

    .line 258
    return-void

    .line 228
    :cond_86
    const/4 v0, 0x0

    goto :goto_33

    :cond_88
    move v0, v2

    .line 235
    goto :goto_4c

    .line 237
    :cond_8a
    if-lez v3, :cond_8e

    :goto_8c
    move v2, v1

    goto :goto_4d

    :cond_8e
    move v1, v2

    goto :goto_8c

    .line 253
    :cond_90
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    if-ne v0, v1, :cond_7c

    .line 254
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7c
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->b()Z

    move-result v0

    .line 349
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->d()Z

    move-result v1

    or-int/2addr v0, v1

    .line 350
    return v0
.end method

.method public d(Z)V
    .registers 4

    .prologue
    .line 538
    if-eqz p1, :cond_7

    .line 540
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Lcom/actionbarsherlock/internal/view/menu/k;)Z

    .line 544
    :goto_6
    return-void

    .line 542
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->c(Z)V

    goto :goto_6
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->w:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;

    if-eqz v0, :cond_b

    .line 360
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->w:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;->c()V

    .line 361
    const/4 v0, 0x1

    .line 363
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->v:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->v:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->j:Z

    return v0
.end method

.method public g()Z
    .registers 22

    .prologue
    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/d;->n()Ljava/util/ArrayList;

    move-result-object v13

    .line 382
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 383
    move-object/from16 v0, p0

    iget v7, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->n:I

    .line 384
    move-object/from16 v0, p0

    iget v9, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->m:I

    .line 385
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    check-cast v2, Landroid/view/ViewGroup;

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v3, 0x0

    move v10, v3

    :goto_26
    if-ge v10, v14, :cond_53

    .line 393
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 394
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->G()Z

    move-result v11

    if-eqz v11, :cond_48

    .line 395
    add-int/lit8 v6, v6, 0x1

    .line 401
    :goto_36
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->r:Z

    if-eqz v11, :cond_1b6

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->v()Z

    move-result v3

    if-eqz v3, :cond_1b6

    .line 404
    const/4 v3, 0x0

    .line 392
    :goto_43
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v7, v3

    goto :goto_26

    .line 396
    :cond_48
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->F()Z

    move-result v11

    if-eqz v11, :cond_51

    .line 397
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 399
    :cond_51
    const/4 v4, 0x1

    goto :goto_36

    .line 409
    :cond_53
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->j:Z

    if-eqz v3, :cond_61

    if-nez v4, :cond_5f

    add-int v3, v6, v5

    if-le v3, v7, :cond_61

    .line 411
    :cond_5f
    add-int/lit8 v7, v7, -0x1

    .line 413
    :cond_61
    sub-int v10, v7, v6

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->t:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 416
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->p:Z

    if-eqz v5, :cond_1b3

    .line 421
    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->s:I

    div-int v3, v9, v3

    .line 422
    move-object/from16 v0, p0

    iget v4, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->s:I

    rem-int v4, v9, v4

    .line 423
    move-object/from16 v0, p0

    iget v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->s:I

    div-int/2addr v4, v3

    add-int/2addr v4, v5

    move v5, v4

    .line 427
    :goto_87
    const/4 v4, 0x0

    move v12, v4

    move v7, v8

    move v4, v3

    :goto_8b
    if-ge v12, v14, :cond_19e

    .line 428
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 430
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->G()Z

    move-result v6

    if-eqz v6, :cond_de

    .line 431
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->u:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Lcom/actionbarsherlock/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 432
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->u:Landroid/view/View;

    if-nez v8, :cond_ad

    .line 433
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->u:Landroid/view/View;

    .line 435
    :cond_ad
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->p:Z

    if-eqz v8, :cond_da

    .line 436
    const/4 v8, 0x0

    invoke-static {v6, v5, v4, v15, v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v8

    sub-int/2addr v4, v8

    .line 441
    :goto_b9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 442
    sub-int v8, v9, v6

    .line 443
    if-nez v7, :cond_1b0

    .line 446
    :goto_c1
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v7

    .line 447
    if-eqz v7, :cond_cd

    .line 448
    const/4 v9, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 450
    :cond_cd
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/actionbarsherlock/internal/view/menu/e;->h(Z)V

    move v3, v8

    move v7, v10

    .line 427
    :goto_d3
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move v9, v3

    move v10, v7

    move v7, v6

    goto :goto_8b

    .line 439
    :cond_da
    invoke-virtual {v6, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_b9

    .line 451
    :cond_de
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->F()Z

    move-result v6

    if-eqz v6, :cond_1ab

    .line 454
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v17

    .line 455
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 456
    if-gtz v10, :cond_f0

    if-eqz v18, :cond_153

    :cond_f0
    if-lez v9, :cond_153

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->p:Z

    if-eqz v6, :cond_fa

    if-lez v4, :cond_153

    :cond_fa
    const/4 v6, 0x1

    .line 459
    :goto_fb
    if-eqz v6, :cond_1a7

    .line 460
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->u:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Lcom/actionbarsherlock/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 461
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->u:Landroid/view/View;

    if-nez v8, :cond_111

    .line 462
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->u:Landroid/view/View;

    .line 464
    :cond_111
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->p:Z

    if-eqz v8, :cond_155

    .line 465
    const/4 v8, 0x0

    invoke-static {v11, v5, v4, v15, v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v19

    .line 467
    sub-int v8, v4, v19

    .line 468
    if-nez v19, :cond_1a4

    .line 469
    const/4 v4, 0x0

    :goto_121
    move v6, v8

    .line 474
    :goto_122
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 475
    sub-int/2addr v9, v8

    .line 476
    if-nez v7, :cond_12a

    move v7, v8

    .line 480
    :cond_12a
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->p:Z

    if-eqz v8, :cond_160

    .line 481
    if-ltz v9, :cond_15e

    const/4 v8, 0x1

    :goto_133
    and-int/2addr v4, v8

    move v11, v4

    move v8, v7

    move v7, v6

    .line 488
    :goto_137
    if-eqz v11, :cond_16c

    if-eqz v17, :cond_16c

    .line 489
    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v10

    .line 503
    :goto_144
    if-eqz v11, :cond_148

    add-int/lit8 v4, v4, -0x1

    .line 505
    :cond_148
    invoke-virtual {v3, v11}, Lcom/actionbarsherlock/internal/view/menu/e;->h(Z)V

    move v6, v8

    move v3, v9

    move/from16 v20, v7

    move v7, v4

    move/from16 v4, v20

    goto :goto_d3

    .line 456
    :cond_153
    const/4 v6, 0x0

    goto :goto_fb

    .line 472
    :cond_155
    invoke-virtual {v11, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v20

    goto :goto_122

    .line 481
    :cond_15e
    const/4 v8, 0x0

    goto :goto_133

    .line 484
    :cond_160
    add-int v8, v9, v7

    if-lez v8, :cond_16a

    const/4 v8, 0x1

    :goto_165
    and-int/2addr v4, v8

    move v11, v4

    move v8, v7

    move v7, v6

    goto :goto_137

    :cond_16a
    const/4 v8, 0x0

    goto :goto_165

    .line 490
    :cond_16c
    if-eqz v18, :cond_1a2

    .line 492
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 493
    const/4 v4, 0x0

    move v6, v10

    move v10, v4

    :goto_179
    if-ge v10, v12, :cond_1a0

    .line 494
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 495
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_19a

    .line 497
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/e;->E()Z

    move-result v18

    if-eqz v18, :cond_193

    add-int/lit8 v6, v6, 0x1

    .line 498
    :cond_193
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/actionbarsherlock/internal/view/menu/e;->h(Z)V

    .line 493
    :cond_19a
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_179

    .line 508
    :cond_19e
    const/4 v2, 0x1

    return v2

    :cond_1a0
    move v4, v6

    goto :goto_144

    :cond_1a2
    move v4, v10

    goto :goto_144

    :cond_1a4
    move v4, v6

    goto/16 :goto_121

    :cond_1a7
    move v11, v6

    move v8, v7

    move v7, v4

    goto :goto_137

    :cond_1ab
    move v6, v7

    move v3, v9

    move v7, v10

    goto/16 :goto_d3

    :cond_1b0
    move v6, v7

    goto/16 :goto_c1

    :cond_1b3
    move v5, v4

    goto/16 :goto_87

    :cond_1b6
    move v3, v7

    goto/16 :goto_43
.end method

.method public h()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 519
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;-><init>()V

    .line 520
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->b:I

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;->a:I

    .line 521
    return-object v0
.end method
