.class public Lcom/actionbarsherlock/internal/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lcom/actionbarsherlock/a/f;


# instance fields
.field private final a:Landroid/view/MenuItem;

.field private g:Lcom/actionbarsherlock/a/g;

.field private h:Lcom/actionbarsherlock/a/f$b;

.field private i:Lcom/actionbarsherlock/a/f$a;

.field private j:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->g:Lcom/actionbarsherlock/a/g;

    .line 15
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->h:Lcom/actionbarsherlock/a/f$b;

    .line 16
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->i:Lcom/actionbarsherlock/a/f$a;

    .line 17
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->j:Landroid/view/MenuItem$OnActionExpandListener;

    .line 21
    if-nez p1, :cond_16

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrapped menu item cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_16
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/view/menu/f;)Lcom/actionbarsherlock/a/f$a;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->i:Lcom/actionbarsherlock/a/f$a;

    return-object v0
.end method


# virtual methods
.method public a()C
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public a(C)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 119
    return-object p0
.end method

.method public a(CC)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    .line 102
    return-object p0
.end method

.method public a(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 80
    return-object p0
.end method

.method public a(Landroid/content/Intent;)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 91
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 74
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 219
    return-object p0
.end method

.method public a(Lcom/actionbarsherlock/a/b;)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    new-instance v1, Lcom/actionbarsherlock/internal/view/a;

    invoke-direct {v1, p1}, Lcom/actionbarsherlock/internal/view/a;-><init>(Lcom/actionbarsherlock/a/b;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 236
    return-object p0
.end method

.method public a(Lcom/actionbarsherlock/a/f$a;)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 265
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/f;->i:Lcom/actionbarsherlock/a/f$a;

    .line 267
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->j:Landroid/view/MenuItem$OnActionExpandListener;

    if-nez v0, :cond_14

    .line 268
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/f$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/f$1;-><init>(Lcom/actionbarsherlock/internal/view/menu/f;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->j:Landroid/view/MenuItem$OnActionExpandListener;

    .line 287
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/f;->j:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 290
    :cond_14
    return-object p0
.end method

.method public a(Lcom/actionbarsherlock/a/f$b;)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 186
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/f;->h:Lcom/actionbarsherlock/a/f$b;

    .line 188
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 189
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 46
    return-object p0
.end method

.method public a(Z)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 130
    return-object p0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public b(C)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 108
    return-object p0
.end method

.method public b(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 52
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    return-object p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 141
    return-object p0
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 208
    return-void
.end method

.method public d()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 225
    return-object p0
.end method

.method public d(Z)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 163
    return-object p0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 213
    return-object p0
.end method

.method public e(Z)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 152
    return-object p0
.end method

.method public f()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public g()C
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public i()Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/f;->l()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->g:Lcom/actionbarsherlock/a/g;

    if-nez v0, :cond_17

    .line 179
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/l;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/l;-><init>(Landroid/view/SubMenu;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->g:Lcom/actionbarsherlock/a/g;

    .line 181
    :cond_17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->g:Lcom/actionbarsherlock/a/g;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->h:Lcom/actionbarsherlock/a/f$b;

    if-eqz v0, :cond_b

    .line 195
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->h:Lcom/actionbarsherlock/a/f$b;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/a/f$b;->a(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    .line 197
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public p()Z
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public r()Landroid/view/View;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/actionbarsherlock/a/b;
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionProvider()Landroid/view/ActionProvider;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/actionbarsherlock/internal/view/a;

    if-eqz v1, :cond_13

    .line 243
    check-cast v0, Lcom/actionbarsherlock/internal/view/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/a;->a()Lcom/actionbarsherlock/a/b;

    move-result-object v0

    .line 245
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public t()Z
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .registers 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method
