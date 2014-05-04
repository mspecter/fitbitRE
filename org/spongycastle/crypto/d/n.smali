.class public Lorg/spongycastle/crypto/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# static fields
.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;


# instance fields
.field private a:Lorg/spongycastle/crypto/k/x;

.field private b:Ljava/security/SecureRandom;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/d/n;->e:Ljava/math/BigInteger;

    .line 27
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/d/n;->f:Ljava/math/BigInteger;

    .line 28
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/d/n;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/n;->c:Z

    if-eqz v0, :cond_b

    .line 86
    iget v0, p0, Lorg/spongycastle/crypto/d/n;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    .line 89
    :goto_a
    return v0

    :cond_b
    iget v0, p0, Lorg/spongycastle/crypto/d/n;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    goto :goto_a
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 5

    .prologue
    .line 40
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_36

    .line 42
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 44
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/x;

    iput-object v0, p0, Lorg/spongycastle/crypto/d/n;->a:Lorg/spongycastle/crypto/k/x;

    .line 45
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/n;->b:Ljava/security/SecureRandom;

    .line 53
    :goto_14
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/n;->c:Z

    .line 55
    iget-object v0, p0, Lorg/spongycastle/crypto/d/n;->a:Lorg/spongycastle/crypto/k/x;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/x;->b()Lorg/spongycastle/crypto/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/y;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/d/n;->d:I

    .line 59
    if-eqz p1, :cond_42

    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/d/n;->a:Lorg/spongycastle/crypto/k/x;

    instance-of v0, v0, Lorg/spongycastle/crypto/k/aa;

    if-nez v0, :cond_50

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ElGamalPublicKeyParameters are required for encryption."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_36
    check-cast p2, Lorg/spongycastle/crypto/k/x;

    iput-object p2, p0, Lorg/spongycastle/crypto/d/n;->a:Lorg/spongycastle/crypto/k/x;

    .line 50
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/n;->b:Ljava/security/SecureRandom;

    goto :goto_14

    .line 68
    :cond_42
    iget-object v0, p0, Lorg/spongycastle/crypto/d/n;->a:Lorg/spongycastle/crypto/k/x;

    instance-of v0, v0, Lorg/spongycastle/crypto/k/z;

    if-nez v0, :cond_50

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ElGamalPrivateKeyParameters are required for decryption."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_50
    return-void
.end method

.method public a([BII)[B
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/d/n;->a:Lorg/spongycastle/crypto/k/x;

    if-nez v0, :cond_e

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ElGamal engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_e
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/n;->c:Z

    if-eqz v0, :cond_24

    iget v0, p0, Lorg/spongycastle/crypto/d/n;->d:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 132
    :goto_1a
    if-le p3, v0, :cond_29

    .line 134
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input too large for ElGamal cipher.\n"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_24
    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/n;->a()I

    move-result v0

    goto :goto_1a

    .line 137
    :cond_29
    iget-object v0, p0, Lorg/spongycastle/crypto/d/n;->a:Lorg/spongycastle/crypto/k/x;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/x;->b()Lorg/spongycastle/crypto/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/y;->a()Ljava/math/BigInteger;

    move-result-object v2

    .line 139
    iget-object v0, p0, Lorg/spongycastle/crypto/d/n;->a:Lorg/spongycastle/crypto/k/x;

    instance-of v0, v0, Lorg/spongycastle/crypto/k/z;

    if-eqz v0, :cond_78

    .line 141
    div-int/lit8 v0, p3, 0x2

    new-array v0, v0, [B

    .line 142
    div-int/lit8 v1, p3, 0x2

    new-array v1, v1, [B

    .line 144
    array-length v3, v0

    invoke-static {p1, p2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    array-length v3, v0

    add-int/2addr v3, p2

    array-length v4, v1

    invoke-static {p1, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 148
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 150
    iget-object v0, p0, Lorg/spongycastle/crypto/d/n;->a:Lorg/spongycastle/crypto/k/x;

    check-cast v0, Lorg/spongycastle/crypto/k/z;

    .line 153
    sget-object v1, Lorg/spongycastle/crypto/d/n;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/z;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 214
    :goto_77
    return-object v0

    .line 160
    :cond_78
    if-nez p2, :cond_7d

    array-length v0, p1

    if-eq p3, v0, :cond_83

    .line 162
    :cond_7d
    new-array v0, p3, [B

    .line 164
    invoke-static {p1, p2, v0, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 171
    :cond_83
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 173
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-lt v0, v1, :cond_9a

    .line 175
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input too large for ElGamal cipher.\n"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_9a
    iget-object v0, p0, Lorg/spongycastle/crypto/d/n;->a:Lorg/spongycastle/crypto/k/x;

    check-cast v0, Lorg/spongycastle/crypto/k/aa;

    .line 180
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    .line 181
    new-instance v1, Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/spongycastle/crypto/d/n;->b:Ljava/security/SecureRandom;

    invoke-direct {v1, v4, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 183
    :goto_a9
    sget-object v5, Lorg/spongycastle/crypto/d/n;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bd

    sget-object v5, Lorg/spongycastle/crypto/d/n;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_c5

    .line 185
    :cond_bd
    new-instance v1, Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/spongycastle/crypto/d/n;->b:Ljava/security/SecureRandom;

    invoke-direct {v1, v4, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    goto :goto_a9

    .line 188
    :cond_c5
    iget-object v4, p0, Lorg/spongycastle/crypto/d/n;->a:Lorg/spongycastle/crypto/k/x;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/k/x;->b()Lorg/spongycastle/crypto/k/y;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/crypto/k/y;->b()Ljava/math/BigInteger;

    move-result-object v4

    .line 189
    invoke-virtual {v4, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 190
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/aa;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 192
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 194
    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/n;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 196
    array-length v3, v1

    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_117

    .line 198
    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v3, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :goto_104
    array-length v1, v2

    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_121

    .line 207
    array-length v1, v0

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v7, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_77

    .line 202
    :cond_117
    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v4, v1

    invoke-static {v1, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_104

    .line 211
    :cond_121
    array-length v1, v0

    array-length v3, v2

    sub-int/2addr v1, v3

    array-length v3, v2

    invoke-static {v2, v6, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_77
.end method

.method public b()I
    .registers 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/n;->c:Z

    if-eqz v0, :cond_d

    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/d/n;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    .line 106
    :goto_c
    return v0

    :cond_d
    iget v0, p0, Lorg/spongycastle/crypto/d/n;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    goto :goto_c
.end method
