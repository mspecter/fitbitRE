.class public Lorg/spongycastle/crypto/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/f/j;->e:Ljava/math/BigInteger;

    .line 25
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/f/j;->f:Ljava/math/BigInteger;

    .line 26
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/f/j;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .registers 2

    .prologue
    .line 321
    const/16 v0, 0x400

    if-le p0, v0, :cond_7

    const/16 v0, 0x100

    :goto_6
    return v0

    :cond_7
    const/16 v0, 0xa0

    goto :goto_6
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 8

    .prologue
    .line 147
    sget-object v0, Lorg/spongycastle/crypto/f/j;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 148
    sget-object v1, Lorg/spongycastle/crypto/f/j;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 152
    :cond_10
    sget-object v2, Lorg/spongycastle/crypto/f/j;->g:Ljava/math/BigInteger;

    invoke-static {v2, v1, p2}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_10

    .line 156
    return-object v2
.end method

.method private a(IIILjava/security/SecureRandom;)V
    .registers 5

    .prologue
    .line 53
    iput p1, p0, Lorg/spongycastle/crypto/f/j;->a:I

    .line 54
    iput p2, p0, Lorg/spongycastle/crypto/f/j;->b:I

    .line 55
    iput p3, p0, Lorg/spongycastle/crypto/f/j;->c:I

    .line 56
    iput-object p4, p0, Lorg/spongycastle/crypto/f/j;->d:Ljava/security/SecureRandom;

    .line 57
    return-void
.end method

