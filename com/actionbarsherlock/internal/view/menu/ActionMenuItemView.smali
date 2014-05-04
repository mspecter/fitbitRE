.class public Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/actionbarsherlock/internal/view/c;
.implements Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$a;
.implements Lcom/actionbarsherlock/internal/view/menu/i$a;


# instance fields
.field private a:Lcom/actionbarsherlock/internal/view/menu/e;

.field private b:Ljava/lang/CharSequence;

.field private c:Lcom/actionbarsherlock/internal/view/menu/d$b;

.field private d:Landroid/widget/ImageButton;

.field private e:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

.field private f:Z

.field private g:Z

.field private h:I

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/actionbarsherlock/internal/view/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->i:Ljava/util/Set;

    .line 76
    sget v0, Lcom/actionbarsherlock/R$bool;->abs__config_allowActionMenuItemTextWithIcon:I

    invoke-static {p1, v0}, Lcom/actionbarsherlock/internal/c;->a(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->f:Z

    .line 78
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockActionMenuItemView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->h:I

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return-void
.end method

.method private g()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->e:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    move v0, v1

    .line 181
    :goto_f
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->a:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->H()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->f:Z

    if-nez v3, :cond_27

    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->g:Z

    if-eqz v3, :cond_32

    :cond_27
    :goto_27
    and-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->e:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    if-eqz v0, :cond_34

    :goto_2c
    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->setVisibility(I)V

    .line 185
    return-void

    :cond_30
    move v0, v2

    .line 180
    goto :goto_f

    :cond_32
    move v1, v2

    .line 181
    goto :goto_27

    .line 184
    :cond_34
    const/16 v2, 0x8

    goto :goto_2c
.end method


# virtual methods
.method public a()Lcom/actionbarsherlock/internal/view/menu/e;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->a:Lcom/actionbarsherlock/internal/view/menu/e;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    if-eqz p1, :cond_11

    .line 190
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 195
    :goto_d
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->g()V

    .line 196
    return-void

    .line 192
    :cond_11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_d
.end method

.method public a(Lcom/actionbarsherlock/internal/view/d;)V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d$b;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->c:Lcom/actionbarsherlock/internal/view/menu/d$b;

    .line 156
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/e;I)V
    .registers 4

    .prologue
    .line 130
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->a:Lcom/actionbarsherlock/internal/view/menu/e;

    .line 132
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/internal/view/menu/e;->a(Lcom/actionbarsherlock/internal/view/menu/i$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->a(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setId(I)V

    .line 137
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->p()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 138
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 139
    return-void

    .line 137
    :cond_29
    const/16 v0, 0x8

    goto :goto_1e
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 207
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    .line 209
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->e:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->a(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->g()V

    .line 213
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 164
    return-void
.end method

.method public a(ZC)V
    .registers 3

    .prologue
    .line 204
    return-void
.end method

.method public b(Lcom/actionbarsherlock/internal/view/d;)V
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 168
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->g:Z

    if-eq v0, p1, :cond_f

    .line 172
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->g:Z

    .line 173
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->a:Lcom/actionbarsherlock/internal/view/menu/e;

    if-eqz v0, :cond_f

    .line 174
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->a:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->C()V

    .line 177
    :cond_f
    return-void
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->e:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_b

    .line 237
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 239
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->a:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 100
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/d;

    .line 101
    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/d;->a(Landroid/view/View;)V

    goto :goto_9

    .line 103
    :cond_19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->c:Lcom/actionbarsherlock/internal/view/menu/d$b;

    if-eqz v0, :cond_b

    .line 150
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->c:Lcom/actionbarsherlock/internal/view/menu/d$b;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->a:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d$b;->a(Lcom/actionbarsherlock/internal/view/menu/e;)Z

    .line 152
    :cond_b
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 107
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 108
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/d;

    .line 109
    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/d;->b(Landroid/view/View;)V

    goto :goto_9

    .line 111
    :cond_19
    return-void
.end method

.method public onFinishInflate()V
    .registers 2

    .prologue
    .line 116
    sget v0, Lcom/actionbarsherlock/R$id;->abs__imageButton:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    .line 117
    sget v0, Lcom/actionbarsherlock/R$id;->abs__textButton:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->e:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    .line 118
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->e:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    invoke-virtual {p0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 284
    :goto_8
    return v0

    .line 261
    :cond_9
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 262
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 263
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getLocationOnScreen([I)V

    .line 264
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 266
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 267
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getWidth()I

    move-result v5

    .line 268
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getHeight()I

    move-result v6

    .line 269
    aget v7, v2, v1

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    .line 270
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 272
    iget-object v9, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->a:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v9}, Lcom/actionbarsherlock/internal/view/menu/e;->j()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v4, v9, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 274
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v7, v3, :cond_53

    .line 276
    const/16 v3, 0x35

    aget v0, v2, v0

    sub-int v0, v8, v0

    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v0, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 283
    :goto_4e
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 284
    goto :goto_8

    .line 280
    :cond_53
    const/16 v2, 0x51

    invoke-virtual {v4, v2, v0, v6}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_4e
.end method

.method protected onMeasure(II)V
    .registers 8

    .prologue
    const/high16 v4, 0x40000000

    .line 289
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 291
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 292
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 293
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v2

    .line 294
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_2b

    iget v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 297
    :goto_1b
    if-eq v1, v4, :cond_2a

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->h:I

    if-lez v1, :cond_2a

    if-ge v2, v0, :cond_2a

    .line 300
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 303
    :cond_2a
    return-void

    .line 294
    :cond_2b
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->h:I

    goto :goto_1b
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_9

    .line 224
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 226
    :cond_9
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 228
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_1a
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 307
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 308
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->e:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->setEnabled(Z)V

    .line 146
    return-void
.end method
