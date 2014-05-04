.class public Lcom/actionbarsherlock/internal/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/actionbarsherlock/internal/view/d;
.implements Lcom/actionbarsherlock/internal/view/menu/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/view/menu/g$1;,
        Lcom/actionbarsherlock/internal/view/menu/g$a;,
        Lcom/actionbarsherlock/internal/view/menu/g$b;
    }
.end annotation


# static fields
.field static final b:I


# instance fields
.field private a:Landroid/content/Context;

.field c:Z

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

.field private f:Lcom/actionbarsherlock/internal/view/menu/d;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Landroid/view/ViewTreeObserver;

.field private k:Lcom/actionbarsherlock/internal/view/menu/g$b;

.field private l:Lcom/actionbarsherlock/internal/view/menu/h$a;

.field private m:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__popup_menu_item_layout:I

    sput v0, Lcom/actionbarsherlock/internal/view/menu/g;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;)V
    .registers 5

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/g;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;Landroid/view/View;Z)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/view/menu/g;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;Landroid/view/View;Z)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;Landroid/view/View;Z)V
    .registers 8

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->a:Landroid/content/Context;

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->d:Landroid/view/LayoutInflater;

    .line 81
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/g;->f:Lcom/actionbarsherlock/internal/view/menu/d;

    .line 82
    iput-boolean p4, p0, Lcom/actionbarsherlock/internal/view/menu/g;->i:Z

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/actionbarsherlock/R$dimen;->abs__config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->g:I

    .line 88
    iput-object p3, p0, Lcom/actionbarsherlock/internal/view/menu/g;->h:Landroid/view/View;

    .line 90
    invoke-virtual {p2, p0}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/h;)V

    .line 91
    return-void
.end method

.method private a(Landroid/widget/ListAdapter;)I
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 171
    .line 174
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 176
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 178
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v3, v2

    move v5, v0

    .line 179
    :goto_12
    if-ge v4, v8, :cond_3e

    .line 180
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 181
    if-eq v0, v1, :cond_3f

    move-object v1, v2

    .line 185
    :goto_1b
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/g;->m:Landroid/view/ViewGroup;

    if-nez v3, :cond_28

    .line 186
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/actionbarsherlock/internal/view/menu/g;->a:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/g;->m:Landroid/view/ViewGroup;

    .line 188
    :cond_28
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/g;->m:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v1, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 189
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 179
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_12

    .line 192
    :cond_3e
    return v5

    :cond_3f
    move v0, v1

    move-object v1, v3

    goto :goto_1b
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/view/menu/g;)Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/view/menu/g;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/internal/view/menu/g;)Lcom/actionbarsherlock/internal/view/menu/d;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->f:Lcom/actionbarsherlock/internal/view/menu/d;

    return-object v0
.end method

.method static synthetic d(Lcom/actionbarsherlock/internal/view/menu/g;)Lcom/actionbarsherlock/internal/view/menu/g$b;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->k:Lcom/actionbarsherlock/internal/view/menu/g$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/i;
    .registers 4

    .prologue
    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MenuPopupHelpers manage their own views"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/g;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_e
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;)V
    .registers 3

    .prologue
    .line 224
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 304
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 210
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Z)V
    .registers 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->f:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eq p1, v0, :cond_5

    .line 277
    :cond_4
    :goto_4
    return-void

    .line 273
    :cond_5
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/g;->c()V

    .line 274
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->l:Lcom/actionbarsherlock/internal/view/menu/h$a;

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->l:Lcom/actionbarsherlock/internal/view/menu/h$a;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/h$a;->a(Lcom/actionbarsherlock/internal/view/menu/d;Z)V

    goto :goto_4
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/h$a;)V
    .registers 2

    .prologue
    .line 238
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->l:Lcom/actionbarsherlock/internal/view/menu/h$a;

    .line 239
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->c:Z

    .line 99
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .registers 4

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/k;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/k;->d()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 244
    new-instance v3, Lcom/actionbarsherlock/internal/view/menu/g;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/g;->h:Landroid/view/View;

    invoke-direct {v3, v0, p1, v4, v2}, Lcom/actionbarsherlock/internal/view/menu/g;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;Landroid/view/View;Z)V

    .line 245
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->l:Lcom/actionbarsherlock/internal/view/menu/h$a;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/view/menu/g;->a(Lcom/actionbarsherlock/internal/view/menu/h$a;)V

    .line 248
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/k;->e()I

    move-result v4

    move v0, v2

    .line 249
    :goto_1b
    if-ge v0, v4, :cond_46

    .line 250
    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/k;->d(I)Lcom/actionbarsherlock/a/f;

    move-result-object v5

    .line 251
    invoke-interface {v5}, Lcom/actionbarsherlock/a/f;->p()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v5}, Lcom/actionbarsherlock/a/f;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_41

    move v0, v1

    .line 256
    :goto_2e
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/view/menu/g;->a(Z)V

    .line 258
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/g;->b()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 259
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->l:Lcom/actionbarsherlock/internal/view/menu/h$a;

    if-eqz v0, :cond_40

    .line 260
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->l:Lcom/actionbarsherlock/internal/view/menu/h$a;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/h$a;->b(Lcom/actionbarsherlock/internal/view/menu/d;)Z

    .line 265
    :cond_40
    :goto_40
    return v1

    .line 249
    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_44
    move v1, v2

    .line 265
    goto :goto_40

    :cond_46
    move v0, v2

    goto :goto_2e
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->j:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_17

    .line 215
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->j:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->j:Landroid/view/ViewTreeObserver;

    .line 216
    :cond_12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->j:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    :cond_17
    check-cast p1, Lcom/actionbarsherlock/internal/view/c;

    invoke-interface {p1, p0}, Lcom/actionbarsherlock/internal/view/c;->b(Lcom/actionbarsherlock/internal/view/d;)V

    .line 219
    return-void
