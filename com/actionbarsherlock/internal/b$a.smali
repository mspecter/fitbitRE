.class Lcom/actionbarsherlock/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/b;

.field private final b:Lcom/actionbarsherlock/a/a$a;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/b;Lcom/actionbarsherlock/a/a$a;)V
    .registers 3

    .prologue
    .line 219
    iput-object p1, p0, Lcom/actionbarsherlock/internal/b$a;->a:Lcom/actionbarsherlock/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p2, p0, Lcom/actionbarsherlock/internal/b$a;->b:Lcom/actionbarsherlock/a/a$a;

    .line 221
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 238
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$a;->b:Lcom/actionbarsherlock/a/a$a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/b$a;->a:Lcom/actionbarsherlock/internal/b;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/b;->a(Lcom/actionbarsherlock/internal/b;)Lcom/actionbarsherlock/internal/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/b$a;->a:Lcom/actionbarsherlock/internal/b;

    invoke-static {v2}, Lcom/actionbarsherlock/internal/b;->a(Lcom/actionbarsherlock/internal/b;)Lcom/actionbarsherlock/internal/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/b$b;->c()Lcom/actionbarsherlock/internal/view/menu/j;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/actionbarsherlock/internal/view/menu/j;->a(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/a/a$a;->a(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 6

    .prologue
    .line 226
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$a;->a:Lcom/actionbarsherlock/internal/b;

    new-instance v1, Lcom/actionbarsherlock/internal/b$b;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/b$a;->a:Lcom/actionbarsherlock/internal/b;

    invoke-direct {v1, v2, p1}, Lcom/actionbarsherlock/internal/b$b;-><init>(Lcom/actionbarsherlock/internal/b;Landroid/view/ActionMode;)V

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/b;->a(Lcom/actionbarsherlock/internal/b;Lcom/actionbarsherlock/internal/b$b;)Lcom/actionbarsherlock/internal/b$b;

    .line 228
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$a;->b:Lcom/actionbarsherlock/a/a$a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/b$a;->a:Lcom/actionbarsherlock/internal/b;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/b;->a(Lcom/actionbarsherlock/internal/b;)Lcom/actionbarsherlock/internal/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/b$a;->a:Lcom/actionbarsherlock/internal/b;

    invoke-static {v2}, Lcom/actionbarsherlock/internal/b;->a(Lcom/actionbarsherlock/internal/b;)Lcom/actionbarsherlock/internal/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/b$b;->c()Lcom/actionbarsherlock/internal/view/menu/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/a/a$a;->a(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$a;->b:Lcom/actionbarsherlock/a/a$a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/b$a;->a:Lcom/actionbarsherlock/internal/b;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/b;->a(Lcom/actionbarsherlock/internal/b;)Lcom/actionbarsherlock/internal/b$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/a$a;->a(Lcom/actionbarsherlock/a/a;)V

    .line 244
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 6

    .prologue
    .line 233
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$a;->b:Lcom/actionbarsherlock/a/a$a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/b$a;->a:Lcom/actionbarsherlock/internal/b;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/b;->a(Lcom/actionbarsherlock/internal/b;)Lcom/actionbarsherlock/internal/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/b$a;->a:Lcom/actionbarsherlock/internal/b;

    invoke-static {v2}, Lcom/actionbarsherlock/internal/b;->a(Lcom/actionbarsherlock/internal/b;)Lcom/actionbarsherlock/internal/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/b$b;->c()Lcom/actionbarsherlock/internal/view/menu/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/a/a$a;->b(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    return v0
.end method
