.class public final Lorg/spongycastle/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method private static a(II)I
    .registers 5

    .prologue
    .line 525
    sub-int v0, p1, p0

    .line 526
    if-gez v0, :cond_21

    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_21
    return v0
.end method

.method public static a([B)I
    .registers 4

    .prologue
    .line 274
    if-nez p0, :cond_4

    .line 276
    const/4 v0, 0x0

    .line 288
    :cond_3
    return v0

    .line 279
    :cond_4
    array-length v1, p0

    .line 280
    add-int/lit8 v0, v1, 0x1

    .line 282
    :goto_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 284
    mul-int/lit16 v0, v0, 0x101

    .line 285
    aget-byte v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_7
.end method

.method public static a([C)I
    .registers 4

    .prologue
    .line 293
    if-nez p0, :cond_4

    .line 295
    const/4 v0, 0x0

    .line 307
    :cond_3
    return v0

    .line 298
    :cond_4
    array-length v1, p0

    .line 299
    add-int/lit8 v0, v1, 0x1

    .line 301
    :goto_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 303
    mul-int/lit16 v0, v0, 0x101

    .line 304
    aget-char v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_7
.end method

.method public static a([I)I
    .registers 4

    .prologue
    .line 312
    if-nez p0, :cond_4

    .line 314
    const/4 v0, 0x0

    .line 326
    :cond_3
    return v0

    .line 317
    :cond_4
    array-length v1, p0

    .line 318
    add-int/lit8 v0, v1, 0x1

    .line 320
    :goto_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 322
    mul-int/lit16 v0, v0, 0x101

    .line 323
    aget v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_7
.end method

.method public static a([Ljava/math/BigInteger;)I
    .registers 4

    .prologue
    .line 331
    if-nez p0, :cond_4

    .line 333
    const/4 v0, 0x0

    .line 345
    :cond_3
    return v0

    .line 336
    :cond_4
    array-length v1, p0

    .line 337
    add-int/lit8 v0, v1, 0x1

    .line 339
    :goto_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 341
    mul-int/lit16 v0, v0, 0x101

    .line 342
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    goto :goto_7
.end method

.method public static a([BB)V
    .registers 4

    .prologue
    .line 236
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_9

    .line 238
    aput-byte p1, p0, v0

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 240
    :cond_9
    return-void
.end method

.method public static a([II)V
    .registers 4

    .prologue
    .line 266
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_9

    .line 268
    aput p1, p0, v0

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_9
    return-void
.end method

.method public static a([JJ)V
    .registers 5

    .prologue
    .line 246
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_9

    .line 248
    aput-wide p1, p0, v0

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 250
    :cond_9
    return-void
.end method

.method public static a([SS)V
    .registers 4

    .prologue
    .line 256
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_9

    .line 258
    aput-short p1, p0, v0

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_9
    return-void
.end method

.method public static a([B[B)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_6

    move v1, v2

    .line 102
    :cond_5
    :goto_5
    return v1

    .line 84
    :cond_6
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 89
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 94
    :goto_f
    array-length v3, p0

    if-eq v0, v3, :cond_1b

    .line 96
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-ne v3, v4, :cond_5

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1b
    move v1, v2

    .line 102
    goto :goto_5
.end method

.method public static a([C[C)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_6

    move v1, v2

    .line 72
    :cond_5
    :goto_5
    return v1

    .line 54
    :cond_6
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 59
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 64
    :goto_f
    array-length v3, p0

    if-eq v0, v3, :cond_1b

    .line 66
    aget-char v3, p0, v0

    aget-char v4, p1, v0

    if-ne v3, v4, :cond_5

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1b
    move v1, v2

    .line 72
    goto :goto_5
.end method

.method public static a([I[I)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p0, p1, :cond_6

    move v1, v2

    .line 169
    :cond_5
    :goto_5
    return v1

    .line 151
    :cond_6
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 156
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 161
    :goto_f
    array-length v3, p0

    if-eq v0, v3, :cond_1b

    .line 163
    aget v3, p0, v0

    aget v4, p1, v0

    if-ne v3, v4, :cond_5

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1b
    move v1, v2

    .line 169
    goto :goto_5
.end method

.method public static a([J[J)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p0, p1, :cond_6

    move v1, v2

    .line 199
    :cond_5
    :goto_5
    return v1

    .line 181
    :cond_6
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 186
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 191
    :goto_f
    array-length v3, p0

    if-eq v0, v3, :cond_1d

    .line 193
    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1d
    move v1, v2

    .line 199
    goto :goto_5
.end method

.method public static a([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 206
    if-ne p0, p1, :cond_6

    move v1, v2

    .line 229
    :cond_5
    :goto_5
    return v1

    .line 211
    :cond_6
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 216
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 221
    :goto_f
    array-length v3, p0

    if-eq v0, v3, :cond_1f

    .line 223
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    move v1, v2

    .line 229
    goto :goto_5
.end method

.method public static a([Z[Z)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p0, p1, :cond_6

    move v1, v2

    .line 42
    :cond_5
    :goto_5
    return v1

    .line 24
    :cond_6
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 29
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 34
    :goto_f
    array-length v3, p0

    if-eq v0, v3, :cond_1b

    .line 36
    aget-boolean v3, p0, v0

    aget-boolean v4, p1, v0

    if-ne v3, v4, :cond_5

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1b
    move v1, v2

    .line 42
    goto :goto_5
.end method

.method public static a([BI)[B
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 389
    new-array v0, p1, [B

    .line 391
    array-length v1, p0

    if-ge p1, v1, :cond_a

    .line 393
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    :goto_9
    return-object v0

    .line 397
    :cond_a
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9
.end method

.method public static a([BII)[B
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 453
    invoke-static {p1, p2}, Lorg/spongycastle/util/a;->a(II)I

    move-result v0

    .line 455
    new-array v1, v0, [B

    .line 457
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_11

    .line 459
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    :goto_10
    return-object v1

    .line 463
    :cond_11
    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10
.end method

.method public static a([III)[I
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 471
    invoke-static {p1, p2}, Lorg/spongycastle/util/a;->a(II)I

    move-result v0

    .line 473
    new-array v1, v0, [I

    .line 475
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_11

    .line 477
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    :goto_10
    return-object v1

    .line 481
    :cond_11
    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10
.end method

.method public static a([JI)[J
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 421
    new-array v0, p1, [J

    .line 423
    array-length v1, p0

    if-ge p1, v1, :cond_a

    .line 425
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    :goto_9
    return-object v0

    .line 429
    :cond_a
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9
.end method

.method public static a([JII)[J
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 489
    invoke-static {p1, p2}, Lorg/spongycastle/util/a;->a(II)I

    move-result v0

    .line 491
    new-array v1, v0, [J

    .line 493
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_11

    .line 495
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    :goto_10
    return-object v1

    .line 499
    :cond_11
    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10
.end method

.method public static a([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 437
    new-array v0, p1, [Ljava/math/BigInteger;

    .line 439
    array-length v1, p0

    if-ge p1, v1, :cond_a

    .line 441
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    :goto_9
    return-object v0

    .line 445
    :cond_a
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9
.end method

.method public static a([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 507
    invoke-static {p1, p2}, Lorg/spongycastle/util/a;->a(II)I

    move-result v0

    .line 509
    new-array v1, v0, [Ljava/math/BigInteger;

    .line 511
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_11

    .line 513
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    :goto_10
    return-object v1

    .line 517
    :cond_11
    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10
.end method

.method public static b([B[B)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_6

    move v1, v3

    .line 139
    :cond_5
    :goto_5
    return v1

    .line 122
    :cond_6
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 127
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_5

    move v0, v1

    move v2, v1

    .line 134
    :goto_10
    array-length v4, p0

    if-eq v0, v4, :cond_1c

    .line 136
    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    xor-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 139
    :cond_1c
    if-nez v2, :cond_5

    move v1, v3

    goto :goto_5
.end method

.method public static b([B)[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 350
    if-nez p0, :cond_5

    .line 352
    const/4 v0, 0x0

    .line 358
    :goto_4
    return-object v0

    .line 354
    :cond_5
    array-length v0, p0

    new-array v0, v0, [B

    .line 356
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4
.end method

.method public static b([I)[I
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 363
    if-nez p0, :cond_5

    .line 365
    const/4 v0, 0x0

    .line 371
    :goto_4
    return-object v0

    .line 367
    :cond_5
    array-length v0, p0

    new-array v0, v0, [I

    .line 369
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4
.end method

.method public static b([II)[I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 405
    new-array v0, p1, [I

    .line 407
    array-length v1, p0

    if-ge p1, v1, :cond_a

    .line 409
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    :goto_9
    return-object v0

    .line 413
    :cond_a
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9
.end method

.method public static b([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 376
    if-nez p0, :cond_5

    .line 378
    const/4 v0, 0x0

    .line 384
    :goto_4
    return-object v0

    .line 380
    :cond_5
    array-length v0, p0

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 382
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4
.end method
