.class Lcom/fitbit/home/ui/DeviceView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/DeviceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/DeviceView;

.field private b:Lcom/fitbit/galileo/ui/sync/a;


# direct methods
.method private constructor <init>(Lcom/fitbit/home/ui/DeviceView;)V
    .registers 2

    .prologue
    .line 309
    iput-object p1, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/home/ui/DeviceView;Lcom/fitbit/home/ui/DeviceView$1;)V
    .registers 3

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/fitbit/home/ui/DeviceView$b;-><init>(Lcom/fitbit/home/ui/DeviceView;)V

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 354
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 361
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/home/ui/DeviceView;->a(Lcom/fitbit/home/ui/DeviceView;Z)Z

    .line 367
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_65

    .line 368
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-boolean v0, v0, Lcom/fitbit/galileo/ui/sync/a;->g:Z

    if-eqz v0, :cond_66

    .line 369
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    :cond_65
    :goto_65
    return-void

    .line 371
    :cond_66
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_65
.end method

.method private b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-object v1, v1, Lcom/fitbit/galileo/ui/sync/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-object v1, v1, Lcom/fitbit/galileo/ui/sync/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    return-void
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    invoke-static {v0}, Lcom/fitbit/home/ui/DeviceView;->a(Lcom/fitbit/home/ui/DeviceView;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v2

    .line 388
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v3, v0, Lcom/fitbit/home/ui/DeviceView;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_23

    move v0, v1

    :goto_e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-object v3, v3, Lcom/fitbit/galileo/ui/sync/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-nez v0, :cond_26

    .line 402
    :cond_22
    :goto_22
    return-void

    .line 388
    :cond_23
    const/16 v0, 0x8

    goto :goto_e

    .line 395
    :cond_26
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-boolean v0, v0, Lcom/fitbit/galileo/ui/sync/a;->g:Z

    if-nez v0, :cond_3c

    .line 396
    if-eqz v2, :cond_22

    invoke-static {v2}, Lcom/fitbit/util/n;->c(Lcom/fitbit/data/domain/device/Device;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 397
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_22

    .line 400
    :cond_3c
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_22
.end method

.method private d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 405
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-object v1, v1, Lcom/fitbit/galileo/ui/sync/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-object v1, v1, Lcom/fitbit/galileo/ui/sync/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    return-void
.end method

.method private e()V
    .registers 1

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->k()V

    .line 413
    return-void
.end method

.method private f()V
    .registers 1

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->k()V

    .line 417
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 420
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-object v1, v1, Lcom/fitbit/galileo/ui/sync/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-object v1, v1, Lcom/fitbit/galileo/ui/sync/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    return-void
.end method

.method private h()V
    .registers 1

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->k()V

    .line 429
    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    invoke-static {v0}, Lcom/fitbit/home/ui/DeviceView;->a(Lcom/fitbit/home/ui/DeviceView;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    if-nez v0, :cond_13

    .line 433
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/home/ui/DeviceView;->a(Lcom/fitbit/home/ui/DeviceView;Z)Z

    .line 434
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DeviceView;->c()V

    .line 436
    :cond_13
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->k()V

    .line 437
    return-void
.end method

.method private j()V
    .registers 1

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->i()V

    .line 441
    return-void
.end method

.method private k()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 444
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-object v1, v1, Lcom/fitbit/galileo/ui/sync/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    invoke-static {v0}, Lcom/fitbit/home/ui/DeviceView;->a(Lcom/fitbit/home/ui/DeviceView;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 446
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-object v1, v1, Lcom/fitbit/galileo/ui/sync/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-boolean v0, v0, Lcom/fitbit/galileo/ui/sync/a;->g:Z

    if-nez v0, :cond_34

    .line 448
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    :goto_33
    return-void

    .line 451
    :cond_34
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_33

    .line 455
    :cond_43
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-boolean v0, v0, Lcom/fitbit/galileo/ui/sync/a;->g:Z

    if-nez v0, :cond_51

    .line 456
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_33

    .line 458
    :cond_51
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_33
.end method

.method private l()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 464
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-object v1, v1, Lcom/fitbit/galileo/ui/sync/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    .line 467
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-boolean v0, v0, Lcom/fitbit/galileo/ui/sync/a;->g:Z

    if-eqz v0, :cond_36

    .line 468
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    invoke-static {v1}, Lcom/fitbit/home/ui/DeviceView;->b(Lcom/fitbit/home/ui/DeviceView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/DeviceView;->post(Ljava/lang/Runnable;)Z

    .line 476
    return-void

    .line 470
    :cond_36
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$b;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_23
.end method


# virtual methods
.method a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V
    .registers 5

    .prologue
    .line 314
    iput-object p2, p0, Lcom/fitbit/home/ui/DeviceView$b;->b:Lcom/fitbit/galileo/ui/sync/a;

    .line 315
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->a()V

    .line 316
    sget-object v0, Lcom/fitbit/home/ui/DeviceView$3;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/galileo/ui/sync/SyncUICase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_38

    .line 348
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->c()V

    .line 351
    :goto_13
    return-void

    .line 318
    :pswitch_14
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->l()V

    goto :goto_13

    .line 322
    :pswitch_18
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->i()V

    goto :goto_13

    .line 325
    :pswitch_1c
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->h()V

    goto :goto_13

    .line 328
    :pswitch_20
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->g()V

    goto :goto_13

    .line 333
    :pswitch_24
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->f()V

    goto :goto_13

    .line 336
    :pswitch_28
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->d()V

    goto :goto_13

    .line 339
    :pswitch_2c
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->e()V

    goto :goto_13

    .line 342
    :pswitch_30
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->b()V

    goto :goto_13

    .line 345
    :pswitch_34
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView$b;->j()V

    goto :goto_13

    .line 316
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_14
        :pswitch_18
        :pswitch_18
        :pswitch_1c
        :pswitch_20
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_28
        :pswitch_2c
        :pswitch_30
        :pswitch_34
    .end packed-switch
.end method