.method private static a(Lorg/spongycastle/crypto/m;[B[B)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 315
    array-length v0, p1

    invoke-interface {p0, p1, v1, v0}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 316
    invoke-interface {p0, p2, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 317
    return-void
.end method

.method private static a([B)V
    .registers 3

    .prologue
    .line 326
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_10

    .line 328
    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 329
    aput-byte v1, p0, v0

    .line 331
    if-eqz v1, :cond_11

    .line 336
    :cond_10
    return-void

    .line 326
    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_3
.end method

.method private static b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 281
    invoke-static {p0, p1, p2}, Lorg/spongycastle/crypto/f/j;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method private b()Lorg/spongycastle/crypto/k/n;
    .registers 16

    .prologue
    .line 74
    const/16 v0, 0x14

    new-array v2, v0, [B

    .line 75
    const/16 v0, 0x14

    new-array v3, v0, [B

    .line 76
    const/16 v0, 0x14

    new-array v4, v0, [B

    .line 77
    const/16 v0, 0x14

    new-array v5, v0, [B

    .line 78
    new-instance v6, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v6}, Lorg/spongycastle/crypto/b/l;-><init>()V

    .line 79
    iget v0, p0, Lorg/spongycastle/crypto/f/j;->a:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v7, v0, 0xa0

    .line 80
    iget v0, p0, Lorg/spongycastle/crypto/f/j;->a:I

    div-int/lit8 v0, v0, 0x8

    new-array v8, v0, [B

    .line 84
    :cond_21
    iget-object v0, p0, Lorg/spongycastle/crypto/f/j;->d:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 86
    invoke-static {v6, v2, v3}, Lorg/spongycastle/crypto/f/j;->a(Lorg/spongycastle/crypto/m;[B[B)V

    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v9, v2

    invoke-static {v2, v0, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    invoke-static {v4}, Lorg/spongycastle/crypto/f/j;->a([B)V

    .line 89
    invoke-static {v6, v4, v4}, Lorg/spongycastle/crypto/f/j;->a(Lorg/spongycastle/crypto/m;[B[B)V

    .line 91
    const/4 v0, 0x0

    :goto_36
    array-length v1, v5

    if-eq v0, v1, :cond_44

    .line 93
    aget-byte v1, v3, v0

    aget-byte v9, v4, v0

    xor-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 96
    :cond_44
    const/4 v0, 0x0

    aget-byte v1, v5, v0

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 97
    const/16 v0, 0x13

    aget-byte v1, v5, v0

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 99
    new-instance v9, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v9, v0, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 101
    iget v0, p0, Lorg/spongycastle/crypto/f/j;->c:I

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 106
    invoke-static {v2}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v10

    .line 107
    invoke-static {v10}, Lorg/spongycastle/crypto/f/j;->a([B)V

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_6c
    const/16 v0, 0x1000

    if-ge v1, v0, :cond_21

    .line 111
    const/4 v0, 0x0

    :goto_71
    if-ge v0, v7, :cond_87

    .line 113
    invoke-static {v10}, Lorg/spongycastle/crypto/f/j;->a([B)V

    .line 114
    invoke-static {v6, v10, v3}, Lorg/spongycastle/crypto/f/j;->a(Lorg/spongycastle/crypto/m;[B[B)V

    .line 115
    const/4 v11, 0x0

    array-length v12, v8

    add-int/lit8 v13, v0, 0x1

    array-length v14, v3

    mul-int/2addr v13, v14

    sub-int/2addr v12, v13

    array-length v13, v3

    invoke-static {v3, v11, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    .line 118
    :cond_87
    invoke-static {v10}, Lorg/spongycastle/crypto/f/j;->a([B)V

    .line 119
    invoke-static {v6, v10, v3}, Lorg/spongycastle/crypto/f/j;->a(Lorg/spongycastle/crypto/m;[B[B)V

    .line 120
    array-length v0, v3

    array-length v11, v8

    array-length v12, v3

    mul-int/2addr v12, v7

    sub-int/2addr v11, v12

    sub-int/2addr v0, v11

    const/4 v11, 0x0

    array-length v12, v8

    array-length v13, v3

    mul-int/2addr v13, v7

    sub-int/2addr v12, v13

    invoke-static {v3, v0, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    const/4 v0, 0x0

    aget-byte v11, v8, v0

    or-int/lit8 v11, v11, -0x80

    int-to-byte v11, v11

    aput-byte v11, v8, v0

    .line 124
    new-instance v0, Ljava/math/BigInteger;

    const/4 v11, 0x1

    invoke-direct {v0, v11, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 126
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 128
    sget-object v12, Lorg/spongycastle/crypto/f/j;->f:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    iget v12, p0, Lorg/spongycastle/crypto/f/j;->a:I

    if-eq v11, v12, :cond_c8

    .line 109
    :cond_c4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6c

    .line 135
    :cond_c8
    iget v11, p0, Lorg/spongycastle/crypto/f/j;->c:I

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v11

    if-eqz v11, :cond_c4

    .line 137
    iget-object v3, p0, Lorg/spongycastle/crypto/f/j;->d:Ljava/security/SecureRandom;

    invoke-static {v0, v9, v3}, Lorg/spongycastle/crypto/f/j;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    .line 139
    new-instance v4, Lorg/spongycastle/crypto/k/n;

    new-instance v5, Lorg/spongycastle/crypto/k/q;

    invoke-direct {v5, v2, v1}, Lorg/spongycastle/crypto/k/q;-><init>([BI)V

    invoke-direct {v4, v0, v9, v3, v5}, Lorg/spongycastle/crypto/k/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/q;)V

    return-object v4
.end method

.method private c()Lorg/spongycastle/crypto/k/n;
    .registers 16

    .prologue
    .line 169
    new-instance v5, Lorg/spongycastle/crypto/b/n;

    invoke-direct {v5}, Lorg/spongycastle/crypto/b/n;-><init>()V

    .line 170
    invoke-interface {v5}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    mul-int/lit8 v6, v0, 0x8

    .line 178
    iget v0, p0, Lorg/spongycastle/crypto/f/j;->b:I

    .line 179
    div-int/lit8 v0, v0, 0x8

    new-array v7, v0, [B

    .line 182
    iget v0, p0, Lorg/spongycastle/crypto/f/j;->a:I

    add-int/lit8 v0, v0, -0x1

    div-int v8, v0, v6

    .line 185
    iget v0, p0, Lorg/spongycastle/crypto/f/j;->a:I

    add-int/lit8 v0, v0, -0x1

    rem-int v9, v0, v6

    .line 187
    invoke-interface {v5}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v10, v0, [B

    .line 191
    :cond_23
    iget-object v0, p0, Lorg/spongycastle/crypto/f/j;->d:Ljava/security/SecureRandom;

    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 194
    invoke-static {v5, v7, v10}, Lorg/spongycastle/crypto/f/j;->a(Lorg/spongycastle/crypto/m;[B[B)V

    .line 195
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v1, Lorg/spongycastle/crypto/f/j;->f:Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/crypto/f/j;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 198
    sget-object v1, Lorg/spongycastle/crypto/f/j;->f:Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/crypto/f/j;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/crypto/f/j;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/crypto/f/j;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 202
    iget v0, p0, Lorg/spongycastle/crypto/f/j;->c:I

    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 210
    invoke-static {v7}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v12

    .line 213
    iget v0, p0, Lorg/spongycastle/crypto/f/j;->a:I

    mul-int/lit8 v13, v0, 0x4

    .line 214
    const/4 v0, 0x0

    move v4, v0

    :goto_6f
    if-ge v4, v13, :cond_23

    .line 220
    sget-object v2, Lorg/spongycastle/crypto/f/j;->e:Ljava/math/BigInteger;

    .line 221
    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v3, v2

    move v2, v1

    move v1, v0

    :goto_78
    if-gt v2, v8, :cond_a0

    .line 223
    invoke-static {v12}, Lorg/spongycastle/crypto/f/j;->a([B)V

    .line 224
    invoke-static {v5, v12, v10}, Lorg/spongycastle/crypto/f/j;->a(Lorg/spongycastle/crypto/m;[B[B)V

    .line 226
    new-instance v0, Ljava/math/BigInteger;

    const/4 v14, 0x1

    invoke-direct {v0, v14, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 227
    if-ne v2, v8, :cond_92

    .line 229
    sget-object v14, Lorg/spongycastle/crypto/f/j;->f:Ljava/math/BigInteger;

    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 232
    :cond_92
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 221
    add-int/lit8 v2, v2, 0x1

    add-int v0, v1, v6

    move v1, v0

    goto :goto_78

    .line 236
    :cond_a0
    sget-object v0, Lorg/spongycastle/crypto/f/j;->f:Ljava/math/BigInteger;

    iget v1, p0, Lorg/spongycastle/crypto/f/j;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 242
    sget-object v2, Lorg/spongycastle/crypto/f/j;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget v2, p0, Lorg/spongycastle/crypto/f/j;->a:I

    if-eq v1, v2, :cond_cd

    .line 214
    :cond_c9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6f

    .line 252
    :cond_cd
    iget v1, p0, Lorg/spongycastle/crypto/f/j;->c:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 265
    iget-object v1, p0, Lorg/spongycastle/crypto/f/j;->d:Ljava/security/SecureRandom;

    invoke-static {v0, v11, v1}, Lorg/spongycastle/crypto/f/j;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 266
    new-instance v2, Lorg/spongycastle/crypto/k/n;

    new-instance v3, Lorg/spongycastle/crypto/k/q;

    invoke-direct {v3, v7, v4}, Lorg/spongycastle/crypto/k/q;-><init>([BI)V

    invoke-direct {v2, v0, v11, v1, v3}, Lorg/spongycastle/crypto/k/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/q;)V

    return-object v2
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/k/n;
    .registers 3

    .prologue
    .line 67
    iget v0, p0, Lorg/spongycastle/crypto/f/j;->a:I

    const/16 v1, 0x400

    if-le v0, v1, :cond_b

    invoke-direct {p0}, Lorg/spongycastle/crypto/f/j;->c()Lorg/spongycastle/crypto/k/n;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    invoke-direct {p0}, Lorg/spongycastle/crypto/f/j;->b()Lorg/spongycastle/crypto/k/n;

    move-result-object v0

    goto :goto_a
.end method

.method public a(IILjava/security/SecureRandom;)V
    .registers 5

    .prologue
    .line 40
    invoke-static {p1}, Lorg/spongycastle/crypto/f/j;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/spongycastle/crypto/f/j;->a(IIILjava/security/SecureRandom;)V

    .line 41
    return-void
.end method
