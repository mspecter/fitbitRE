.class public Lorg/spongycastle/crypto/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/s;


# static fields
.field public static final a:I = 0xbc

.field public static final b:I = 0x31cc

.field public static final c:I = 0x32cc

.field public static final d:I = 0x33cc


# instance fields
.field private e:Lorg/spongycastle/crypto/m;

.field private f:Lorg/spongycastle/crypto/a;

.field private g:Ljava/security/SecureRandom;

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:[B

.field private m:[B

.field private n:I

.field private o:I

.field private p:Z

.field private q:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;I)V
    .registers 5

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/m/h;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;IZ)V

    .line 106
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;IZ)V
    .registers 7

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/spongycastle/crypto/m/h;->f:Lorg/spongycastle/crypto/a;

    .line 64
    iput-object p2, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    .line 65
    invoke-interface {p2}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/m/h;->i:I

    .line 66
    iput p3, p0, Lorg/spongycastle/crypto/m/h;->o:I

    .line 68
    if-eqz p4, :cond_16

    .line 70
    const/16 v0, 0xbc

    iput v0, p0, Lorg/spongycastle/crypto/m/h;->j:I

    .line 91
    :goto_15
    return-void

    .line 74
    :cond_16
    instance-of v0, p2, Lorg/spongycastle/crypto/b/l;

    if-eqz v0, :cond_1f

    .line 76
    const/16 v0, 0x33cc

    iput v0, p0, Lorg/spongycastle/crypto/m/h;->j:I

    goto :goto_15

    .line 78
    :cond_1f
    instance-of v0, p2, Lorg/spongycastle/crypto/b/i;

    if-eqz v0, :cond_28

    .line 80
    const/16 v0, 0x31cc

    iput v0, p0, Lorg/spongycastle/crypto/m/h;->j:I

    goto :goto_15

    .line 82
    :cond_28
    instance-of v0, p2, Lorg/spongycastle/crypto/b/h;

    if-eqz v0, :cond_31

    .line 84
    const/16 v0, 0x32cc

    iput v0, p0, Lorg/spongycastle/crypto/m/h;->j:I

    goto :goto_15

    .line 88
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no valid trailer for digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I[B)V
    .registers 5

    .prologue
    .line 557
    const/4 v0, 0x0

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 558
    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 559
    const/4 v0, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 560
    const/4 v0, 0x3

    ushr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 561
    return-void
.end method

