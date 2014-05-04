.class public Lcom/actionbarsherlock/internal/view/menu/k;
.super Lcom/actionbarsherlock/internal/view/menu/d;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/a/g;


# instance fields
.field private q:Lcom/actionbarsherlock/internal/view/menu/d;

.field private r:Lcom/actionbarsherlock/internal/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/internal/view/menu/e;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/k;->q:Lcom/actionbarsherlock/internal/view/menu/d;

    .line 39
    iput-object p3, p0, Lcom/actionbarsherlock/internal/view/menu/k;->r:Lcom/actionbarsherlock/internal/view/menu/e;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->r:Lcom/actionbarsherlock/internal/view/menu/e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->r:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->e()I

    move-result v0

    .line 129
    :goto_a
    if-nez v0, :cond_10

    .line 130
    const/4 v0, 0x0

    .line 132
    :goto_d
    return-object v0

    .line 128
    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    .line 132
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d$a;)V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->q:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/d$a;)V

    .line 73
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->q:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Z)V

    .line 45
    return-void
.end method

.method a(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->q:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->r:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/e;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;

    .line 88
    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Landroid/view/View;)Lcom/actionbarsherlock/internal/view/menu/d;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a/g;

    return-object v0
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->q:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->b(Z)V

    .line 55
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/internal/view/menu/d;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a/g;

    return-object v0
.end method

.method public c(Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->q:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->c(Lcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->c(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/internal/view/menu/d;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a/g;

    return-object v0
.end method

.method public d(Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->q:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Lcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->q:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->q:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->h()Z

    move-result v0

    return v0
.end method

.method public m(I)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->r:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/e;->a(I)Lcom/actionbarsherlock/a/f;

    .line 93
    return-object p0
.end method

.method public n(I)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->l(I)Lcom/actionbarsherlock/internal/view/menu/d;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a/g;

    return-object v0
.end method

.method public o(I)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->k(I)Lcom/actionbarsherlock/internal/view/menu/d;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a/g;

    return-object v0
.end method

.method public v()Lcom/actionbarsherlock/internal/view/menu/d;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->q:Lcom/actionbarsherlock/internal/view/menu/d;

    return-object v0
.end method

.method public y()Lcom/actionbarsherlock/a/d;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->q:Lcom/actionbarsherlock/internal/view/menu/d;

    return-object v0
.end method

.method public z()Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->r:Lcom/actionbarsherlock/internal/view/menu/e;

    return-object v0
.end method
