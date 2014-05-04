.class public Lorg/spongycastle/crypto/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i/a;


# instance fields
.field private a:Lorg/spongycastle/crypto/e;

.field private b:I

.field private c:Z

.field private d:[B

.field private e:[B

.field private f:I

.field private g:Lorg/spongycastle/crypto/i;

.field private h:[B

.field private i:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/i/c;->i:Ljava/io/ByteArrayOutputStream;

    .line 41
    iput-object p1, p0, Lorg/spongycastle/crypto/i/c;->a:Lorg/spongycastle/crypto/e;

    .line 42
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/i/c;->b:I

    .line 43
    iget v0, p0, Lorg/spongycastle/crypto/i/c;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/c;->h:[B

    .line 45
    iget v0, p0, Lorg/spongycastle/crypto/i/c;->b:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_26

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cipher required with a block size of 16."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_26
    return-void
.end method

.method private a([BII[B)I
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    new-instance v3, Lorg/spongycastle/crypto/h/b;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/c;->a:Lorg/spongycastle/crypto/e;

    iget v4, p0, Lorg/spongycastle/crypto/i/c;->f:I

    mul-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v2, v4}, Lorg/spongycastle/crypto/h/b;-><init>(Lorg/spongycastle/crypto/e;I)V

    .line 259
    iget-object v2, p0, Lorg/spongycastle/crypto/i/c;->g:Lorg/spongycastle/crypto/i;

    invoke-interface {v3, v2}, Lorg/spongycastle/crypto/p;->a(Lorg/spongycastle/crypto/i;)V

    .line 264
    const/16 v2, 0x10

    new-array v4, v2, [B

    .line 266
    invoke-direct {p0}, Lorg/spongycastle/crypto/i/c;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 268
    aget-byte v2, v4, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    .line 271
    :cond_23
    aget-byte v2, v4, v1

    invoke-interface {v3}, Lorg/spongycastle/crypto/p;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    div-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    .line 273
    aget-byte v2, v4, v1

    iget-object v5, p0, Lorg/spongycastle/crypto/i/c;->d:[B

    array-length v5, v5

    rsub-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, -0x1

    and-int/lit8 v5, v5, 0x7

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    .line 275
    iget-object v2, p0, Lorg/spongycastle/crypto/i/c;->d:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/i/c;->d:[B

    array-length v5, v5

    invoke-static {v2, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, p3

    .line 279
    :goto_4d
    if-lez v2, :cond_5b

    .line 281
    array-length v5, v4

    sub-int/2addr v5, v0

    and-int/lit16 v6, v2, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 282
    ushr-int/lit8 v2, v2, 0x8

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 286
    :cond_5b
    array-length v0, v4

    invoke-interface {v3, v4, v1, v0}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 291
    invoke-direct {p0}, Lorg/spongycastle/crypto/i/c;->e()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 295
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    array-length v0, v0

    const v2, 0xff00

    if-ge v0, v2, :cond_99

    .line 297
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/p;->a(B)V

    .line 298
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/p;->a(B)V

    .line 300
    const/4 v0, 0x2

    .line 314
    :goto_7e
    iget-object v2, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    array-length v4, v4

    invoke-interface {v3, v2, v1, v4}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 316
    iget-object v2, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    array-length v2, v2

    add-int/2addr v0, v2

    rem-int/lit8 v2, v0, 0x10

    .line 317
    if-eqz v2, :cond_c5

    move v0, v1

    .line 319
    :goto_8f
    rsub-int/lit8 v4, v2, 0x10

    if-eq v0, v4, :cond_c5

    .line 321
    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/p;->a(B)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_8f

    .line 304
    :cond_99
    const/4 v0, -0x1

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/p;->a(B)V

    .line 305
    const/4 v0, -0x2

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/p;->a(B)V

    .line 306
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/p;->a(B)V

    .line 307
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/p;->a(B)V

    .line 308
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/p;->a(B)V

    .line 309
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/p;->a(B)V

    .line 311
    const/4 v0, 0x6

    goto :goto_7e

    .line 329
    :cond_c5
    invoke-interface {v3, p1, p2, p3}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 331
    invoke-interface {v3, p4, v1}, Lorg/spongycastle/crypto/p;->a([BI)I

    move-result v0

    return v0
.end method

.method private e()Z
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    array-length v0, v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public a(B[BI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)I
    .registers 3

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public a([BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 116
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lorg/spongycastle/crypto/i/c;->a([BII)[B

    move-result-object v0

    .line 118
    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/c;->d()V

    .line 122
    array-length v0, v0

    return v0
.end method

.method public a([BII[BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/i/c;->a:Lorg/spongycastle/crypto/e;

    invoke-interface {v1}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/CCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 65
    iput-boolean p1, p0, Lorg/spongycastle/crypto/i/c;->c:Z

    .line 67
    instance-of v0, p2, Lorg/spongycastle/crypto/k/a;

    if-eqz v0, :cond_23

    .line 69
    check-cast p2, Lorg/spongycastle/crypto/k/a;

    .line 71
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/c;->d:[B

    .line 72
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/a;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    .line 73
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/a;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/i/c;->f:I

    .line 74
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/a;->a()Lorg/spongycastle/crypto/k/al;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/c;->g:Lorg/spongycastle/crypto/i;

    .line 89
    :goto_22
    return-void

    .line 76
    :cond_23
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bc;

    if-eqz v0, :cond_40

    .line 78
    check-cast p2, Lorg/spongycastle/crypto/k/bc;

    .line 80
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/c;->d:[B

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/c;->e:[B

    .line 82
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->h:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/spongycastle/crypto/i/c;->f:I

    .line 83
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/c;->g:Lorg/spongycastle/crypto/i;

    goto :goto_22

    .line 87
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameters passed to CCM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([BII)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->g:Lorg/spongycastle/crypto/i;

    if-nez v0, :cond_d

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CCM cipher unitialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_d
    new-instance v3, Lorg/spongycastle/crypto/i/m;

    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->a:Lorg/spongycastle/crypto/e;

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/i/m;-><init>(Lorg/spongycastle/crypto/e;)V

    .line 172
    iget v0, p0, Lorg/spongycastle/crypto/i/c;->b:I

    new-array v0, v0, [B

    .line 175
    iget-object v2, p0, Lorg/spongycastle/crypto/i/c;->d:[B

    array-length v2, v2

    rsub-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 177
    iget-object v2, p0, Lorg/spongycastle/crypto/i/c;->d:[B

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/spongycastle/crypto/i/c;->d:[B

    array-length v5, v5

    invoke-static {v2, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iget-boolean v2, p0, Lorg/spongycastle/crypto/i/c;->c:Z

    new-instance v4, Lorg/spongycastle/crypto/k/bc;

    iget-object v5, p0, Lorg/spongycastle/crypto/i/c;->g:Lorg/spongycastle/crypto/i;

    invoke-direct {v4, v5, v0}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[B)V

    invoke-interface {v3, v2, v4}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 181
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/c;->c:Z

    if-eqz v0, :cond_7c

    .line 186
    iget v0, p0, Lorg/spongycastle/crypto/i/c;->f:I

    add-int/2addr v0, p3

    new-array v2, v0, [B

    .line 188
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->h:[B

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/i/c;->a([BII[B)I

    .line 190
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->h:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/i/c;->h:[B

    invoke-interface {v3, v0, v1, v4, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 192
    :goto_4f
    iget v4, p0, Lorg/spongycastle/crypto/i/c;->b:I

    sub-int v4, p3, v4

    if-ge p2, v4, :cond_5f

    .line 194
    invoke-interface {v3, p1, p2, v2, v0}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 195
    iget v4, p0, Lorg/spongycastle/crypto/i/c;->b:I

    add-int/2addr v0, v4

    .line 196
    iget v4, p0, Lorg/spongycastle/crypto/i/c;->b:I

    add-int/2addr p2, v4

    goto :goto_4f

    .line 199
    :cond_5f
    iget v4, p0, Lorg/spongycastle/crypto/i/c;->b:I

    new-array v4, v4, [B

    .line 201
    sub-int v5, p3, p2

    invoke-static {p1, p2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    invoke-interface {v3, v4, v1, v4, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 205
    sub-int v3, p3, p2

    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    sub-int v3, p3, p2

    add-int/2addr v0, v3

    .line 209
    iget-object v3, p0, Lorg/spongycastle/crypto/i/c;->h:[B

    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 252
    :goto_7b
    return-object v0

    .line 216
    :cond_7c
    iget v0, p0, Lorg/spongycastle/crypto/i/c;->f:I

    sub-int v0, p3, v0

    new-array v2, v0, [B

    .line 218
    add-int v0, p2, p3

    iget v4, p0, Lorg/spongycastle/crypto/i/c;->f:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/i/c;->h:[B

    iget v5, p0, Lorg/spongycastle/crypto/i/c;->f:I

    invoke-static {p1, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->h:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/i/c;->h:[B

    invoke-interface {v3, v0, v1, v4, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 222
    iget v0, p0, Lorg/spongycastle/crypto/i/c;->f:I

    :goto_97
    iget-object v4, p0, Lorg/spongycastle/crypto/i/c;->h:[B

    array-length v4, v4

    if-eq v0, v4, :cond_de

    .line 224
    iget-object v4, p0, Lorg/spongycastle/crypto/i/c;->h:[B

    aput-byte v1, v4, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_97

    .line 227
    :goto_a3
    array-length v4, v2

    iget v5, p0, Lorg/spongycastle/crypto/i/c;->b:I

    sub-int/2addr v4, v5

    if-ge v0, v4, :cond_b3

    .line 229
    invoke-interface {v3, p1, p2, v2, v0}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 230
    iget v4, p0, Lorg/spongycastle/crypto/i/c;->b:I

    add-int/2addr v0, v4

    .line 231
    iget v4, p0, Lorg/spongycastle/crypto/i/c;->b:I

    add-int/2addr p2, v4

    goto :goto_a3

    .line 234
    :cond_b3
    iget v4, p0, Lorg/spongycastle/crypto/i/c;->b:I

    new-array v4, v4, [B

    .line 236
    array-length v5, v2

    sub-int/2addr v5, v0

    invoke-static {p1, p2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    invoke-interface {v3, v4, v1, v4, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 240
    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget v0, p0, Lorg/spongycastle/crypto/i/c;->b:I

    new-array v0, v0, [B

    .line 244
    array-length v3, v2

    invoke-direct {p0, v2, v1, v3, v0}, Lorg/spongycastle/crypto/i/c;->a([BII[B)I

    .line 246
    iget-object v1, p0, Lorg/spongycastle/crypto/i/c;->h:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/a;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_dc

    .line 248
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "mac check in CCM failed"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dc
    move-object v0, v2

    goto :goto_7b

    :cond_de
    move v0, v1

    goto :goto_a3
.end method

.method public b(I)I
    .registers 4

    .prologue
    .line 153
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/c;->c:Z

    if-eqz v0, :cond_f

    .line 155
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/i/c;->f:I

    add-int/2addr v0, v1

    .line 159
    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/i/c;->f:I

    sub-int/2addr v0, v1

    goto :goto_e
.end method

.method public b()Lorg/spongycastle/crypto/e;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->a:Lorg/spongycastle/crypto/e;

    return-object v0
.end method

.method public c()[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 139
    iget v0, p0, Lorg/spongycastle/crypto/i/c;->f:I

    new-array v0, v0, [B

    .line 141
    iget-object v1, p0, Lorg/spongycastle/crypto/i/c;->h:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    return-object v0
.end method

.method public d()V
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->a:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 128
    iget-object v0, p0, Lorg/spongycastle/crypto/i/c;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 129
    return-void
.end method
