.class public final Lcom/actionbarsherlock/internal/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/a/f;


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x8

.field private static final C:I = 0x10

.field private static final D:I = 0x20

.field private static K:Ljava/lang/String; = null

.field private static L:Ljava/lang/String; = null

.field private static M:Ljava/lang/String; = null

.field private static N:Ljava/lang/String; = null

.field static final a:I = 0x0

.field private static final g:Ljava/lang/String; = "MenuItemImpl"

.field private static final h:I = 0x3

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private E:I

.field private F:Landroid/view/View;

.field private G:Lcom/actionbarsherlock/a/b;

.field private H:Lcom/actionbarsherlock/a/f$a;

.field private I:Z

.field private J:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Landroid/content/Intent;

.field private p:C

.field private q:C

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Lcom/actionbarsherlock/internal/view/menu/d;

.field private u:Lcom/actionbarsherlock/internal/view/menu/k;

.field private v:Ljava/lang/Runnable;

.field private w:Lcom/actionbarsherlock/a/f$b;

.field private x:I


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/view/menu/d;IIIILjava/lang/CharSequence;I)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->s:I

    .line 71
    const/16 v0, 0x10

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    .line 79
    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->E:I

    .line 84
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->I:Z

    .line 128
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    .line 129
    iput p3, p0, Lcom/actionbarsherlock/internal/view/menu/e;->i:I

    .line 130
    iput p2, p0, Lcom/actionbarsherlock/internal/view/menu/e;->j:I

    .line 131
    iput p4, p0, Lcom/actionbarsherlock/internal/view/menu/e;->k:I

    .line 132
    iput p5, p0, Lcom/actionbarsherlock/internal/view/menu/e;->l:I

    .line 133
    iput-object p6, p0, Lcom/actionbarsherlock/internal/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 134
    iput p7, p0, Lcom/actionbarsherlock/internal/view/menu/e;->E:I

    .line 135
    return-void
.end method


# virtual methods
.method A()Z
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/e;->y()C

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public B()Z
    .registers 2

    .prologue
    .line 427
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public C()V
    .registers 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/d;->b(Lcom/actionbarsherlock/internal/view/menu/e;)V

    .line 502
    return-void
.end method

.method public D()Z
    .registers 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->w()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .registers 3

    .prologue
    .line 512
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public F()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 516
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->E:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public G()Z
    .registers 3

    .prologue
    .line 520
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->E:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public H()Z
    .registers 3

    .prologue
    .line 532
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->E:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public I()Z
    .registers 2

    .prologue
    .line 636
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->E:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->F:Landroid/view/View;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public a()C
    .registers 2

    .prologue
    .line 225
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->q:C

    return v0
.end method

.method public a(C)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 229
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->q:C

    if-ne v0, p1, :cond_5

    .line 235
    :goto_4
    return-object p0

    .line 231
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->q:C

    .line 233
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    goto :goto_4
.end method

.method public a(CC)Lcom/actionbarsherlock/a/f;
    .registers 5

    .prologue
    .line 253
    iput-char p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->p:C

    .line 254
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->q:C

    .line 256
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 258
    return-object p0
.end method

.method public a(I)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->r:Landroid/graphics/drawable/Drawable;

    .line 400
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->s:I

    .line 403
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 405
    return-object p0
.end method

.method public a(Landroid/content/Intent;)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->o:Landroid/content/Intent;

    .line 212
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 391
    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->s:I

    .line 392
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->r:Landroid/graphics/drawable/Drawable;

    .line 393
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 395
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 553
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->F:Landroid/view/View;

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->G:Lcom/actionbarsherlock/a/b;

    .line 555
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->i:I

    if-lez v0, :cond_17

    .line 556
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 558
    :cond_17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/d;->b(Lcom/actionbarsherlock/internal/view/menu/e;)V

    .line 559
    return-object p0
.end method

.method public a(Lcom/actionbarsherlock/a/b;)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->F:Landroid/view/View;

    .line 586
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->G:Lcom/actionbarsherlock/a/b;

    .line 587
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 588
    return-object p0
.end method

.method public a(Lcom/actionbarsherlock/a/f$a;)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 631
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->H:Lcom/actionbarsherlock/a/f$a;

    .line 632
    return-object p0
.end method

