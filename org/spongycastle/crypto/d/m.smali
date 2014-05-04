.class public Lorg/spongycastle/crypto/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/v;


# static fields
.field private static final h:[B


# instance fields
.field a:Lorg/spongycastle/crypto/m;

.field b:[B

.field private c:Lorg/spongycastle/crypto/i/b;

.field private d:Lorg/spongycastle/crypto/k/al;

.field private e:Lorg/spongycastle/crypto/k/bc;

.field private f:[B

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lorg/spongycastle/crypto/d/m;->h:[B

    return-void

    :array_a
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/l;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/m;->a:Lorg/spongycastle/crypto/m;

    .line 56
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/m;->b:[B

    return-void
.end method

.method private a([B[B)Z
    .registers 4

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/d/m;->a([B)[B

    move-result-object v0

    invoke-static {v0, p2}, Lorg/spongycastle/util/a;->b([B[B)Z

    move-result v0

    return v0
.end method

.method private a([B)[B
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 316
    new-array v0, v4, [B

    .line 318
    iget-object v1, p0, Lorg/spongycastle/crypto/d/m;->a:Lorg/spongycastle/crypto/m;

    array-length v2, p1

    invoke-interface {v1, p1, v3, v2}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 319
    iget-object v1, p0, Lorg/spongycastle/crypto/d/m;->a:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/d/m;->b:[B

    invoke-interface {v1, v2, v3}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 321
    iget-object v1, p0, Lorg/spongycastle/crypto/d/m;->b:[B

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    return-object v0
.end method

.method private static b([B)[B
    .registers 5

    .prologue
    .line 341
    array-length v0, p0

    new-array v1, v0, [B

    .line 342
    const/4 v0, 0x0

    :goto_4
    array-length v2, p0

    if-ge v0, v2, :cond_12

    .line 344
    array-length v2, p0

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 346
    :cond_12
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 125
    const-string v0, "DESede"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 8

    .prologue
    const/16 v3, 0x8

    .line 67
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/m;->g:Z

    .line 68
    new-instance v0, Lorg/spongycastle/crypto/i/b;

    new-instance v1, Lorg/spongycastle/crypto/d/l;

    invoke-direct {v1}, Lorg/spongycastle/crypto/d/l;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/i/b;-><init>(Lorg/spongycastle/crypto/e;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/m;->c:Lorg/spongycastle/crypto/i/b;

    .line 71
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_42

    .line 73
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 74
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 82
    :goto_21
    instance-of v2, v0, Lorg/spongycastle/crypto/k/al;

    if-eqz v2, :cond_4a

    .line 84
    check-cast v0, Lorg/spongycastle/crypto/k/al;

    iput-object v0, p0, Lorg/spongycastle/crypto/d/m;->d:Lorg/spongycastle/crypto/k/al;

    .line 86
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/m;->g:Z

    if-eqz v0, :cond_41

    .line 91
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/m;->f:[B

    .line 92
    iget-object v0, p0, Lorg/spongycastle/crypto/d/m;->f:[B

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 94
    new-instance v0, Lorg/spongycastle/crypto/k/bc;

    iget-object v1, p0, Lorg/spongycastle/crypto/d/m;->d:Lorg/spongycastle/crypto/k/al;

    iget-object v2, p0, Lorg/spongycastle/crypto/d/m;->f:[B

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[B)V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/m;->e:Lorg/spongycastle/crypto/k/bc;

    .line 116
    :cond_41
    return-void

    .line 79
    :cond_42
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    move-object v1, v0

    move-object v0, p2

    goto :goto_21

    .line 97
    :cond_4a
    instance-of v1, v0, Lorg/spongycastle/crypto/k/bc;

    if-eqz v1, :cond_41

    .line 99
    check-cast v0, Lorg/spongycastle/crypto/k/bc;

    iput-object v0, p0, Lorg/spongycastle/crypto/d/m;->e:Lorg/spongycastle/crypto/k/bc;

    .line 100
    iget-object v0, p0, Lorg/spongycastle/crypto/d/m;->e:Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/m;->f:[B

    .line 101
    iget-object v0, p0, Lorg/spongycastle/crypto/d/m;->e:Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/al;

    iput-object v0, p0, Lorg/spongycastle/crypto/d/m;->d:Lorg/spongycastle/crypto/k/al;

    .line 103
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/m;->g:Z

    if-eqz v0, :cond_79

    .line 105
    iget-object v0, p0, Lorg/spongycastle/crypto/d/m;->f:[B

    if-eqz v0, :cond_71

    iget-object v0, p0, Lorg/spongycastle/crypto/d/m;->f:[B

    array-length v0, v0

    if-eq v0, v3, :cond_41

    .line 107
    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IV is not 8 octets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You should not supply an IV for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([BII)[B
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 138
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/m;->g:Z

    if-nez v0, :cond_e

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_e
    new-array v0, p3, [B

    .line 145
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/m;->a([B)[B

    move-result-object v2

    .line 151
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 153
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget-object v0, p0, Lorg/spongycastle/crypto/d/m;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v2

    .line 161
    array-length v0, v3

    rem-int/2addr v0, v2

    if-eqz v0, :cond_37

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not multiple of block length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_37
    iget-object v0, p0, Lorg/spongycastle/crypto/d/m;->c:Lorg/spongycastle/crypto/i/b;

    iget-object v4, p0, Lorg/spongycastle/crypto/d/m;->e:Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0, v6, v4}, Lorg/spongycastle/crypto/i/b;->a(ZLorg/spongycastle/crypto/i;)V

    .line 168
    array-length v0, v3

    new-array v4, v0, [B

    move v0, v1

    .line 170
    :goto_42
    array-length v5, v3

    if-eq v0, v5, :cond_4c

    .line 172
    iget-object v5, p0, Lorg/spongycastle/crypto/d/m;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v5, v3, v0, v4, v0}, Lorg/spongycastle/crypto/i/b;->a([BI[BI)I

    .line 170
    add-int/2addr v0, v2

    goto :goto_42

    .line 176
    :cond_4c
    iget-object v0, p0, Lorg/spongycastle/crypto/d/m;->f:[B

    array-length v0, v0

    array-length v3, v4

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 178
    iget-object v3, p0, Lorg/spongycastle/crypto/d/m;->f:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/d/m;->f:[B

    array-length v5, v5

    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iget-object v3, p0, Lorg/spongycastle/crypto/d/m;->f:[B

    array-length v3, v3

    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    invoke-static {v0}, Lorg/spongycastle/crypto/d/m;->b([B)[B

    move-result-object v0

    .line 187
    new-instance v3, Lorg/spongycastle/crypto/k/bc;

    iget-object v4, p0, Lorg/spongycastle/crypto/d/m;->d:Lorg/spongycastle/crypto/k/al;

    sget-object v5, Lorg/spongycastle/crypto/d/m;->h:[B

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[B)V

    .line 189
    iget-object v4, p0, Lorg/spongycastle/crypto/d/m;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v4, v6, v3}, Lorg/spongycastle/crypto/i/b;->a(ZLorg/spongycastle/crypto/i;)V

    .line 191
    :goto_74
    array-length v3, v0

    if-eq v1, v3, :cond_7e

    .line 193
    iget-object v3, p0, Lorg/spongycastle/crypto/d/m;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v3, v0, v1, v0, v1}, Lorg/spongycastle/crypto/i/b;->a([BI[BI)I

    .line 191
    add-int/2addr v1, v2

    goto :goto_74

    .line 196
    :cond_7e
    return-object v0
.end method

.method public b([BII)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 211
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/m;->g:Z

    if-eqz v0, :cond_f

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_f
    if-nez p1, :cond_19

    .line 218
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "Null pointer as ciphertext"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_19
    iget-object v0, p0, Lorg/spongycastle/crypto/d/m;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v2

    .line 222
    rem-int v0, p3, v2

    if-eqz v0, :cond_3c

    .line 224
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ciphertext not multiple of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_3c
    new-instance v0, Lorg/spongycastle/crypto/k/bc;

    iget-object v3, p0, Lorg/spongycastle/crypto/d/m;->d:Lorg/spongycastle/crypto/k/al;

    sget-object v4, Lorg/spongycastle/crypto/d/m;->h:[B

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[B)V

    .line 247
    iget-object v3, p0, Lorg/spongycastle/crypto/d/m;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v3, v1, v0}, Lorg/spongycastle/crypto/i/b;->a(ZLorg/spongycastle/crypto/i;)V

    .line 249
    new-array v3, p3, [B

    move v0, v1

    .line 251
    :goto_4d
    if-eq v0, p3, :cond_58

    .line 253
    iget-object v4, p0, Lorg/spongycastle/crypto/d/m;->c:Lorg/spongycastle/crypto/i/b;

    add-int v5, p2, v0

    invoke-virtual {v4, p1, v5, v3, v0}, Lorg/spongycastle/crypto/i/b;->a([BI[BI)I

    .line 251
    add-int/2addr v0, v2

    goto :goto_4d

    .line 257
    :cond_58
    invoke-static {v3}, Lorg/spongycastle/crypto/d/m;->b([B)[B

    move-result-object v0

    .line 260
    new-array v3, v6, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/d/m;->f:[B

    .line 262
    array-length v3, v0

    add-int/lit8 v3, v3, -0x8

    new-array v3, v3, [B

    .line 264
    iget-object v4, p0, Lorg/spongycastle/crypto/d/m;->f:[B

    invoke-static {v0, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    array-length v4, v0

    add-int/lit8 v4, v4, -0x8

    invoke-static {v0, v6, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    new-instance v0, Lorg/spongycastle/crypto/k/bc;

    iget-object v4, p0, Lorg/spongycastle/crypto/d/m;->d:Lorg/spongycastle/crypto/k/al;

    iget-object v5, p0, Lorg/spongycastle/crypto/d/m;->f:[B

    invoke-direct {v0, v4, v5}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[B)V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/m;->e:Lorg/spongycastle/crypto/k/bc;

    .line 271
    iget-object v0, p0, Lorg/spongycastle/crypto/d/m;->c:Lorg/spongycastle/crypto/i/b;

    iget-object v4, p0, Lorg/spongycastle/crypto/d/m;->e:Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0, v1, v4}, Lorg/spongycastle/crypto/i/b;->a(ZLorg/spongycastle/crypto/i;)V

    .line 273
    array-length v0, v3

    new-array v4, v0, [B

    move v0, v1

    .line 275
    :goto_86
    array-length v5, v4

    if-eq v0, v5, :cond_90

    .line 277
    iget-object v5, p0, Lorg/spongycastle/crypto/d/m;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v5, v3, v0, v4, v0}, Lorg/spongycastle/crypto/i/b;->a([BI[BI)I

    .line 275
    add-int/2addr v0, v2

    goto :goto_86

    .line 282
    :cond_90
    array-length v0, v4

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 283
    new-array v2, v6, [B

    .line 285
    array-length v3, v4

    add-int/lit8 v3, v3, -0x8

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    array-length v3, v4

    add-int/lit8 v3, v3, -0x8

    invoke-static {v4, v3, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/d/m;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_b1

    .line 292
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "Checksum inside ciphertext is corrupted"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_b1
    return-object v0
.end method
