.class Lcom/actionbarsherlock/internal/view/menu/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/internal/view/menu/f;->a(Lcom/actionbarsherlock/a/f$a;)Lcom/actionbarsherlock/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/view/menu/f;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/view/menu/f;)V
    .registers 2

    .prologue
    .line 268
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/f$1;->a:Lcom/actionbarsherlock/internal/view/menu/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f$1;->a:Lcom/actionbarsherlock/internal/view/menu/f;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/f;->a(Lcom/actionbarsherlock/internal/view/menu/f;)Lcom/actionbarsherlock/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 280
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f$1;->a:Lcom/actionbarsherlock/internal/view/menu/f;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/f;->a(Lcom/actionbarsherlock/internal/view/menu/f;)Lcom/actionbarsherlock/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/f$1;->a:Lcom/actionbarsherlock/internal/view/menu/f;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f$a;->b(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    .line 282
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f$1;->a:Lcom/actionbarsherlock/internal/view/menu/f;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/f;->a(Lcom/actionbarsherlock/internal/view/menu/f;)Lcom/actionbarsherlock/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 272
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/f$1;->a:Lcom/actionbarsherlock/internal/view/menu/f;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/f;->a(Lcom/actionbarsherlock/internal/view/menu/f;)Lcom/actionbarsherlock/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/f$1;->a:Lcom/actionbarsherlock/internal/view/menu/f;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f$a;->a(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    .line 274
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method
