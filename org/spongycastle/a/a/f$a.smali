.class public Lorg/spongycastle/a/a/f$a;
.super Lorg/spongycastle/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;)V
    .registers 5

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/a/a/f$a;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;Z)V

    .line 342
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;Z)V
    .registers 7

    .prologue
    .line 352
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/a/a/f;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;)V

    .line 354
    if-eqz p2, :cond_7

    if-eqz p3, :cond_b

    :cond_7
    if-nez p2, :cond_13

    if-eqz p3, :cond_13

    .line 356
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exactly one of the field elements is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_13
    if-eqz p2, :cond_29

    .line 362
    iget-object v0, p0, Lorg/spongycastle/a/a/f$a;->b:Lorg/spongycastle/a/a/d;

    iget-object v1, p0, Lorg/spongycastle/a/a/f$a;->c:Lorg/spongycastle/a/a/d;

    invoke-static {v0, v1}, Lorg/spongycastle/a/a/d$a;->a(Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;)V

    .line 365
    if-eqz p1, :cond_29

    .line 367
    iget-object v0, p0, Lorg/spongycastle/a/a/f$a;->b:Lorg/spongycastle/a/a/d;

    iget-object v1, p0, Lorg/spongycastle/a/a/f$a;->a:Lorg/spongycastle/a/a/c;

    invoke-virtual {v1}, Lorg/spongycastle/a/a/c;->c()Lorg/spongycastle/a/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/a/a/d$a;->a(Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;)V

    .line 371
    :cond_29
    iput-boolean p4, p0, Lorg/spongycastle/a/a/f$a;->d:Z

    .line 372
    return-void
.end method

.method private static a(Lorg/spongycastle/a/a/f;Lorg/spongycastle/a/a/f;)V
    .registers 4

    .prologue
    .line 435
    iget-object v0, p0, Lorg/spongycastle/a/a/f;->a:Lorg/spongycastle/a/a/c;

    iget-object v1, p1, Lorg/spongycastle/a/a/f;->a:Lorg/spongycastle/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only points on the same curve can be added or subtracted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_12
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/a/a/f$a;)Lorg/spongycastle/a/a/f$a;
    .registers 6

    .prologue
    .line 464
    .line 465
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 500
    :goto_7
    return-object v0

    .line 470
    :cond_8
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p0

    .line 472
    goto :goto_7

    .line 475
    :cond_10
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f$a;->b()Lorg/spongycastle/a/a/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/d$a;

    .line 476
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f$a;->c()Lorg/spongycastle/a/a/d;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/a/a/d$a;

    .line 479
    iget-object v2, p0, Lorg/spongycastle/a/a/f$a;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 481
    iget-object v0, p0, Lorg/spongycastle/a/a/f$a;->c:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 484
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->h()Lorg/spongycastle/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/f$a;

    goto :goto_7

    .line 488
    :cond_33
    iget-object v0, p0, Lorg/spongycastle/a/a/f$a;->a:Lorg/spongycastle/a/a/c;

    invoke-virtual {v0}, Lorg/spongycastle/a/a/c;->b()Lorg/spongycastle/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/f$a;

    goto :goto_7

    .line 491
    :cond_3c
    iget-object v2, p0, Lorg/spongycastle/a/a/f$a;->c:Lorg/spongycastle/a/a/d;

    invoke-virtual {v2, v1}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/a/a/f$a;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v2, v0}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/a/a/d;->d(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/a/a/d$a;

    .line 494
    invoke-virtual {v1}, Lorg/spongycastle/a/a/d$a;->e()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/a/a/f$a;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v2, v3}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/a/a/f$a;->a:Lorg/spongycastle/a/a/c;

    invoke-virtual {v2}, Lorg/spongycastle/a/a/c;->c()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/d$a;

    .line 497
    iget-object v2, p0, Lorg/spongycastle/a/a/f$a;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v2, v0}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/a/a/d$a;->c(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/a/a/f$a;->c:Lorg/spongycastle/a/a/d;

    invoke-virtual {v1, v2}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/a/a/d$a;

    .line 500
    new-instance p1, Lorg/spongycastle/a/a/f$a;

    iget-object v2, p0, Lorg/spongycastle/a/a/f$a;->a:Lorg/spongycastle/a/a/c;

    iget-boolean v3, p0, Lorg/spongycastle/a/a/f$a;->d:Z

    invoke-direct {p1, v2, v0, v1, v3}, Lorg/spongycastle/a/a/f$a;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;Z)V

    move-object v0, p1

    goto/16 :goto_7
