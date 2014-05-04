.class public Lcom/actionbarsherlock/internal/view/menu/l;
.super Lcom/actionbarsherlock/internal/view/menu/j;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/a/g;


# instance fields
.field private final a:Landroid/view/SubMenu;

.field private b:Lcom/actionbarsherlock/a/f;


# direct methods
.method public constructor <init>(Landroid/view/SubMenu;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/j;-><init>(Landroid/view/Menu;)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->b:Lcom/actionbarsherlock/a/f;

    .line 14
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/l;->a:Landroid/view/SubMenu;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->a:Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->a:Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 45
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->a:Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 39
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->a:Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 27
    return-object p0
.end method

.method public m(I)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->a:Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public n(I)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->a:Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 33
    return-object p0
.end method

.method public o(I)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->a:Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 21
    return-object p0
.end method

.method public r()V
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->a:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    .line 51
    return-void
.end method

.method public z()Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->b:Lcom/actionbarsherlock/a/f;

    if-nez v0, :cond_11

    .line 68
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/f;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/l;->a:Landroid/view/SubMenu;

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/f;-><init>(Landroid/view/MenuItem;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->b:Lcom/actionbarsherlock/a/f;

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->b:Lcom/actionbarsherlock/a/f;

    return-object v0
.end method
