.class Lcom/actionbarsherlock/internal/b$b;
.super Lcom/actionbarsherlock/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/b;

.field private final b:Landroid/view/ActionMode;

.field private c:Lcom/actionbarsherlock/internal/view/menu/j;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/b;Landroid/view/ActionMode;)V
    .registers 4

    .prologue
    .line 251
    iput-object p1, p0, Lcom/actionbarsherlock/internal/b$b;->a:Lcom/actionbarsherlock/internal/b;

    invoke-direct {p0}, Lcom/actionbarsherlock/a/a;-><init>()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->c:Lcom/actionbarsherlock/internal/view/menu/j;

    .line 252
    iput-object p2, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    .line 253
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 283
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitle(I)V

    .line 263
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 278
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    .line 321
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 288
    return-void
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setSubtitle(I)V

    .line 273
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 268
    return-void
.end method

.method public c()Lcom/actionbarsherlock/internal/view/menu/j;
    .registers 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->c:Lcom/actionbarsherlock/internal/view/menu/j;

    if-nez v0, :cond_11

    .line 293
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/j;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/j;-><init>(Landroid/view/Menu;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->c:Lcom/actionbarsherlock/internal/view/menu/j;

    .line 295
    :cond_11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->c:Lcom/actionbarsherlock/internal/view/menu/j;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/actionbarsherlock/a/e;
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->a:Lcom/actionbarsherlock/internal/b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/b;->i()Lcom/actionbarsherlock/a/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b$b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/actionbarsherlock/a/d;
    .registers 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/b$b;->c()Lcom/actionbarsherlock/internal/view/menu/j;

    move-result-object v0

    return-object v0
.end method
