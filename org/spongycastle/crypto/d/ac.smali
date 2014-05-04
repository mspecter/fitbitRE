.class public Lorg/spongycastle/crypto/d/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/v;


# static fields
.field private static final i:[B


# instance fields
.field a:Lorg/spongycastle/crypto/m;

.field b:[B

.field private c:Lorg/spongycastle/crypto/i/b;

.field private d:Lorg/spongycastle/crypto/i;

.field private e:Lorg/spongycastle/crypto/k/bc;

.field private f:[B

.field private g:Z

.field private h:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lorg/spongycastle/crypto/d/ac;->i:[B

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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/l;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ac;->a:Lorg/spongycastle/crypto/m;

    .line 47
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ac;->b:[B

    return-void
.end method

.method private a([B[B)Z
    .registers 4

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/d/ac;->a([B)[B

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

    .line 361
    new-array v0, v4, [B

    .line 363
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ac;->a:Lorg/spongycastle/crypto/m;

    array-length v2, p1

    invoke-interface {v1, p1, v3, v2}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 364
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ac;->a:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ac;->b:[B

    invoke-interface {v1, v2, v3}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 366
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ac;->b:[B

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    const-string v0, "RC2"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    .line 57
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/ac;->g:Z

    .line 58
    new-instance v0, Lorg/spongycastle/crypto/i/b;

    new-instance v1, Lorg/spongycastle/crypto/d/ab;

    invoke-direct {v1}, Lorg/spongycastle/crypto/d/ab;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/i/b;-><init>(Lorg/spongycastle/crypto/e;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    .line 60
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_4d

    .line 62
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 63
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ac;->h:Ljava/security/SecureRandom;

    .line 64
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    .line 71
    :goto_20
    instance-of v1, v0, Lorg/spongycastle/crypto/k/bc;

    if-eqz v1, :cond_5e

    .line 73
    check-cast v0, Lorg/spongycastle/crypto/k/bc;

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ac;->e:Lorg/spongycastle/crypto/k/bc;

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ac;->e:Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ac;->f:[B

    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ac;->e:Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ac;->d:Lorg/spongycastle/crypto/i;

    .line 77
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/ac;->g:Z

    if-eqz v0, :cond_56

    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ac;->f:[B

    if-eqz v0, :cond_45

    iget-object v0, p0, Lorg/spongycastle/crypto/d/ac;->f:[B

    array-length v0, v0

    if-eq v0, v2, :cond_7a

    .line 81
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IV is not 8 octets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_4d
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ac;->h:Ljava/security/SecureRandom;

    move-object v0, p2

    goto :goto_20

    .line 86
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You should not supply an IV for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_5e
    iput-object v0, p0, Lorg/spongycastle/crypto/d/ac;->d:Lorg/spongycastle/crypto/i;

    .line 94
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/ac;->g:Z

    if-eqz v0, :cond_7a

    .line 99
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ac;->f:[B

    .line 101
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ac;->h:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ac;->f:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 103
    new-instance v0, Lorg/spongycastle/crypto/k/bc;

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ac;->d:Lorg/spongycastle/crypto/i;

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ac;->f:[B

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[B)V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ac;->e:Lorg/spongycastle/crypto/k/bc;

    .line 107
    :cond_7a
    return-void
.end method

.method public a([BII)[B
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 130
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/ac;->g:Z

    if-nez v0, :cond_e

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_e
    add-int/lit8 v0, p3, 0x1

    .line 136
    rem-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_19

    .line 138
    rem-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 141
    :cond_19
    new-array v0, v0, [B

    .line 143
    int-to-byte v2, p3

    aput-byte v2, v0, v1

    .line 144
    invoke-static {p1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    array-length v2, v0

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    .line 148
    array-length v3, v2

    if-lez v3, :cond_35

    .line 150
    iget-object v3, p0, Lorg/spongycastle/crypto/d/ac;->h:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 151
    add-int/lit8 v3, p3, 0x1

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_35
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/ac;->a([B)[B

    move-result-object v2

    .line 158
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 160
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    array-length v0, v3

    new-array v2, v0, [B

    .line 167
    array-length v0, v3

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    array-length v0, v3

    iget-object v4, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v4

    div-int v4, v0, v4

    .line 170
    array-length v0, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v3

    rem-int/2addr v0, v3

    .line 172
    if-eqz v0, :cond_69

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not multiple of block length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_69
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ac;->e:Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0, v7, v3}, Lorg/spongycastle/crypto/i/b;->a(ZLorg/spongycastle/crypto/i;)V

    move v0, v1

    .line 179
    :goto_71
    if-ge v0, v4, :cond_82

    .line 181
    iget-object v3, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v3

    mul-int/2addr v3, v0

    .line 183
    iget-object v5, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v5, v2, v3, v2, v3}, Lorg/spongycastle/crypto/i/b;->a([BI[BI)I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    .line 187
    :cond_82
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ac;->f:[B

    array-length v0, v0

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v3, v0, [B

    .line 189
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ac;->f:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/d/ac;->f:[B

    array-length v5, v5

    invoke-static {v0, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ac;->f:[B

    array-length v0, v0

    array-length v5, v2

    invoke-static {v2, v1, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    array-length v0, v3

    new-array v2, v0, [B

    move v0, v1

    .line 195
    :goto_9c
    array-length v5, v3

    if-ge v0, v5, :cond_aa

    .line 197
    array-length v5, v3

    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v5, v6

    aget-byte v5, v3, v5

    aput-byte v5, v2, v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_9c

    .line 204
    :cond_aa
    new-instance v0, Lorg/spongycastle/crypto/k/bc;

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ac;->d:Lorg/spongycastle/crypto/i;

    sget-object v5, Lorg/spongycastle/crypto/d/ac;->i:[B

    invoke-direct {v0, v3, v5}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[B)V

    .line 206
    iget-object v3, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v3, v7, v0}, Lorg/spongycastle/crypto/i/b;->a(ZLorg/spongycastle/crypto/i;)V

    .line 208
    :goto_b8
    add-int/lit8 v0, v4, 0x1

    if-ge v1, v0, :cond_cb

    .line 210
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v0

    mul-int/2addr v0, v1

    .line 212
    iget-object v3, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v3, v2, v0, v2, v0}, Lorg/spongycastle/crypto/i/b;->a([BI[BI)I

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_b8

    .line 215
    :cond_cb
    return-object v2
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

    .line 231
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/ac;->g:Z

    if-eqz v0, :cond_f

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_f
    if-nez p1, :cond_19

    .line 238
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "Null pointer as ciphertext"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_19
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v0

    rem-int v0, p3, v0

    if-eqz v0, :cond_42

    .line 243
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ciphertext not multiple of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_42
    new-instance v0, Lorg/spongycastle/crypto/k/bc;

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ac;->d:Lorg/spongycastle/crypto/i;

    sget-object v3, Lorg/spongycastle/crypto/d/ac;->i:[B

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[B)V

    .line 265
    iget-object v2, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/crypto/i/b;->a(ZLorg/spongycastle/crypto/i;)V

    .line 267
    new-array v2, p3, [B

    .line 269
    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 271
    :goto_56
    array-length v3, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v4

    div-int/2addr v3, v4

    if-ge v0, v3, :cond_6f

    .line 273
    iget-object v3, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v3

    mul-int/2addr v3, v0

    .line 275
    iget-object v4, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v4, v2, v3, v2, v3}, Lorg/spongycastle/crypto/i/b;->a([BI[BI)I

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    .line 279
    :cond_6f
    array-length v0, v2

    new-array v3, v0, [B

    move v0, v1

    .line 281
    :goto_73
    array-length v4, v2

    if-ge v0, v4, :cond_81

    .line 283
    array-length v4, v2

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v5

    aget-byte v4, v2, v4

    aput-byte v4, v3, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    .line 288
    :cond_81
    new-array v0, v6, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ac;->f:[B

    .line 290
    array-length v0, v3

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 292
    iget-object v2, p0, Lorg/spongycastle/crypto/d/ac;->f:[B

    invoke-static {v3, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    array-length v2, v3

    add-int/lit8 v2, v2, -0x8

    invoke-static {v3, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    new-instance v2, Lorg/spongycastle/crypto/k/bc;

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ac;->d:Lorg/spongycastle/crypto/i;

    iget-object v4, p0, Lorg/spongycastle/crypto/d/ac;->f:[B

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[B)V

    iput-object v2, p0, Lorg/spongycastle/crypto/d/ac;->e:Lorg/spongycastle/crypto/k/bc;

    .line 299
    iget-object v2, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ac;->e:Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v2, v1, v3}, Lorg/spongycastle/crypto/i/b;->a(ZLorg/spongycastle/crypto/i;)V

    .line 301
    array-length v2, v0

    new-array v2, v2, [B

    .line 303
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 305
    :goto_af
    array-length v3, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v4

    div-int/2addr v3, v4

    if-ge v0, v3, :cond_c8

    .line 307
    iget-object v3, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v3

    mul-int/2addr v3, v0

    .line 309
    iget-object v4, p0, Lorg/spongycastle/crypto/d/ac;->c:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v4, v2, v3, v2, v3}, Lorg/spongycastle/crypto/i/b;->a([BI[BI)I

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_af

    .line 316
    :cond_c8
    array-length v0, v2

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 317
    new-array v3, v6, [B

    .line 319
    array-length v4, v2

    add-int/lit8 v4, v4, -0x8

    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    array-length v4, v2

    add-int/lit8 v4, v4, -0x8

    invoke-static {v2, v4, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/d/ac;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_e9

    .line 329
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "Checksum inside ciphertext is corrupted"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_e9
    array-length v2, v0

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x7

    if-le v2, v3, :cond_11c

    .line 335
    new-instance v2, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "too many pad bytes ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    sub-int v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 340
    :cond_11c
    aget-byte v2, v0, v1

    new-array v2, v2, [B

    .line 341
    const/4 v3, 0x1

    array-length v4, v2

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    return-object v2
.end method
