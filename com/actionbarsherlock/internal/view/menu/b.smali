.class public Lcom/actionbarsherlock/internal/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/a/f;


# static fields
.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x4

.field private static final u:I = 0x8

.field private static final v:I = 0x10


# instance fields
.field private final a:I

.field private final g:I

.field private final h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/content/Intent;

.field private l:C

.field private m:C

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/content/Context;

.field private p:Lcom/actionbarsherlock/a/f$b;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x10

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    .line 62
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/b;->o:Landroid/content/Context;

    .line 63
    iput p3, p0, Lcom/actionbarsherlock/internal/view/menu/b;->a:I

    .line 64
    iput p2, p0, Lcom/actionbarsherlock/internal/view/menu/b;->g:I

    .line 66
    iput p5, p0, Lcom/actionbarsherlock/internal/view/menu/b;->h:I

    .line 67
    iput-object p6, p0, Lcom/actionbarsherlock/internal/view/menu/b;->i:Ljava/lang/CharSequence;

    .line 68
    return-void
.end method


# virtual methods
.method public a()C
    .registers 2

    .prologue
    .line 71
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->m:C

    return v0
.end method

.method public a(C)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 135
    iput-char p1, p0, Lcom/actionbarsherlock/internal/view/menu/b;->m:C

    .line 136
    return-object p0
.end method

.method public a(CC)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 187
    iput-char p1, p0, Lcom/actionbarsherlock/internal/view/menu/b;->l:C

    .line 188
    iput-char p2, p0, Lcom/actionbarsherlock/internal/view/menu/b;->m:C

    .line 189
    return-object p0
.end method

.method public a(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->n:Landroid/graphics/drawable/Drawable;

    .line 168
    return-object p0
.end method

.method public a(Landroid/content/Intent;)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/b;->k:Landroid/content/Intent;

    .line 173
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/b;->n:Landroid/graphics/drawable/Drawable;

    .line 162
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/actionbarsherlock/a/b;)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 249
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/actionbarsherlock/a/f$a;)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 276
    return-object p0
.end method

.method public a(Lcom/actionbarsherlock/a/f$b;)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 182
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/b;->p:Lcom/actionbarsherlock/a/f$b;

    .line 183
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/b;->i:Ljava/lang/CharSequence;

    .line 194
    return-object p0
.end method

.method public a(Z)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 140
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :goto_7
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    .line 141
    return-object p0

    .line 140
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public b()I
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->g:I

    return v0
.end method

.method public b(C)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 177
    iput-char p1, p0, Lcom/actionbarsherlock/internal/view/menu/b;->l:C

    .line 178
    return-object p0
.end method

.method public b(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->i:Ljava/lang/CharSequence;

    .line 199
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/b;->j:Ljava/lang/CharSequence;

    .line 204
    return-object p0
.end method

.method public b(Z)Lcom/actionbarsherlock/internal/view/menu/b;
    .registers 4

    .prologue
    .line 145
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_b

    const/4 v0, 0x4

    :goto_7
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    .line 146
    return-object p0

    .line 145
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(Z)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 150
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_b

    const/4 v0, 0x2

    :goto_7
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    .line 151
    return-object p0

    .line 150
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 227
    return-void
.end method

.method public d()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->k:Landroid/content/Intent;

    return-object v0
.end method

.method public d(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Z)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 155
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_c

    const/16 v0, 0x10

    :goto_8
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    .line 156
    return-object p0

    .line 155
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public e()I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->a:I

    return v0
.end method

.method public e(I)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/b;->c(I)V

    .line 255
    return-object p0
.end method

.method public e(Z)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 208
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    :goto_7
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    .line 209
    return-object p0

    .line 208
    :cond_b
    const/16 v0, 0x8

    goto :goto_7
.end method

.method public f()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()C
    .registers 2

    .prologue
    .line 95
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->l:C

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 99
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->h:I

    return v0
.end method

.method public i()Lcom/actionbarsherlock/a/g;
    .registers 2

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 119
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 127
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public p()Z
    .registers 2

    .prologue
    .line 131
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/b;->q:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public q()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 213
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/b;->p:Lcom/actionbarsherlock/a/f$b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/b;->p:Lcom/actionbarsherlock/a/f$b;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/a/f$b;->a(Lcom/actionbarsherlock/a/f;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 222
    :goto_d
    return v0

    .line 217
    :cond_e
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/b;->k:Landroid/content/Intent;

    if-eqz v1, :cond_1a

    .line 218
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/b;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/b;->k:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 222
    :cond_1a
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public r()Landroid/view/View;
    .registers 2

    .prologue
    .line 234
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lcom/actionbarsherlock/a/b;
    .registers 2

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .registers 2

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .registers 2

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method