.method private a(J[B)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 570
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    .line 571
    const/4 v0, 0x1

    const/16 v1, 0x30

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 572
    const/4 v0, 0x2

    const/16 v1, 0x28

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 573
    const/4 v0, 0x3

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 574
    const/4 v0, 0x4

    const/16 v1, 0x18

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 575
    const/4 v0, 0x5

    const/16 v1, 0x10

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 576
    const/4 v0, 0x6

    const/16 v1, 0x8

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 577
    const/4 v0, 0x7

    ushr-long v1, p1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 578
    return-void
.end method

.method private a([B[B)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 182
    const/4 v0, 0x1

    .line 184
    iget v2, p0, Lorg/spongycastle/crypto/m/h;->n:I

    array-length v3, p2

    if-eq v2, v3, :cond_8

    move v0, v1

    :cond_8
    move v2, v0

    move v0, v1

    .line 189
    :goto_a
    array-length v3, p2

    if-eq v0, v3, :cond_17

    .line 191
    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-eq v3, v4, :cond_14

    move v2, v1

    .line 189
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 197
    :cond_17
    return v2
.end method

.method private a([BIII)[B
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 588
    new-array v2, p4, [B

    .line 589
    iget v0, p0, Lorg/spongycastle/crypto/m/h;->i:I

    new-array v3, v0, [B

    .line 590
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 593
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    move v0, v1

    .line 595
    :goto_10
    iget v5, p0, Lorg/spongycastle/crypto/m/h;->i:I

    div-int v5, p4, v5

    if-ge v0, v5, :cond_34

    .line 597
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/m/h;->a(I[B)V

    .line 599
    iget-object v5, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 600
    iget-object v5, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 601
    iget-object v5, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v5, v3, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 603
    iget v5, p0, Lorg/spongycastle/crypto/m/h;->i:I

    mul-int/2addr v5, v0

    iget v6, p0, Lorg/spongycastle/crypto/m/h;->i:I

    invoke-static {v3, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 608
    :cond_34
    iget v5, p0, Lorg/spongycastle/crypto/m/h;->i:I

    mul-int/2addr v5, v0

    if-ge v5, p4, :cond_58

    .line 610
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/m/h;->a(I[B)V

    .line 612
    iget-object v5, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 613
    iget-object v5, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 614
    iget-object v4, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v4, v3, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 616
    iget v4, p0, Lorg/spongycastle/crypto/m/h;->i:I

    mul-int/2addr v4, v0

    array-length v5, v2

    iget v6, p0, Lorg/spongycastle/crypto/m/h;->i:I

    mul-int/2addr v0, v6

    sub-int v0, v5, v0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    :cond_58
    return-object v2
.end method

.method private c([B)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 206
    move v0, v1

    :goto_2
    array-length v2, p1

    if-eq v0, v2, :cond_a

    .line 208
    aput-byte v1, p1, v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 210
    :cond_a
    return-void
.end method


# virtual methods
.method public a(B)V
    .registers 5

    .prologue
    .line 224
    iget v0, p0, Lorg/spongycastle/crypto/m/h;->n:I

    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->m:[B

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 226
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->m:[B

    iget v1, p0, Lorg/spongycastle/crypto/m/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/m/h;->n:I

    aput-byte p1, v0, v1

    .line 232
    :goto_11
    return-void

    .line 230
    :cond_12
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->a(B)V

    goto :goto_11
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 7

    .prologue
    .line 124
    iget v1, p0, Lorg/spongycastle/crypto/m/h;->o:I

    .line 126
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_4f

    .line 128
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 130
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/bk;

    .line 131
    if-eqz p1, :cond_16

    .line 133
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/m/h;->g:Ljava/security/SecureRandom;

    :cond_16
    move-object p2, v0

    move v0, v1

    .line 157
    :goto_18
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->f:Lorg/spongycastle/crypto/a;

    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/a;->a(ZLorg/spongycastle/crypto/i;)V

    .line 159
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bk;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/m/h;->k:I

    .line 161
    iget v1, p0, Lorg/spongycastle/crypto/m/h;->k:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    .line 163
    iget v1, p0, Lorg/spongycastle/crypto/m/h;->j:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_83

    .line 165
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    array-length v1, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->b()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/m/h;->m:[B

    .line 172
    :goto_4b
    invoke-virtual {p0}, Lorg/spongycastle/crypto/m/h;->b()V

    .line 173
    return-void

    .line 136
    :cond_4f
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bf;

    if-eqz v0, :cond_76

    .line 138
    check-cast p2, Lorg/spongycastle/crypto/k/bf;

    .line 140
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bf;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/bk;

    .line 141
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bf;->a()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/m/h;->h:[B

    .line 142
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->h:[B

    array-length v1, v1

    .line 143
    iget-object v2, p0, Lorg/spongycastle/crypto/m/h;->h:[B

    array-length v2, v2

    iget v3, p0, Lorg/spongycastle/crypto/m/h;->o:I

    if-eq v2, v3, :cond_73

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fixed salt is of wrong length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    move-object p2, v0

    move v0, v1

    .line 147
    goto :goto_18

    .line 150
    :cond_76
    check-cast p2, Lorg/spongycastle/crypto/k/bk;

    .line 151
    if-eqz p1, :cond_81

    .line 153
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/m/h;->g:Ljava/security/SecureRandom;

    :cond_81
    move v0, v1

    goto :goto_18

    .line 169
    :cond_83
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    array-length v1, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->b()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/m/h;->m:[B

    goto :goto_4b
.end method

.method public a([BII)V
    .registers 6

    .prologue
    .line 242
    :goto_0
    if-lez p3, :cond_13

    iget v0, p0, Lorg/spongycastle/crypto/m/h;->n:I

    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->m:[B

    array-length v1, v1

    if-ge v0, v1, :cond_13

    .line 244
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/m/h;->a(B)V

    .line 245
    add-int/lit8 p2, p2, 0x1

    .line 246
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 249
    :cond_13
    if-lez p3, :cond_1a

    .line 251
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 253
    :cond_1a
    return-void
.end method

.method public a([B)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 367
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->f:Lorg/spongycastle/crypto/a;

    const/4 v1, 0x0

    array-length v3, p1

    invoke-interface {v0, p1, v1, v3}, Lorg/spongycastle/crypto/a;->a([BII)[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_15b

    move-result-object v1

    .line 377
    array-length v0, v1

    iget v3, p0, Lorg/spongycastle/crypto/m/h;->k:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    if-ge v0, v3, :cond_15e

    .line 379
    iget v0, p0, Lorg/spongycastle/crypto/m/h;->k:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 381
    array-length v3, v0

    array-length v5, v1

    sub-int/2addr v3, v5

    array-length v5, v1

    invoke-static {v1, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/m/h;->c([B)V

    .line 388
    :goto_25
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    if-nez v1, :cond_59

    move v1, v2

    .line 426
    :goto_31
    iget v3, p0, Lorg/spongycastle/crypto/m/h;->i:I

    new-array v5, v3, [B

    .line 427
    iget-object v3, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v3, v5, v4}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 432
    array-length v3, v0

    iget v6, p0, Lorg/spongycastle/crypto/m/h;->i:I

    sub-int/2addr v3, v6

    sub-int/2addr v3, v1

    iget v6, p0, Lorg/spongycastle/crypto/m/h;->i:I

    array-length v7, v0

    iget v8, p0, Lorg/spongycastle/crypto/m/h;->i:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    invoke-direct {p0, v0, v3, v6, v7}, Lorg/spongycastle/crypto/m/h;->a([BIII)[B

    move-result-object v6

    move v3, v4

    .line 433
    :goto_4b
    array-length v7, v6

    if-eq v3, v7, :cond_a1

    .line 435
    aget-byte v7, v0, v3

    aget-byte v8, v6, v3

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v3

    .line 433
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    .line 394
    :cond_59
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 396
    sparse-switch v1, :sswitch_data_162

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognised hash in signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :sswitch_75
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    instance-of v1, v1, Lorg/spongycastle/crypto/b/i;

    if-nez v1, :cond_9f

    .line 401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signer should be initialised with RIPEMD160"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :sswitch_83
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    instance-of v1, v1, Lorg/spongycastle/crypto/b/l;

    if-nez v1, :cond_9f

    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signer should be initialised with SHA1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :sswitch_91
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    instance-of v1, v1, Lorg/spongycastle/crypto/b/h;

    if-nez v1, :cond_9f

    .line 413
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signer should be initialised with RIPEMD128"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_9f
    const/4 v1, 0x2

    goto :goto_31

    .line 438
    :cond_a1
    aget-byte v3, v0, v4

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    move v3, v4

    .line 444
    :goto_a9
    array-length v7, v0

    if-eq v3, v7, :cond_b0

    .line 446
    aget-byte v7, v0, v3

    if-ne v7, v2, :cond_b9

    .line 452
    :cond_b0
    add-int/lit8 v7, v3, 0x1

    .line 454
    array-length v3, v0

    if-lt v7, v3, :cond_bc

    .line 456
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/h;->c([B)V

    .line 525
    :goto_b8
    return v4

    .line 444
    :cond_b9
    add-int/lit8 v3, v3, 0x1

    goto :goto_a9

    .line 460
    :cond_bc
    if-le v7, v2, :cond_129

    move v3, v2

    :goto_bf
    iput-boolean v3, p0, Lorg/spongycastle/crypto/m/h;->p:Z

    .line 462
    array-length v3, v6

    sub-int/2addr v3, v7

    iget v6, p0, Lorg/spongycastle/crypto/m/h;->o:I

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    .line 464
    iget-object v3, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    array-length v6, v6

    invoke-static {v0, v7, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    const/16 v3, 0x8

    new-array v3, v3, [B

    .line 470
    iget-object v6, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x8

    int-to-long v8, v6

    invoke-direct {p0, v8, v9, v3}, Lorg/spongycastle/crypto/m/h;->a(J[B)V

    .line 472
    iget-object v6, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    array-length v8, v3

    invoke-interface {v6, v3, v4, v8}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 474
    iget-object v3, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    array-length v3, v3

    if-eqz v3, :cond_f4

    .line 476
    iget-object v3, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    iget-object v6, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    array-length v8, v8

    invoke-interface {v3, v6, v4, v8}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 479
    :cond_f4
    iget-object v3, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    array-length v6, v5

    invoke-interface {v3, v5, v4, v6}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 482
    iget-object v3, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    iget-object v5, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    array-length v5, v5

    add-int/2addr v5, v7

    iget v6, p0, Lorg/spongycastle/crypto/m/h;->o:I

    invoke-interface {v3, v0, v5, v6}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 484
    iget-object v3, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->b()I

    move-result v3

    new-array v5, v3, [B

    .line 485
    iget-object v3, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v3, v5, v4}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 487
    array-length v3, v0

    sub-int v1, v3, v1

    array-length v3, v5

    sub-int v6, v1, v3

    move v1, v4

    move v3, v2

    .line 491
    :goto_11a
    array-length v7, v5

    if-eq v1, v7, :cond_12b

    .line 493
    aget-byte v7, v5, v1

    add-int v8, v6, v1

    aget-byte v8, v0, v8

    if-eq v7, v8, :cond_126

    move v3, v4

    .line 491
    :cond_126
    add-int/lit8 v1, v1, 0x1

    goto :goto_11a

    :cond_129
    move v3, v4

    .line 460
    goto :goto_bf

    .line 499
    :cond_12b
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/h;->c([B)V

    .line 500
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/m/h;->c([B)V

    .line 502
    if-nez v3, :cond_13c

    .line 504
    iput-boolean v4, p0, Lorg/spongycastle/crypto/m/h;->p:Z

    .line 505
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/h;->c([B)V

    goto/16 :goto_b8

    .line 513
    :cond_13c
    iget v0, p0, Lorg/spongycastle/crypto/m/h;->n:I

    if-eqz v0, :cond_153

    .line 515
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->m:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/m/h;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_151

    .line 517
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->m:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/h;->c([B)V

    goto/16 :goto_b8

    .line 521
    :cond_151
    iput v4, p0, Lorg/spongycastle/crypto/m/h;->n:I

    .line 524
    :cond_153
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->m:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/h;->c([B)V

    move v4, v2

    .line 525
    goto/16 :goto_b8

    .line 369
    :catch_15b
    move-exception v0

    goto/16 :goto_b8

    :cond_15e
    move-object v0, v1

    goto/16 :goto_25

    .line 396
    nop

    :sswitch_data_162
    .sparse-switch
        0x31cc -> :sswitch_75
        0x32cc -> :sswitch_91
        0x33cc -> :sswitch_83
    .end sparse-switch
.end method

.method public a()[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .prologue
    const/16 v9, 0xbc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    .line 283
    new-array v0, v0, [B

    .line 285
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 287
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 288
    iget v4, p0, Lorg/spongycastle/crypto/m/h;->n:I

    mul-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/m/h;->a(J[B)V

    .line 290
    iget-object v4, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    array-length v5, v1

    invoke-interface {v4, v1, v3, v5}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 292
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    iget-object v4, p0, Lorg/spongycastle/crypto/m/h;->m:[B

    iget v5, p0, Lorg/spongycastle/crypto/m/h;->n:I

    invoke-interface {v1, v4, v3, v5}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 294
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    array-length v4, v0

    invoke-interface {v1, v0, v3, v4}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 298
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->h:[B

    if-eqz v0, :cond_96

    .line 300
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->h:[B

    .line 308
    :goto_38
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    array-length v4, v0

    invoke-interface {v1, v0, v3, v4}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 310
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v1

    new-array v4, v1, [B

    .line 312
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v1, v4, v3}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 314
    const/4 v1, 0x2

    .line 315
    iget v5, p0, Lorg/spongycastle/crypto/m/h;->j:I

    if-ne v5, v9, :cond_51

    move v1, v2

    .line 320
    :cond_51
    iget-object v5, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    array-length v5, v5

    iget v6, p0, Lorg/spongycastle/crypto/m/h;->n:I

    sub-int/2addr v5, v6

    array-length v6, v0

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/spongycastle/crypto/m/h;->i:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    .line 322
    iget-object v6, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    aput-byte v2, v6, v5

    .line 324
    iget-object v2, p0, Lorg/spongycastle/crypto/m/h;->m:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    add-int/lit8 v7, v5, 0x1

    iget v8, p0, Lorg/spongycastle/crypto/m/h;->n:I

    invoke-static {v2, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iget-object v2, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lorg/spongycastle/crypto/m/h;->n:I

    add-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    array-length v0, v4

    iget-object v2, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    array-length v2, v2

    iget v5, p0, Lorg/spongycastle/crypto/m/h;->i:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    invoke-direct {p0, v4, v3, v0, v2}, Lorg/spongycastle/crypto/m/h;->a([BIII)[B

    move-result-object v2

    move v0, v3

    .line 328
    :goto_86
    array-length v5, v2

    if-eq v0, v5, :cond_a0

    .line 330
    iget-object v5, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    aget-byte v6, v5, v0

    aget-byte v7, v2, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_86

    .line 304
    :cond_96
    iget v0, p0, Lorg/spongycastle/crypto/m/h;->o:I

    new-array v0, v0, [B

    .line 305
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->g:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_38

    .line 333
    :cond_a0
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    array-length v2, v2

    iget v5, p0, Lorg/spongycastle/crypto/m/h;->i:I

    sub-int/2addr v2, v5

    sub-int v1, v2, v1

    iget v2, p0, Lorg/spongycastle/crypto/m/h;->i:I

    invoke-static {v4, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    iget v0, p0, Lorg/spongycastle/crypto/m/h;->j:I

    if-ne v0, v9, :cond_df

    .line 337
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, -0x44

    aput-byte v2, v0, v1

    .line 345
    :goto_be
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 347
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->f:Lorg/spongycastle/crypto/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v0

    .line 349
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->m:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/m/h;->c([B)V

    .line 350
    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/m/h;->c([B)V

    .line 351
    iput v3, p0, Lorg/spongycastle/crypto/m/h;->n:I

    .line 353
    return-object v0

    .line 341
    :cond_df
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Lorg/spongycastle/crypto/m/h;->j:I

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 342
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/m/h;->l:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lorg/spongycastle/crypto/m/h;->j:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_be
.end method

.method public b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->e:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 261
    iput v1, p0, Lorg/spongycastle/crypto/m/h;->n:I

    .line 262
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->m:[B

    if-eqz v0, :cond_11

    .line 264
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->m:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/h;->c([B)V

    .line 266
    :cond_11
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    if-eqz v0, :cond_1d

    .line 268
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/h;->c([B)V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    .line 271
    :cond_1d
    iput-boolean v1, p0, Lorg/spongycastle/crypto/m/h;->p:Z

    .line 272
    return-void
.end method

.method public b([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 536
    iget-boolean v0, p0, Lorg/spongycastle/crypto/m/h;->p:Z

    return v0
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 547
    iget-object v0, p0, Lorg/spongycastle/crypto/m/h;->q:[B

    return-object v0
.end method
