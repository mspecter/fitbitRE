.class Lcom/fitbit/galileo/protocol/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/protocol/e$1;->a(Lcom/fitbit/galileo/protocol/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/protocol/c;

.field final synthetic b:Lcom/fitbit/galileo/protocol/e$1;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/protocol/e$1;Lcom/fitbit/galileo/protocol/c;)V
    .registers 3

    .prologue
    .line 416
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iput-object p2, p0, Lcom/fitbit/galileo/protocol/e$1$1;->a:Lcom/fitbit/galileo/protocol/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 419
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->a:Lcom/fitbit/galileo/protocol/c;

    if-eqz v0, :cond_1ce

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->a:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1ce

    .line 420
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e$1$1;->a:Lcom/fitbit/galileo/protocol/c;

    invoke-static {v0, v1}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/protocol/c;)Lcom/fitbit/galileo/protocol/c;

    .line 422
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->b(Lcom/fitbit/galileo/protocol/e;)V

    .line 424
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->c(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->f()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_40

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->c(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->g()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-lez v0, :cond_5e

    .line 425
    :cond_40
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->c(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v0

    if-nez v0, :cond_5e

    .line 426
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v1, v1, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v1}, Lcom/fitbit/galileo/protocol/e;->c(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/galileo/protocol/e;->b(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/protocol/c;)V

    .line 490
    :cond_5d
    :goto_5d
    return-void

    .line 431
    :cond_5e
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->c(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->b()Lcom/fitbit/galileo/a/i;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_81

    .line 433
    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v1, v1, Lcom/fitbit/galileo/protocol/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/i;->a(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e$1$1;->a:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v1}, Lcom/fitbit/galileo/protocol/c;->b()Lcom/fitbit/galileo/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/a/i;)V

    goto :goto_5d

    .line 438
    :cond_81
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->c(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->c()Lcom/fitbit/galileo/a/k;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 439
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->d(Lcom/fitbit/galileo/protocol/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v1, v1, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v1}, Lcom/fitbit/galileo/protocol/e;->c(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/protocol/c;->c()Lcom/fitbit/galileo/a/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_a6
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->c(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b6
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/a/b;

    .line 443
    iget-object v2, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v2, v2, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v2}, Lcom/fitbit/galileo/protocol/e;->d(Lcom/fitbit/galileo/protocol/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    instance-of v2, v0, Lcom/fitbit/galileo/a/h;

    if-eqz v2, :cond_db

    .line 445
    iget-object v2, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v2, v2, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    check-cast v0, Lcom/fitbit/galileo/a/h;

    invoke-static {v2, v0}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/a/h;)Lcom/fitbit/galileo/a/h;

    goto :goto_b6

    .line 446
    :cond_db
    instance-of v2, v0, Lcom/fitbit/galileo/a/j;

    if-eqz v2, :cond_e9

    .line 447
    iget-object v2, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v2, v2, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    check-cast v0, Lcom/fitbit/galileo/a/j;

    invoke-static {v2, v0}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/a/j;)Lcom/fitbit/galileo/a/j;

    goto :goto_b6

    .line 448
    :cond_e9
    instance-of v2, v0, Lcom/fitbit/galileo/a/g;

    if-eqz v2, :cond_10e

    const-string v2, "firmware"

    iget-object v3, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v3, v3, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v3}, Lcom/fitbit/galileo/protocol/e;->e(Lcom/fitbit/galileo/protocol/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10e

    .line 449
    check-cast v0, Lcom/fitbit/galileo/a/g;

    .line 450
    invoke-virtual {v0, v4}, Lcom/fitbit/galileo/a/g;->a(Z)V

    .line 451
    iget-object v2, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v2, v2, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v2}, Lcom/fitbit/galileo/protocol/e;->f(Lcom/fitbit/galileo/protocol/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/galileo/a/g;->a(Ljava/lang/String;)V

    goto :goto_b6

    .line 452
    :cond_10e
    instance-of v2, v0, Lcom/fitbit/galileo/a/e;

    if-eqz v2, :cond_b6

    .line 453
    iget-object v2, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v2, v2, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    check-cast v0, Lcom/fitbit/galileo/a/e;

    iput-object v0, v2, Lcom/fitbit/galileo/protocol/e;->a:Lcom/fitbit/galileo/a/e;

    .line 454
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->c(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v0

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->c(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/g;->g()Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 455
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->g(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/a/h;->b(Lcom/fitbit/galileo/a/h;)Z

    move-result v0

    if-nez v0, :cond_151

    .line 456
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e;->a:Lcom/fitbit/galileo/a/e;

    invoke-virtual {v0, v4}, Lcom/fitbit/galileo/a/e;->b(Z)V

    .line 458
    :cond_151
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e;->a:Lcom/fitbit/galileo/a/e;

    invoke-virtual {v0, v4}, Lcom/fitbit/galileo/a/e;->a(Z)V

    goto/16 :goto_b6

    .line 464
    :cond_15c
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->h(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/d$a;

    move-result-object v0

    if-eqz v0, :cond_19e

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/e;->a()Z

    move-result v0

    if-eqz v0, :cond_19e

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->g(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/a/h;->b(Lcom/fitbit/galileo/a/h;)Z

    move-result v0

    if-nez v0, :cond_19e

    .line 465
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->h(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v1, v1, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v1}, Lcom/fitbit/galileo/protocol/e;->c(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/protocol/d$a;->a(Lcom/fitbit/galileo/protocol/g;)V

    .line 472
    :cond_195
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->i(Lcom/fitbit/galileo/protocol/e;)V

    goto/16 :goto_5d

    .line 466
    :cond_19e
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->d(Lcom/fitbit/galileo/protocol/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_195

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->d(Lcom/fitbit/galileo/protocol/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_195

    .line 467
    const-string v0, "GalileoProtocol"

    const-string v1, "No useful information in response && No commands in queue. Invalid state"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v1, v1, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v1}, Lcom/fitbit/galileo/protocol/e;->c(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/galileo/protocol/e;->b(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/protocol/c;)V

    goto/16 :goto_5d

    .line 474
    :cond_1ce
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->e(Lcom/fitbit/galileo/protocol/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20a

    .line 475
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->j(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/a/m;

    move-result-object v0

    if-eqz v0, :cond_20a

    .line 476
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->j(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/a/m;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/m;->a(Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;)V

    .line 477
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->j(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/a/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fitbit/galileo/a/m;->b(Z)V

    .line 478
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/a/m;)Lcom/fitbit/galileo/a/m;

    goto/16 :goto_5d

    .line 482
    :cond_20a
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->a:Lcom/fitbit/galileo/protocol/c;

    if-nez v0, :cond_225

    .line 483
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->h(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/d$a;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 484
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->h(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/d$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/fitbit/galileo/protocol/d$a;->a(Z)V

    goto/16 :goto_5d

    .line 487
    :cond_225
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1$1;->b:Lcom/fitbit/galileo/protocol/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e$1$1;->a:Lcom/fitbit/galileo/protocol/c;

    invoke-static {v0, v1}, Lcom/fitbit/galileo/protocol/e;->b(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/protocol/c;)V

    goto/16 :goto_5d
.end method
