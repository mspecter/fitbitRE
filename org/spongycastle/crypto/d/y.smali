.class public Lorg/spongycastle/crypto/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# static fields
.field private static e:Ljava/math/BigInteger;

.field private static f:Ljava/math/BigInteger;


# instance fields
.field private a:Z

.field private b:Lorg/spongycastle/crypto/k/ba;

.field private c:[Ljava/util/Vector;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/d/y;->e:Ljava/math/BigInteger;

    .line 31
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/d/y;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/y;->c:[Ljava/util/Vector;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    return-void
.end method

.method private static a(Ljava/util/Vector;Ljava/util/Vector;)Ljava/math/BigInteger;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 419
    sget-object v4, Lorg/spongycastle/crypto/d/y;->e:Ljava/math/BigInteger;

    .line 420
    sget-object v0, Lorg/spongycastle/crypto/d/y;->f:Ljava/math/BigInteger;

    move v1, v2

    move-object v3, v0

    .line 421
    :goto_7
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 423
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 421
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_1b
    move-object v1, v4

    .line 425
    :goto_1c
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_46

    .line 427
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 428
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 429
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 430
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 431
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 425
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1c

    .line 435
    :cond_46
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->a:Z

    if-eqz v0, :cond_11

    .line 100
    iget-object v0, p0, Lorg/spongycastle/crypto/d/y;->b:Lorg/spongycastle/crypto/k/ba;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ba;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    .line 105
    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lorg/spongycastle/crypto/d/y;->b:Lorg/spongycastle/crypto/k/ba;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ba;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_10
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    .line 88
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 14

    .prologue
    .line 41
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/y;->a:Z

    .line 43
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_9b

    .line 45
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    .line 48
    :goto_c
    check-cast v0, Lorg/spongycastle/crypto/k/ba;

    iput-object v0, p0, Lorg/spongycastle/crypto/d/y;->b:Lorg/spongycastle/crypto/k/ba;

    .line 51
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->a:Z

    if-nez v0, :cond_9a

    .line 53
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    if-eqz v0, :cond_1f

    .line 55
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Constructing lookup Array"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    :cond_1f
    iget-object v0, p0, Lorg/spongycastle/crypto/d/y;->b:Lorg/spongycastle/crypto/k/ba;

    check-cast v0, Lorg/spongycastle/crypto/k/bb;

    .line 58
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bb;->f()Ljava/util/Vector;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, p0, Lorg/spongycastle/crypto/d/y;->c:[Ljava/util/Vector;

    .line 60
    const/4 v1, 0x0

    move v2, v1

    :goto_31
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_9a

    .line 62
    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    .line 63
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    .line 65
    iget-object v3, p0, Lorg/spongycastle/crypto/d/y;->c:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v2

    .line 66
    iget-object v3, p0, Lorg/spongycastle/crypto/d/y;->c:[Ljava/util/Vector;

    aget-object v3, v3, v2

    sget-object v4, Lorg/spongycastle/crypto/d/y;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 68
    iget-boolean v3, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    if-eqz v3, :cond_6f

    .line 70
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Constructing lookup ArrayList for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    :cond_6f
    sget-object v4, Lorg/spongycastle/crypto/d/y;->e:Ljava/math/BigInteger;

    .line 75
    const/4 v3, 0x1

    :goto_72
    if-ge v3, v6, :cond_96

    .line 77
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bb;->e()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 78
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 79
    iget-object v8, p0, Lorg/spongycastle/crypto/d/y;->c:[Ljava/util/Vector;

    aget-object v8, v8, v2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bb;->b()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bb;->d()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 75
    add-int/lit8 v3, v3, 0x1

    goto :goto_72

    .line 60
    :cond_96
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_31

    .line 83
    :cond_9a
    return-void

    :cond_9b
    move-object v0, p2

    goto/16 :goto_c
.end method

.method public a(Ljava/math/BigInteger;)[B
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 261
    iget-object v0, p0, Lorg/spongycastle/crypto/d/y;->b:Lorg/spongycastle/crypto/k/ba;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ba;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 262
    invoke-static {v0, v4}, Lorg/spongycastle/util/a;->a([BB)V

    .line 263
    iget-object v1, p0, Lorg/spongycastle/crypto/d/y;->b:Lorg/spongycastle/crypto/k/ba;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/ba;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/d/y;->b:Lorg/spongycastle/crypto/k/ba;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/ba;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 264
    array-length v2, v0

    array-length v3, v1

    sub-int/2addr v2, v3

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget-boolean v1, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    if-eqz v1, :cond_4a

    .line 269
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encrypted value is:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 272
    :cond_4a
    return-object v0
.end method

.method public a([B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    if-eqz v0, :cond_a

    .line 342
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 344
    :cond_a
    array-length v0, p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/y;->a()I

    move-result v2

    if-le v0, v2, :cond_fa

    .line 346
    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/y;->a()I

    move-result v4

    .line 347
    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/y;->b()I

    move-result v0

    .line 348
    iget-boolean v2, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    if-eqz v2, :cond_78

    .line 350
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Input blocksize is:  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " bytes"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 351
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Output blocksize is: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " bytes"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 352
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data has length:.... "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " bytes"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 356
    :cond_78
    array-length v2, p1

    div-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    new-array v5, v0, [B

    move v0, v1

    move v2, v1

    .line 357
    :goto_81
    array-length v3, p1

    if-ge v2, v3, :cond_d0

    .line 360
    add-int v3, v2, v4

    array-length v6, p1

    if-ge v3, v6, :cond_b3

    .line 362
    invoke-virtual {p0, p1, v2, v4}, Lorg/spongycastle/crypto/d/y;->a([BII)[B

    move-result-object v3

    .line 363
    add-int/2addr v2, v4

    .line 370
    :goto_8e
    iget-boolean v6, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    if-eqz v6, :cond_aa

    .line 372
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new datapos is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 374
    :cond_aa
    if-eqz v3, :cond_bd

    .line 376
    array-length v6, v3

    invoke-static {v3, v1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    array-length v3, v3

    add-int/2addr v0, v3

    goto :goto_81

    .line 367
    :cond_b3
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-virtual {p0, p1, v2, v3}, Lorg/spongycastle/crypto/d/y;->a([BII)[B

    move-result-object v3

    .line 368
    array-length v6, p1

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    goto :goto_8e

    .line 382
    :cond_bd
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    if-eqz v0, :cond_c8

    .line 384
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "cipher returned null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 386
    :cond_c8
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "cipher returned null"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_d0
    new-array v2, v0, [B

    .line 390
    invoke-static {v5, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    if-eqz v0, :cond_f8

    .line 393
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returning "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_f8
    move-object v0, v2

    .line 403
    :goto_f9
    return-object v0

    .line 399
    :cond_fa
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    if-eqz v0, :cond_105

    .line 401
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "data size is less then input block size, processing directly"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 403
    :cond_105
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/d/y;->a([BII)[B

    move-result-object v0

    goto :goto_f9
.end method

.method public a([BII)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Lorg/spongycastle/crypto/d/y;->b:Lorg/spongycastle/crypto/k/ba;

    if-nez v0, :cond_d

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NaccacheStern engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_d
    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/y;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le p3, v0, :cond_1d

    .line 142
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input too large for Naccache-Stern cipher.\n"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1d
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->a:Z

    if-nez v0, :cond_2f

    .line 148
    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/y;->a()I

    move-result v0

    if-ge p3, v0, :cond_2f

    .line 150
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "BlockLength does not match modulus for Naccache-Stern cipher.\n"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2f
    if-nez p2, :cond_34

    array-length v0, p1

    if-eq p3, v0, :cond_3a

    .line 158
    :cond_34
    new-array v0, p3, [B

    .line 159
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 167
    :cond_3a
    new-instance v4, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v4, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 168
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    if-eqz v0, :cond_5c

    .line 170
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "input as BigInteger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 173
    :cond_5c
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->a:Z

    if-eqz v0, :cond_65

    .line 175
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/d/y;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 246
    :goto_64
    return-object v0

    .line 179
    :cond_65
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 180
    iget-object v0, p0, Lorg/spongycastle/crypto/d/y;->b:Lorg/spongycastle/crypto/k/ba;

    check-cast v0, Lorg/spongycastle/crypto/k/bb;

    .line 181
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bb;->f()Ljava/util/Vector;

    move-result-object v6

    move v2, v3

    .line 183
    :goto_73
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_1c0

    .line 185
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bb;->e()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bb;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 186
    iget-object v1, p0, Lorg/spongycastle/crypto/d/y;->c:[Ljava/util/Vector;

    aget-object v8, v1, v2

    .line 187
    iget-object v1, p0, Lorg/spongycastle/crypto/d/y;->c:[Ljava/util/Vector;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eq v9, v1, :cond_11e

    .line 189
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    if-eqz v0, :cond_d5

    .line 191
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prime is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", lookup table has size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    :cond_d5
    new-instance v1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in lookup Array for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": Size mismatch. Expected ArrayList with length "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but found ArrayList of length "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/spongycastle/crypto/d/y;->c:[Ljava/util/Vector;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_11e
    invoke-virtual {v8, v7}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 201
    const/4 v8, -0x1

    if-ne v1, v8, :cond_1b3

    .line 203
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    if-eqz v0, :cond_1ab

    .line 205
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Actual prime is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 206
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decrypted value is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 208
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LookupList for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with size "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/spongycastle/crypto/d/y;->c:[Ljava/util/Vector;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    :goto_191
    iget-object v0, p0, Lorg/spongycastle/crypto/d/y;->c:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1ab

    .line 212
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/d/y;->c:[Ljava/util/Vector;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 210
    add-int/lit8 v3, v3, 0x1

    goto :goto_191

    .line 215
    :cond_1ab
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "Lookup failed"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1b3
    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 183
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_73

    .line 219
    :cond_1c0
    invoke-static {v5, v6}, Lorg/spongycastle/crypto/d/y;->a(Ljava/util/Vector;Ljava/util/Vector;)Ljava/math/BigInteger;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_64
.end method

.method public a([B[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 289
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->a:Z

    if-eqz v0, :cond_1c

    .line 291
    array-length v0, p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/y;->b()I

    move-result v1

    if-gt v0, v1, :cond_14

    array-length v0, p2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/y;->b()I

    move-result v1

    if-le v0, v1, :cond_32

    .line 294
    :cond_14
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "BlockLength too large for simple addition.\n"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1c
    array-length v0, p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/y;->a()I

    move-result v1

    if-gt v0, v1, :cond_2a

    array-length v0, p2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/y;->a()I

    move-result v1

    if-le v0, v1, :cond_32

    .line 303
    :cond_2a
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "BlockLength too large for simple addition.\n"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_32
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 310
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 311
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lorg/spongycastle/crypto/d/y;->b:Lorg/spongycastle/crypto/k/ba;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/k/ba;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 313
    iget-boolean v3, p0, Lorg/spongycastle/crypto/d/y;->d:Z

    if-eqz v3, :cond_96

    .line 315
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "c(m1) as BigInteger:....... "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 316
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c(m2) as BigInteger:....... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 317
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c(m1)*c(m2)%n = c(m1+m2)%n: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 320
    :cond_96
    iget-object v0, p0, Lorg/spongycastle/crypto/d/y;->b:Lorg/spongycastle/crypto/k/ba;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ba;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 321
    invoke-static {v0, v6}, Lorg/spongycastle/util/a;->a([BB)V

    .line 322
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v3, v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v6, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/y;->a:Z

    if-eqz v0, :cond_10

    .line 119
    iget-object v0, p0, Lorg/spongycastle/crypto/d/y;->b:Lorg/spongycastle/crypto/k/ba;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ba;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    .line 124
    :goto_f
    return v0

    :cond_10
    iget-object v0, p0, Lorg/spongycastle/crypto/d/y;->b:Lorg/spongycastle/crypto/k/ba;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ba;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_f
.end method
