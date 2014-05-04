.class public Lcom/actionbarsherlock/internal/view/a;
.super Landroid/view/ActionProvider;
.source "SourceFile"


# instance fields
.field private final a:Lcom/actionbarsherlock/a/b;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/a/b;)V
    .registers 3

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/a;->a:Lcom/actionbarsherlock/a/b;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/actionbarsherlock/a/b;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/a;->a:Lcom/actionbarsherlock/a/b;

    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/a;->a:Lcom/actionbarsherlock/a/b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/b;->c()Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/a;->a:Lcom/actionbarsherlock/a/b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/b;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/a;->a:Lcom/actionbarsherlock/a/b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/a;->a:Lcom/actionbarsherlock/a/b;

    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/l;

    invoke-direct {v1, p1}, Lcom/actionbarsherlock/internal/view/menu/l;-><init>(Landroid/view/SubMenu;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/a/b;->a(Lcom/actionbarsherlock/a/g;)V

    .line 39
    return-void
.end method
