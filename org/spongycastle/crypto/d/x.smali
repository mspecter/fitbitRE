.class public Lorg/spongycastle/crypto/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# instance fields
.field private a:Z

.field private b:Lorg/spongycastle/crypto/k/ar;

.field private c:Lorg/spongycastle/crypto/k/at;

.field private d:Lorg/spongycastle/crypto/k/as;

.field private e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method private a(I)I
    .registers 4

    .prologue
    .line 492
    const/16 v0, 0x800

    if-ne p1, v0, :cond_7

    .line 494
    const/16 v0, 0xb

    return v0

    .line 497
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "log2 not fully implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([BIIZ)Lorg/spongycastle/a/b/b/e;
    .registers 17

    .prologue
    .line 273
    iget-object v0, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget-object v7, v0, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    .line 274
    invoke-interface {v7}, Lorg/spongycastle/crypto/m;->b()I

    move-result v2

    .line 275
    mul-int v0, p3, v2

    new-array v1, v0, [B

    .line 276
    if-eqz p4, :cond_12

    invoke-direct {p0, v7, p1}, Lorg/spongycastle/crypto/d/x;->a(Lorg/spongycastle/crypto/m;[B)[B

    move-result-object p1

    .line 277
    :cond_12
    const/4 v0, 0x0

    .line 278
    :goto_13
    if-ge v0, p3, :cond_2a

    .line 280
    const/4 v3, 0x0

    array-length v4, p1

    invoke-interface {v7, p1, v3, v4}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 281
    invoke-direct {p0, v7, v0}, Lorg/spongycastle/crypto/d/x;->a(Lorg/spongycastle/crypto/m;I)V

    .line 283
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/d/x;->a(Lorg/spongycastle/crypto/m;)[B

    move-result-object v3

    .line 284
    const/4 v4, 0x0

    mul-int v5, v0, v2

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    goto :goto_13

    .line 288
    :cond_2a
    new-instance v4, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v4, p2}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 291
    :goto_2f
    const/4 v3, 0x0

    .line 292
    const/4 v2, 0x0

    :goto_31
    array-length v5, v1

    if-eq v2, v5, :cond_67

    .line 294
    aget-byte v5, v1, v2

    and-int/lit16 v6, v5, 0xff

    .line 295
    const/16 v5, 0xf3

    if-lt v6, v5, :cond_3f

    .line 292
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 300
    :cond_3f
    const/4 v5, 0x0

    move v11, v5

    move v5, v6

    move v6, v3

    move v3, v11

    :goto_44
    const/4 v8, 0x4

    if-ge v3, v8, :cond_5b

    .line 302
    rem-int/lit8 v8, v5, 0x3

    .line 303
    iget-object v9, v4, Lorg/spongycastle/a/b/b/e;->a:[I

    add-int/lit8 v10, v8, -0x1

    aput v10, v9, v6

    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    if-ne v6, p2, :cond_55

    move-object v0, v4

    .line 322
    :goto_54
    return-object v0

    .line 309
    :cond_55
    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x3

    .line 300
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 312
    :cond_5b
    iget-object v3, v4, Lorg/spongycastle/a/b/b/e;->a:[I

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v6

    .line 313
    add-int/lit8 v3, v6, 0x1

    .line 314
    if-ne v3, p2, :cond_3c

    move-object v0, v4

    .line 316
    goto :goto_54

    .line 320
    :cond_67
    if-lt v3, p2, :cond_6b

    move-object v0, v4

    .line 322
    goto :goto_54

    .line 325
    :cond_6b
    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v7, p1, v1, v2}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 326
    invoke-direct {p0, v7, v0}, Lorg/spongycastle/crypto/d/x;->a(Lorg/spongycastle/crypto/m;I)V

    .line 328
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/d/x;->a(Lorg/spongycastle/crypto/m;)[B

    move-result-object v1

    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 333
    goto :goto_2f
.end method

.method private a([B[B)Lorg/spongycastle/a/b/b/i;
    .registers 8

    .prologue
    .line 207
    new-instance v0, Lorg/spongycastle/crypto/d/w;

    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/d/w;-><init>([BLorg/spongycastle/crypto/k/ar;)V

    .line 209
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v1, v1, Lorg/spongycastle/crypto/k/ar;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3b

    .line 211
    new-instance v1, Lorg/spongycastle/a/b/b/l;

    iget-object v2, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v2, v2, Lorg/spongycastle/crypto/k/ar;->h:I

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/d/x;->a(Lorg/spongycastle/crypto/d/w;I)[I

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/a/b/b/l;-><init>([I)V

    .line 212
    new-instance v2, Lorg/spongycastle/a/b/b/l;

    iget-object v3, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v3, v3, Lorg/spongycastle/crypto/k/ar;->i:I

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/d/x;->a(Lorg/spongycastle/crypto/d/w;I)[I

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/a/b/b/l;-><init>([I)V

    .line 213
    new-instance v3, Lorg/spongycastle/a/b/b/l;

    iget-object v4, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v4, v4, Lorg/spongycastle/crypto/k/ar;->j:I

    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/d/x;->a(Lorg/spongycastle/crypto/d/w;I)[I

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/a/b/b/l;-><init>([I)V

    .line 214
    new-instance v0, Lorg/spongycastle/a/b/b/j;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/a/b/b/j;-><init>(Lorg/spongycastle/a/b/b/l;Lorg/spongycastle/a/b/b/l;Lorg/spongycastle/a/b/b/l;)V

    .line 227
    :goto_3a
    return-object v0

    .line 218
    :cond_3b
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v1, v1, Lorg/spongycastle/crypto/k/ar;->g:I

    .line 219
    iget-object v2, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget-boolean v2, v2, Lorg/spongycastle/crypto/k/ar;->x:Z

    .line 220
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/x;->a(Lorg/spongycastle/crypto/d/w;I)[I

    move-result-object v1

    .line 221
    if-eqz v2, :cond_4f

    .line 223
    new-instance v0, Lorg/spongycastle/a/b/b/l;

    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/l;-><init>([I)V

    goto :goto_3a

    .line 227
    :cond_4f
    new-instance v0, Lorg/spongycastle/a/b/b/d;

    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/d;-><init>([I)V

    goto :goto_3a
.end method

.method private a(Lorg/spongycastle/crypto/m;I)V
    .registers 4

    .prologue
    .line 338
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 339
    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 340
    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 341
    int-to-byte v0, p2

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 342
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/m;)[B
    .registers 4

    .prologue
    .line 346
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 348
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 350
    return-object v0
.end method

.method private a(Lorg/spongycastle/crypto/m;[B)[B
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 355
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 357
    array-length v1, p2

    invoke-interface {p1, p2, v2, v1}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 358
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 360
    return-object v0
.end method

.method private a([BI)[B
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 483
    new-array v0, p2, [B

    .line 485
    array-length v1, p1

    if-ge p2, v1, :cond_a

    :goto_6
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    return-object v0

    .line 485
    :cond_a
    array-length p2, p1

    goto :goto_6
.end method

.method private a([BLorg/spongycastle/crypto/k/as;)[B
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p2, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    .line 375
    iget-object v2, p2, Lorg/spongycastle/crypto/k/as;->d:Lorg/spongycastle/a/b/b/e;

    .line 376
    iget-object v7, p2, Lorg/spongycastle/crypto/k/as;->e:Lorg/spongycastle/a/b/b/e;

    .line 377
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v3, v1, Lorg/spongycastle/crypto/k/ar;->a:I

    .line 378
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v8, v1, Lorg/spongycastle/crypto/k/ar;->b:I

    .line 379
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v4, v1, Lorg/spongycastle/crypto/k/ar;->n:I

    .line 380
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v5, v1, Lorg/spongycastle/crypto/k/ar;->m:I

    .line 381
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v6, v1, Lorg/spongycastle/crypto/k/ar;->q:I

    .line 382
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v9, v1, Lorg/spongycastle/crypto/k/ar;->r:I

    .line 383
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v10, v1, Lorg/spongycastle/crypto/k/ar;->u:I

    .line 384
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget-boolean v11, v1, Lorg/spongycastle/crypto/k/ar;->v:Z

    .line 385
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget-object v1, v1, Lorg/spongycastle/crypto/k/ar;->w:[B

    .line 387
    const/16 v12, 0xff

    if-le v5, v12, :cond_36

    .line 389
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "maxMsgLenBytes values bigger than 255 are not supported"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_36
    div-int/lit8 v12, v4, 0x8

    .line 394
    invoke-static {p1, v3, v8}, Lorg/spongycastle/a/b/b/e;->a([BII)Lorg/spongycastle/a/b/b/e;

    move-result-object v4

    .line 395
    invoke-virtual {p0, v4, v0, v2}, Lorg/spongycastle/crypto/d/x;->a(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/i;Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v2

    .line 397
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lorg/spongycastle/a/b/b/e;->o(I)I

    move-result v0

    if-ge v0, v6, :cond_4f

    .line 399
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "Less than dm0 coefficients equal -1"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_4f
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/spongycastle/a/b/b/e;->o(I)I

    move-result v0

    if-ge v0, v6, :cond_5e

    .line 403
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "Less than dm0 coefficients equal 0"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_5e
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/spongycastle/a/b/b/e;->o(I)I

    move-result v0

    if-ge v0, v6, :cond_6d

    .line 407
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "Less than dm0 coefficients equal 1"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_6d
    invoke-virtual {v4}, Lorg/spongycastle/a/b/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/spongycastle/a/b/b/e;

    .line 411
    invoke-virtual {v6, v2}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;)V

    .line 412
    invoke-virtual {v6, v8}, Lorg/spongycastle/a/b/b/e;->h(I)V

    .line 413
    invoke-virtual {v6}, Lorg/spongycastle/a/b/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/e;

    .line 414
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lorg/spongycastle/a/b/b/e;->h(I)V

    .line 415
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lorg/spongycastle/a/b/b/e;->a(I)[B

    move-result-object v0

    .line 416
    invoke-direct {p0, v0, v3, v10, v11}, Lorg/spongycastle/crypto/d/x;->a([BIIZ)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 418
    invoke-virtual {v2, v0}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;)V

    .line 419
    invoke-virtual {v2}, Lorg/spongycastle/a/b/b/e;->j()V

    .line 420
    invoke-virtual {v2}, Lorg/spongycastle/a/b/b/e;->d()[B

    move-result-object v0

    .line 422
    new-array v4, v12, [B

    .line 423
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    aget-byte v2, v0, v12

    and-int/lit16 v3, v2, 0xff

    .line 425
    if-le v3, v5, :cond_c7

    .line 427
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_c7
    new-array v2, v3, [B

    .line 430
    add-int/lit8 v5, v12, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v5, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    array-length v5, v0

    add-int/lit8 v10, v12, 0x1

    add-int/2addr v10, v3

    sub-int/2addr v5, v10

    new-array v5, v5, [B

    .line 432
    add-int/lit8 v10, v12, 0x1

    add-int/2addr v10, v3

    const/4 v11, 0x0

    array-length v12, v5

    invoke-static {v0, v10, v5, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    array-length v0, v5

    new-array v0, v0, [B

    invoke-static {v5, v0}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_ef

    .line 435
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "The message is not followed by zeroes"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_ef
    invoke-virtual {v7, v8}, Lorg/spongycastle/a/b/b/e;->a(I)[B

    move-result-object v0

    .line 440
    div-int/lit8 v5, v9, 0x8

    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/d/x;->a([BI)[B

    move-result-object v5

    move-object v0, p0

    .line 441
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/d/x;->a([B[BI[B[B)[B

    move-result-object v0

    .line 443
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/d/x;->a([B[B)Lorg/spongycastle/a/b/b/i;

    move-result-object v0

    .line 444
    invoke-interface {v0, v7}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v8}, Lorg/spongycastle/a/b/b/e;->h(I)V

    .line 446
    invoke-virtual {v0, v6}, Lorg/spongycastle/a/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    .line 448
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "Invalid message encoding"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_117
    return-object v2
.end method

.method private a([BLorg/spongycastle/crypto/k/at;)[B
    .registers 24

    .prologue
    .line 108
    move-object/from16 v0, p2

    iget-object v9, v0, Lorg/spongycastle/crypto/k/at;->c:Lorg/spongycastle/a/b/b/e;

    .line 109
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v10, v3, Lorg/spongycastle/crypto/k/ar;->a:I

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v11, v3, Lorg/spongycastle/crypto/k/ar;->b:I

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v12, v3, Lorg/spongycastle/crypto/k/ar;->m:I

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v13, v3, Lorg/spongycastle/crypto/k/ar;->n:I

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v14, v3, Lorg/spongycastle/crypto/k/ar;->o:I

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v15, v3, Lorg/spongycastle/crypto/k/ar;->q:I

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v0, v3, Lorg/spongycastle/crypto/k/ar;->r:I

    move/from16 v16, v0

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v0, v3, Lorg/spongycastle/crypto/k/ar;->u:I

    move/from16 v17, v0

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget-boolean v0, v3, Lorg/spongycastle/crypto/k/ar;->v:Z

    move/from16 v18, v0

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget-object v4, v3, Lorg/spongycastle/crypto/k/ar;->w:[B

    .line 121
    move-object/from16 v0, p1

    array-length v6, v0

    .line 122
    const/16 v3, 0xff

    if-le v12, v3, :cond_55

    .line 124
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "llen values bigger than 1 are not supported"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 126
    :cond_55
    if-le v6, v12, :cond_7a

    .line 128
    new-instance v3, Lorg/spongycastle/crypto/DataLengthException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message too long: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 134
    :cond_7a
    div-int/lit8 v3, v13, 0x8

    new-array v7, v3, [B

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/x;->e:Ljava/security/SecureRandom;

    invoke-virtual {v3, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 136
    add-int/lit8 v3, v12, 0x1

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    .line 137
    div-int/lit8 v5, v14, 0x8

    new-array v0, v5, [B

    move-object/from16 v19, v0

    .line 139
    const/4 v5, 0x0

    const/4 v8, 0x0

    array-length v0, v7

    move/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v7, v5, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    array-length v5, v7

    int-to-byte v8, v6

    aput-byte v8, v19, v5

    .line 141
    const/4 v5, 0x0

    array-length v8, v7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v5, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    const/4 v5, 0x0

    array-length v8, v7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v20, v0

    add-int v8, v8, v20

    array-length v0, v3

    move/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v3, v5, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    move-object/from16 v0, v19

    invoke-static {v0, v10}, Lorg/spongycastle/a/b/b/e;->a([BI)Lorg/spongycastle/a/b/b/e;

    move-result-object v20

    .line 147
    invoke-virtual {v9, v11}, Lorg/spongycastle/a/b/b/e;->a(I)[B

    move-result-object v3

    .line 148
    div-int/lit8 v5, v16, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lorg/spongycastle/crypto/d/x;->a([BI)[B

    move-result-object v8

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 149
    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/d/x;->a([B[BI[B[B)[B

    move-result-object v3

    .line 151
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v3, v1}, Lorg/spongycastle/crypto/d/x;->a([B[B)Lorg/spongycastle/a/b/b/i;

    move-result-object v3

    .line 152
    invoke-interface {v3, v9, v11}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lorg/spongycastle/a/b/b/e;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/a/b/b/e;

    .line 154
    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lorg/spongycastle/a/b/b/e;->h(I)V

    .line 155
    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lorg/spongycastle/a/b/b/e;->a(I)[B

    move-result-object v3

    .line 156
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v10, v1, v2}, Lorg/spongycastle/crypto/d/x;->a([BIIZ)Lorg/spongycastle/a/b/b/e;

    move-result-object v3

    .line 157
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;)V

    .line 158
    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/a/b/b/e;->j()V

    .line 160
    const/4 v3, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/spongycastle/a/b/b/e;->o(I)I

    move-result v3

    if-lt v3, v15, :cond_7a

    .line 164
    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/spongycastle/a/b/b/e;->o(I)I

    move-result v3

    if-lt v3, v15, :cond_7a

    .line 168
    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/spongycastle/a/b/b/e;->o(I)I

    move-result v3

    if-lt v3, v15, :cond_7a

    .line 173
    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v11}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;I)V

    .line 174
    invoke-virtual {v5, v11}, Lorg/spongycastle/a/b/b/e;->k(I)V

    .line 175
    invoke-virtual {v5, v11}, Lorg/spongycastle/a/b/b/e;->a(I)[B

    move-result-object v3

    return-object v3
.end method

.method private a([B[BI[B[B)[B
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 181
    array-length v0, p1

    add-int/2addr v0, p3

    array-length v1, p4

    add-int/2addr v0, v1

    array-length v1, p5

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 183
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    array-length v2, p4

    invoke-static {p4, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    array-length v2, p4

    add-int/2addr v1, v2

    array-length v2, p5

    invoke-static {p5, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    return-object v0
.end method

.method private a(Lorg/spongycastle/crypto/d/w;I)[I
    .registers 8

    .prologue
    .line 242
    iget-object v0, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v0, v0, Lorg/spongycastle/crypto/k/ar;->a:I

    .line 244
    new-array v2, v0, [I

    .line 245
    const/4 v0, -0x1

    move v1, v0

    :goto_8
    const/4 v0, 0x1

    if-gt v1, v0, :cond_1f

    .line 247
    const/4 v0, 0x0

    .line 248
    :cond_c
    :goto_c
    if-ge v0, p2, :cond_1b

    .line 250
    invoke-virtual {p1}, Lorg/spongycastle/crypto/d/w;->a()I

    move-result v3

    .line 251
    aget v4, v2, v3

    if-nez v4, :cond_c

    .line 253
    aput v1, v2, v3

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 245
    :cond_1b
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_8

    .line 259
    :cond_1f
    return-object v2
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v0, v0, Lorg/spongycastle/crypto/k/ar;->m:I

    return v0
.end method

.method protected a(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/i;Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;
    .registers 7

    .prologue
    const/4 v2, 0x3

    .line 463
    iget-object v0, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget-boolean v0, v0, Lorg/spongycastle/crypto/k/ar;->y:Z

    if-eqz v0, :cond_29

    .line 465
    iget-object v0, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v0, v0, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-interface {p2, p1, v0}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 466
    invoke-virtual {v0, v2}, Lorg/spongycastle/a/b/b/e;->e(I)V

    .line 467
    invoke-virtual {v0, p1}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;)V

    .line 473
    :goto_15
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v1, v1, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/e;->n(I)V

    .line 474
    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/e;->j()V

    .line 476
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget-boolean v1, v1, Lorg/spongycastle/crypto/k/ar;->y:Z

    if-eqz v1, :cond_32

    .line 477
    :goto_25
    invoke-virtual {v0, v2}, Lorg/spongycastle/a/b/b/e;->n(I)V

    .line 478
    return-object v0

    .line 471
    :cond_29
    iget-object v0, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v0, v0, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-interface {p2, p1, v0}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    goto :goto_15

    .line 476
    :cond_32
    new-instance v1, Lorg/spongycastle/a/b/b/d;

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/d;-><init>(Lorg/spongycastle/a/b/b/e;)V

    invoke-virtual {v1, p3, v2}, Lorg/spongycastle/a/b/b/d;->a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    goto :goto_25
.end method

.method protected a(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/m;Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;
    .registers 6

    .prologue
    .line 192
    iget-object v0, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v0, v0, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-interface {p2, p3, v0}, Lorg/spongycastle/a/b/b/m;->a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v1, v1, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;I)V

    .line 194
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v1, v1, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/e;->k(I)V

    .line 195
    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 46
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/x;->a:Z

    .line 47
    if-eqz p1, :cond_2d

    .line 49
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_21

    .line 51
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 53
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/x;->e:Ljava/security/SecureRandom;

    .line 54
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/at;

    iput-object v0, p0, Lorg/spongycastle/crypto/d/x;->c:Lorg/spongycastle/crypto/k/at;

    .line 62
    :goto_18
    iget-object v0, p0, Lorg/spongycastle/crypto/d/x;->c:Lorg/spongycastle/crypto/k/at;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/at;->b()Lorg/spongycastle/crypto/k/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    .line 69
    :goto_20
    return-void

    .line 58
    :cond_21
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/x;->e:Ljava/security/SecureRandom;

    .line 59
    check-cast p2, Lorg/spongycastle/crypto/k/at;

    iput-object p2, p0, Lorg/spongycastle/crypto/d/x;->c:Lorg/spongycastle/crypto/k/at;

    goto :goto_18

    .line 66
    :cond_2d
    check-cast p2, Lorg/spongycastle/crypto/k/as;

    iput-object p2, p0, Lorg/spongycastle/crypto/d/x;->d:Lorg/spongycastle/crypto/k/as;

    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/d/x;->d:Lorg/spongycastle/crypto/k/as;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/as;->b()Lorg/spongycastle/crypto/k/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    goto :goto_20
.end method

.method public a([BII)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 84
    new-array v0, p3, [B

    .line 86
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-boolean v1, p0, Lorg/spongycastle/crypto/d/x;->a:Z

    if-eqz v1, :cond_11

    .line 90
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->c:Lorg/spongycastle/crypto/k/at;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/x;->a([BLorg/spongycastle/crypto/k/at;)[B

    move-result-object v0

    .line 94
    :goto_10
    return-object v0

    :cond_11
    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->d:Lorg/spongycastle/crypto/k/as;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/x;->a([BLorg/spongycastle/crypto/k/as;)[B

    move-result-object v0

    goto :goto_10
.end method

.method public b()I
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v0, v0, Lorg/spongycastle/crypto/k/ar;->a:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/x;->b:Lorg/spongycastle/crypto/k/ar;

    iget v1, v1, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/d/x;->a(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