.end method

.method public a(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;
    .registers 3

    .prologue
    .line 449
    invoke-static {p0, p1}, Lorg/spongycastle/a/a/f$a;->a(Lorg/spongycastle/a/a/f;Lorg/spongycastle/a/a/f;)V

    .line 450
    check-cast p1, Lorg/spongycastle/a/a/f$a;

    invoke-virtual {p0, p1}, Lorg/spongycastle/a/a/f$a;->a(Lorg/spongycastle/a/a/f$a;)Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/spongycastle/a/a/f$a;)Lorg/spongycastle/a/a/f$a;
    .registers 3

    .prologue
    .line 523
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 529
    :goto_6
    return-object p0

    :cond_7
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f$a;->g()Lorg/spongycastle/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/f$a;

    invoke-virtual {p0, v0}, Lorg/spongycastle/a/a/f$a;->a(Lorg/spongycastle/a/a/f$a;)Lorg/spongycastle/a/a/f$a;

    move-result-object p0

    goto :goto_6
.end method

.method public b(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;
    .registers 3

    .prologue
    .line 508
    invoke-static {p0, p1}, Lorg/spongycastle/a/a/f$a;->a(Lorg/spongycastle/a/a/f;Lorg/spongycastle/a/a/f;)V

    .line 509
    check-cast p1, Lorg/spongycastle/a/a/f$a;

    invoke-virtual {p0, p1}, Lorg/spongycastle/a/a/f$a;->b(Lorg/spongycastle/a/a/f$a;)Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 379
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 381
    new-array v0, v6, [B

    .line 422
    :goto_a
    return-object v0

    .line 384
    :cond_b
    invoke-static {}, Lorg/spongycastle/a/a/f;->j()Lorg/spongycastle/asn1/ab/n;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/a/a/f$a;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ab/n;->a(Lorg/spongycastle/a/a/d;)I

    move-result v1

    .line 385
    invoke-static {}, Lorg/spongycastle/a/a/f;->j()Lorg/spongycastle/asn1/ab/n;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->b()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/asn1/ab/n;->a(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 388
    iget-boolean v0, p0, Lorg/spongycastle/a/a/f$a;->d:Z

    if-eqz v0, :cond_61

    .line 391
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [B

    .line 393
    const/4 v3, 0x2

    aput-byte v3, v0, v5

    .line 399
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->b()Lorg/spongycastle/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    .line 401
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->c()Lorg/spongycastle/a/a/d;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->b()Lorg/spongycastle/a/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/a/a/d;->f()Lorg/spongycastle/a/a/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/a/a/d;->c(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 405
    const/4 v3, 0x3

    aput-byte v3, v0, v5

    .line 409
    :cond_5d
    invoke-static {v2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    .line 413
    :cond_61
    invoke-static {}, Lorg/spongycastle/a/a/f;->j()Lorg/spongycastle/asn1/ab/n;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->c()Lorg/spongycastle/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/spongycastle/asn1/ab/n;->a(Ljava/math/BigInteger;I)[B

    move-result-object v3

    .line 415
    add-int v0, v1, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 417
    const/4 v4, 0x4

    aput-byte v4, v0, v5

    .line 418
    invoke-static {v2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a
.end method

.method public g()Lorg/spongycastle/a/a/f;
    .registers 6

    .prologue
    .line 567
    new-instance v0, Lorg/spongycastle/a/a/f$a;

    iget-object v1, p0, Lorg/spongycastle/a/a/f$a;->a:Lorg/spongycastle/a/a/c;

    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->b()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->c()Lorg/spongycastle/a/a/d;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->b()Lorg/spongycastle/a/a/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v3

    iget-boolean v4, p0, Lorg/spongycastle/a/a/f$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/a/a/f$a;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;Z)V

    return-object v0
.end method

.method public h()Lorg/spongycastle/a/a/f;
    .registers 6

    .prologue
    .line 537
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 562
    :goto_6
    return-object p0

    .line 543
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/a/a/f$a;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1a

    .line 547
    iget-object v0, p0, Lorg/spongycastle/a/a/f$a;->a:Lorg/spongycastle/a/a/c;

    invoke-virtual {v0}, Lorg/spongycastle/a/a/c;->b()Lorg/spongycastle/a/a/f;

    move-result-object p0

    goto :goto_6

    .line 550
    :cond_1a
    iget-object v0, p0, Lorg/spongycastle/a/a/f$a;->b:Lorg/spongycastle/a/a/d;

    iget-object v1, p0, Lorg/spongycastle/a/a/f$a;->c:Lorg/spongycastle/a/a/d;

    iget-object v2, p0, Lorg/spongycastle/a/a/f$a;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v1, v2}, Lorg/spongycastle/a/a/d;->d(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/d$a;

    .line 553
    invoke-virtual {v0}, Lorg/spongycastle/a/a/d$a;->e()Lorg/spongycastle/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/a/a/f$a;->a:Lorg/spongycastle/a/a/c;

    invoke-virtual {v2}, Lorg/spongycastle/a/a/c;->c()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/a/a/d$a;

    .line 557
    iget-object v2, p0, Lorg/spongycastle/a/a/f$a;->a:Lorg/spongycastle/a/a/c;

    sget-object v3, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Lorg/spongycastle/a/a/c;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/d;

    move-result-object v2

    .line 558
    iget-object v3, p0, Lorg/spongycastle/a/a/f$a;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v3}, Lorg/spongycastle/a/a/d;->e()Lorg/spongycastle/a/a/d;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/spongycastle/a/a/d$a;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/a/a/d$a;->c(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/d$a;

    .line 562
    new-instance v2, Lorg/spongycastle/a/a/f$a;

    iget-object v3, p0, Lorg/spongycastle/a/a/f$a;->a:Lorg/spongycastle/a/a/c;

    iget-boolean v4, p0, Lorg/spongycastle/a/a/f$a;->d:Z

    invoke-direct {v2, v3, v1, v0, v4}, Lorg/spongycastle/a/a/f$a;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;Z)V

    move-object p0, v2

    goto :goto_6
.end method

.method declared-synchronized i()V
    .registers 2

    .prologue
    .line 575
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/a/a/f$a;->e:Lorg/spongycastle/a/a/e;

    if-nez v0, :cond_16

    .line 577
    iget-object v0, p0, Lorg/spongycastle/a/a/f$a;->a:Lorg/spongycastle/a/a/c;

    check-cast v0, Lorg/spongycastle/a/a/c$a;

    invoke-virtual {v0}, Lorg/spongycastle/a/a/c$a;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 579
    new-instance v0, Lorg/spongycastle/a/a/o;

    invoke-direct {v0}, Lorg/spongycastle/a/a/o;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/a/a/f$a;->e:Lorg/spongycastle/a/a/e;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_20

    .line 586
    :cond_16
    :goto_16
    monitor-exit p0

    return-void

    .line 583
    :cond_18
    :try_start_18
    new-instance v0, Lorg/spongycastle/a/a/m;

    invoke-direct {v0}, Lorg/spongycastle/a/a/m;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/a/a/f$a;->e:Lorg/spongycastle/a/a/e;
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_20

    goto :goto_16

    .line 575
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method