.end method

.method public b()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 108
    new-instance v1, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/g;->a:Landroid/content/Context;

    const/4 v4, 0x0

    sget v5, Lcom/actionbarsherlock/R$attr;->popupMenuStyle:I

    invoke-direct {v1, v3, v4, v5}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 109
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 110
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/g$b;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/g;->f:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-direct {v1, p0, v3}, Lcom/actionbarsherlock/internal/view/menu/g$b;-><init>(Lcom/actionbarsherlock/internal/view/menu/g;Lcom/actionbarsherlock/internal/view/menu/d;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->k:Lcom/actionbarsherlock/internal/view/menu/g$b;

    .line 113
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/g;->k:Lcom/actionbarsherlock/internal/view/menu/g$b;

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Z)V

    .line 116
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->h:Landroid/view/View;

    .line 117
    if-eqz v1, :cond_74

    .line 118
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/g;->j:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_36

    move v0, v2

    .line 119
    :cond_36
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/g;->j:Landroid/view/ViewTreeObserver;

    .line 120
    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->j:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_43
    move-object v0, v1

    .line 121
    check-cast v0, Lcom/actionbarsherlock/internal/view/c;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/c;->a(Lcom/actionbarsherlock/internal/view/d;)V

    .line 122
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->k:Lcom/actionbarsherlock/internal/view/menu/g$b;

    invoke-direct {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/g;->a(Landroid/widget/ListAdapter;)I

    move-result v1

    iget v3, p0, Lcom/actionbarsherlock/internal/view/menu/g;->g:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->d(I)V

    .line 128
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e(I)V

    .line 129
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a()V

    .line 130
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 131
    :goto_73
    return v2

    :cond_74
    move v2, v0

    .line 124
    goto :goto_73
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .registers 4

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->b()V

    .line 138
    :cond_b
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->h:Landroid/view/View;

    .line 95
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->k:Lcom/actionbarsherlock/internal/view/menu/g$b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->k:Lcom/actionbarsherlock/internal/view/menu/g$b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/g$b;->notifyDataSetChanged()V

    .line 234
    :cond_9
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 142
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->f:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->c()V

    .line 143
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->j:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_23

    .line 144
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->j:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->j:Landroid/view/ViewTreeObserver;

    .line 145
    :cond_1c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->j:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/g;->j:Landroid/view/ViewTreeObserver;

    .line 148
    :cond_23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->h:Landroid/view/View;

    check-cast v0, Lcom/actionbarsherlock/internal/view/c;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/c;->b(Lcom/actionbarsherlock/internal/view/d;)V

    .line 149
    return-void
.end method

.method public onGlobalLayout()V
    .registers 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 198
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->h:Landroid/view/View;

    .line 199
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_14

    .line 200
    :cond_10
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/g;->c()V

    .line 206
    :cond_13
    :goto_13
    return-void

    .line 201
    :cond_14
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 203
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->e:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a()V

    goto :goto_13
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g;->k:Lcom/actionbarsherlock/internal/view/menu/g$b;

    .line 158
    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/g$b;->a(Lcom/actionbarsherlock/internal/view/menu/g$b;)Lcom/actionbarsherlock/internal/view/menu/d;

    move-result-object v1

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/internal/view/menu/g$b;->a(I)Lcom/actionbarsherlock/internal/view/menu/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/a/f;I)Z

    .line 159
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_f

    const/16 v1, 0x52

    if-ne p2, v1, :cond_f

    .line 163
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/g;->c()V

    .line 166
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