.method public a(Lcom/actionbarsherlock/a/f$b;)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 483
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->w:Lcom/actionbarsherlock/a/f$b;

    .line 484
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 346
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 348
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 350
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->u:Lcom/actionbarsherlock/internal/view/menu/k;

    if-eqz v0, :cond_11

    .line 351
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->u:Lcom/actionbarsherlock/internal/view/menu/k;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/k;->d(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;

    .line 354
    :cond_11
    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->v:Ljava/lang/Runnable;

    .line 221
    return-object p0
.end method

.method public a(Z)Lcom/actionbarsherlock/a/f;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 413
    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    .line 414
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    :goto_a
    or-int/2addr v0, v3

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    .line 415
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    if-eq v2, v0, :cond_16

    .line 416
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 419
    :cond_16
    return-object p0

    :cond_17
    move v0, v1

    .line 414
    goto :goto_a
.end method

.method a(Lcom/actionbarsherlock/internal/view/menu/i$a;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 340
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/actionbarsherlock/internal/view/menu/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/e;->k()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/e;->j()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 2

    .prologue
    .line 493
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->J:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 494
    return-void
.end method

.method a(Lcom/actionbarsherlock/internal/view/menu/k;)V
    .registers 3

    .prologue
    .line 322
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->u:Lcom/actionbarsherlock/internal/view/menu/k;

    .line 324
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/e;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/k;->d(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;

    .line 325
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 190
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->j:I

    return v0
.end method

.method public b(C)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 243
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->p:C

    if-ne v0, p1, :cond_5

    .line 249
    :goto_4
    return-object p0

    .line 245
    :cond_5
    iput-char p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->p:C

    .line 247
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    goto :goto_4
.end method

.method public b(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/e;->a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 366
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->n:Ljava/lang/CharSequence;

    .line 369
    if-nez p1, :cond_6

    .line 370
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 373
    :cond_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 375
    return-object p0
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 423
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_b

    const/4 v0, 0x4

    :goto_7
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    .line 424
    return-void

    .line 423
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 380
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->r:Landroid/graphics/drawable/Drawable;

    .line 387
    :goto_6
    return-object v0

    .line 383
    :cond_7
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->s:I

    if-eqz v0, :cond_18

    .line 384
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->i()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    .line 387
    :cond_18
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public c(Z)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 435
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 438
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/a/f;)V

    .line 443
    :goto_b
    return-object p0

    .line 440
    :cond_c
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/e;->f(Z)V

    goto :goto_b
.end method

.method public c(I)V
    .registers 4

    .prologue
    .line 536
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_16

    .line 545
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :pswitch_d
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->E:I

    .line 549
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/d;->b(Lcom/actionbarsherlock/internal/view/menu/e;)V

    .line 550
    return-void

    .line 536
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public d()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->o:Landroid/content/Intent;

    return-object v0
.end method

.method public d(I)Lcom/actionbarsherlock/a/f;
    .registers 5

    .prologue
    .line 563
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->j()Landroid/content/Context;

    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 565
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/e;->a(Landroid/view/View;)Lcom/actionbarsherlock/a/f;

    .line 566
    return-object p0
.end method

.method public d(Z)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 178
    if-eqz p1, :cond_f

    .line 179
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    .line 184
    :goto_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 186
    return-object p0

    .line 181
    :cond_f
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    goto :goto_8
.end method

.method public e()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 195
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->i:I

    return v0
.end method

.method public e(I)Lcom/actionbarsherlock/a/f;
    .registers 2

    .prologue
    .line 593
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/e;->c(I)V

    .line 594
    return-object p0
.end method

.method public e(Z)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 477
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/e;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/e;)V

    .line 479
    :cond_b
    return-object p0
.end method

.method public f()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->J:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method f(Z)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 447
    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    .line 448
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_17

    const/4 v0, 0x2

    :goto_a
    or-int/2addr v0, v3

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    .line 449
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    if-eq v2, v0, :cond_16

    .line 450
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 452
    :cond_16
    return-void

    :cond_17
    move v0, v1

    .line 448
    goto :goto_a
.end method

.method public g()C
    .registers 2

    .prologue
    .line 239
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->p:C

    return v0
.end method

.method g(Z)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 468
    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    .line 469
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_13

    move v0, v1

    :goto_a
    or-int/2addr v0, v3

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    .line 470
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    if-eq v2, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    .line 469
    :cond_13
    const/16 v0, 0x8

    goto :goto_a
.end method

.method public h()I
    .registers 2

    .prologue
    .line 199
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->k:I

    return v0
.end method

.method public h(Z)V
    .registers 3

    .prologue
    .line 524
    if-eqz p1, :cond_9

    .line 525
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    .line 529
    :goto_8
    return-void

    .line 527
    :cond_9
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    goto :goto_8
.end method

.method public i()Lcom/actionbarsherlock/a/g;
    .registers 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->u:Lcom/actionbarsherlock/internal/view/menu/k;

    return-object v0
.end method

.method public i(Z)V
    .registers 4

    .prologue
    .line 640
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->I:Z

    .line 641
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 642
    return-void
.end method

.method public j()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->n:Ljava/lang/CharSequence;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->m:Ljava/lang/CharSequence;

    goto :goto_6
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->u:Lcom/actionbarsherlock/internal/view/menu/k;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public m()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 409
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public n()Z
    .registers 3

    .prologue
    .line 431
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 174
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

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
    .line 455
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->x:I

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
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->w:Lcom/actionbarsherlock/a/f$b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->w:Lcom/actionbarsherlock/a/f$b;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/a/f$b;->a(Lcom/actionbarsherlock/a/f;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 170
    :cond_d
    :goto_d
    return v0

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/d;->v()Lcom/actionbarsherlock/internal/view/menu/d;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/a/f;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 152
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->v:Ljava/lang/Runnable;

    if-eqz v1, :cond_26

    .line 153
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->v:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    .line 157
    :cond_26
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->o:Landroid/content/Intent;

    if-eqz v1, :cond_3e

    .line 159
    :try_start_2a
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/d;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/e;->o:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_35
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2a .. :try_end_35} :catch_36

    goto :goto_d

    .line 161
    :catch_36
    move-exception v1

    .line 162
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :cond_3e
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->G:Lcom/actionbarsherlock/a/b;

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->G:Lcom/actionbarsherlock/a/b;

    invoke-virtual {v1}, Lcom/actionbarsherlock/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_d

    .line 170
    :cond_4a
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public r()Landroid/view/View;
    .registers 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->F:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 571
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->F:Landroid/view/View;

    .line 576
    :goto_6
    return-object v0

    .line 572
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->G:Lcom/actionbarsherlock/a/b;

    if-eqz v0, :cond_16

    .line 573
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->G:Lcom/actionbarsherlock/a/b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/b;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->F:Landroid/view/View;

    .line 574
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->F:Landroid/view/View;

    goto :goto_6

    .line 576
    :cond_16
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public s()Lcom/actionbarsherlock/a/b;
    .registers 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->G:Lcom/actionbarsherlock/a/b;

    return-object v0
.end method

.method public t()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 599
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->E:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->F:Landroid/view/View;

    if-nez v1, :cond_c

    .line 608
    :cond_b
    :goto_b
    return v0

    .line 603
    :cond_c
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->H:Lcom/actionbarsherlock/a/f$a;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->H:Lcom/actionbarsherlock/a/f$a;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/a/f$a;->a(Lcom/actionbarsherlock/a/f;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 605
    :cond_18
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/d;->c(Lcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v0

    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 613
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->E:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    .line 626
    :cond_7
    :goto_7
    return v0

    .line 616
    :cond_8
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->F:Landroid/view/View;

    if-nez v1, :cond_e

    .line 618
    const/4 v0, 0x1

    goto :goto_7

    .line 621
    :cond_e
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->H:Lcom/actionbarsherlock/a/f$a;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->H:Lcom/actionbarsherlock/a/f$a;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/a/f$a;->b(Lcom/actionbarsherlock/a/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 623
    :cond_1a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Lcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v0

    goto :goto_7
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 645
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->I:Z

    return v0
.end method

.method public w()I
    .registers 2

    .prologue
    .line 203
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->l:I

    return v0
.end method

.method x()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method y()C
    .registers 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->t:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->q:C

    :goto_a
    return v0

    :cond_b
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->p:C

    goto :goto_a
.end method

.method z()Ljava/lang/String;
    .registers 4

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/e;->y()C

    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    const-string v0, ""

    .line 300
    :goto_8
    return-object v0

    .line 280
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/actionbarsherlock/internal/view/menu/e;->K:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    sparse-switch v0, :sswitch_data_2e

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    :goto_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 284
    :sswitch_1b
    sget-object v0, Lcom/actionbarsherlock/internal/view/menu/e;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 288
    :sswitch_21
    sget-object v0, Lcom/actionbarsherlock/internal/view/menu/e;->M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 292
    :sswitch_27
    sget-object v0, Lcom/actionbarsherlock/internal/view/menu/e;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 281
    nop

    :sswitch_data_2e
    .sparse-switch
        0x8 -> :sswitch_21
        0xa -> :sswitch_1b
        0x20 -> :sswitch_27
    .end sparse-switch
.end method
