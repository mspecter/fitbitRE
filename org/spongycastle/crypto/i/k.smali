.class public Lorg/spongycastle/crypto/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:Lorg/spongycastle/crypto/e;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;Z)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    .line 39
    iput-boolean p2, p0, Lorg/spongycastle/crypto/i/k;->i:Z

    .line 41
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    .line 42
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/k;->a:[B

    .line 43
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    .line 44
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/k;->c:[B

    .line 45
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/k;->d:[B

    .line 46
    return-void
.end method

.method private a(BI)B
    .registers 4

    .prologue
    .line 196
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->c:[B

    aget-byte v0, v0, p2

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method

.method private b([BI[BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 218
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_f

    .line 220
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_f
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1d

    .line 225
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1d
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->f:I

    if-nez v0, :cond_bb

    .line 230
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 232
    :goto_2b
    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    if-ge v0, v2, :cond_3e

    .line 234
    add-int v2, p4, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->a:[B

    aget-byte v3, v3, v0

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/i/k;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 237
    :cond_3e
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    invoke-static {p3, p4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 241
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/2addr v0, p4

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v3, v3, -0x2

    aget-byte v2, v2, v3

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/i/k;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 242
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/i/k;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 244
    add-int/lit8 v0, p4, 0x2

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/k;->g:I

    invoke-static {p3, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 248
    :goto_86
    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    if-ge v0, v2, :cond_9d

    .line 250
    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/2addr v2, p4

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/i/k;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_86

    .line 253
    :cond_9d
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/k;->g:I

    invoke-static {p3, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/i/k;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/i/k;->f:I

    .line 257
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 271
    :goto_ba
    return v0

    .line 259
    :cond_bb
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_e7

    .line 261
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 263
    :goto_cd
    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    if-ge v0, v2, :cond_e0

    .line 265
    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/i/k;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_cd

    .line 268
    :cond_e0
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    invoke-static {p3, p4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_e7
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    goto :goto_ba
.end method

.method private c([BI[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 293
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_11

    .line 295
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_11
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1f

    .line 300
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1f
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->f:I

    if-nez v0, :cond_44

    move v0, v1

    .line 305
    :goto_24
    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    if-ge v0, v2, :cond_33

    .line 307
    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 310
    :cond_33
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 312
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/i/k;->f:I

    .line 360
    :goto_43
    return v1

    .line 316
    :cond_44
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    if-ne v0, v2, :cond_ab

    .line 319
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->d:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->d:[B

    aget-byte v3, v3, v1

    aput-byte v3, v0, v2

    .line 324
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->d:[B

    aget-byte v3, v3, v4

    aput-byte v3, v0, v2

    .line 326
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 328
    :goto_7e
    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_95

    .line 330
    add-int v2, p4, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->d:[B

    add-int/lit8 v4, v0, 0x2

    aget-byte v3, v3, v4

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/i/k;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_7e

    .line 333
    :cond_95
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/spongycastle/crypto/i/k;->f:I

    .line 337
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v1, v0, -0x2

    goto :goto_43

    .line 339
    :cond_ab
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_113

    .line 342
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->d:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    add-int/lit8 v0, p4, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->d:[B

    aget-byte v2, v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/i/k;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 345
    add-int/lit8 v0, p4, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->d:[B

    aget-byte v2, v2, v4

    iget v3, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/i/k;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 347
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 351
    :goto_ef
    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_108

    .line 353
    add-int v2, p4, v0

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->d:[B

    add-int/lit8 v4, v0, 0x2

    aget-byte v3, v3, v4

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/i/k;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_ef

    .line 356
    :cond_108
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    :cond_113
    iget v1, p0, Lorg/spongycastle/crypto/i/k;->g:I

    goto/16 :goto_43
.end method

.method private d([BI[BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 382
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_f

    .line 384
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_f
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1d

    .line 389
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_1d
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 393
    :goto_27
    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    if-ge v0, v2, :cond_3a

    .line 395
    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/i/k;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 398
    :cond_3a
    :goto_3a
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    if-ge v1, v0, :cond_49

    .line 400
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    add-int v2, p4, v1

    aget-byte v2, p3, v2

    aput-byte v2, v0, v1

    .line 398
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 403
    :cond_49
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    return v0
.end method

.method private e([BI[BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 426
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_f

    .line 428
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_f
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1d

    .line 433
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_1d
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 437
    :goto_27
    iget v2, p0, Lorg/spongycastle/crypto/i/k;->g:I

    if-ge v0, v2, :cond_3a

    .line 439
    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/i/k;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 442
    :cond_3a
    :goto_3a
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    if-ge v1, v0, :cond_49

    .line 444
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    .line 442
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 447
    :cond_49
    iget v0, p0, Lorg/spongycastle/crypto/i/k;->g:I

    return v0
.end method


# virtual methods
.method public a([BI[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 106
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/k;->i:Z

    if-eqz v0, :cond_12

    .line 108
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/k;->h:Z

    if-eqz v0, :cond_d

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/i/k;->b([BI[BI)I

    move-result v0

    .line 112
    :goto_c
    return v0

    .line 108
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/i/k;->c([BI[BI)I

    move-result v0

    goto :goto_c

    .line 112
    :cond_12
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/k;->h:Z

    if-eqz v0, :cond_1b

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/i/k;->d([BI[BI)I

    move-result v0

    goto :goto_c

    :cond_1b
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/i/k;->e([BI[BI)I

    move-result v0

    goto :goto_c
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/k;->i:Z

    if-eqz v0, :cond_1e

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v1}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/PGPCFBwithIV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_1d
    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v1}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/PGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 155
    iput-boolean p1, p0, Lorg/spongycastle/crypto/i/k;->h:Z

    .line 157
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bc;

    if-eqz v0, :cond_43

    .line 159
    check-cast p2, Lorg/spongycastle/crypto/k/bc;

    .line 160
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v2

    .line 162
    array-length v0, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2e

    .line 165
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 166
    :goto_20
    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_36

    .line 168
    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->a:[B

    aput-byte v1, v3, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 173
    :cond_2e
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->a:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_36
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/k;->c()V

    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 186
    :goto_42
    return-void

    .line 182
    :cond_43
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/k;->c()V

    .line 184
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v0, v5, p2}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    goto :goto_42
.end method

.method public b()I
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lorg/spongycastle/crypto/i/k;->f:I

    move v0, v1

    .line 124
    :goto_4
    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    array-length v2, v2

    if-eq v0, v2, :cond_1d

    .line 126
    iget-boolean v2, p0, Lorg/spongycastle/crypto/i/k;->i:Z

    if-eqz v2, :cond_14

    .line 128
    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    aput-byte v1, v2, v0

    .line 124
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 132
    :cond_14
    iget-object v2, p0, Lorg/spongycastle/crypto/i/k;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/k;->a:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    goto :goto_11

    .line 136
    :cond_1d
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 137
    return-void
.end method

.method public d()Lorg/spongycastle/crypto/e;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lorg/spongycastle/crypto/i/k;->e:Lorg/spongycastle/crypto/e;

    return-object v0
.end method
