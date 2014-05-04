.class public Lorg/spongycastle/crypto/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# static fields
.field protected static final a:I = 0x8

.field private static final c:I = 0xffff

.field private static final d:I = 0x10001


# instance fields
.field private b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/t;->b:[I

    .line 41
    return-void
.end method

.method private a(II)I
    .registers 7

    .prologue
    const v0, 0x10001

    const v3, 0xffff

    .line 137
    if-nez p1, :cond_b

    .line 139
    sub-int/2addr v0, p2

    .line 154
    :goto_9
    and-int/2addr v0, v3

    return v0

    .line 141
    :cond_b
    if-nez p2, :cond_f

    .line 143
    sub-int/2addr v0, p1

    goto :goto_9

    .line 147
    :cond_f
    mul-int v0, p1, p2

    .line 149
    and-int v1, v0, v3

    .line 150
    ushr-int/lit8 v0, v0, 0x10

    .line 151
    sub-int v2, v1, v0

    if-ge v1, v0, :cond_1c

    const/4 v0, 0x1

    :goto_1a
    add-int/2addr v0, v2

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private a([BI)I
    .registers 5

    .prologue
    .line 112
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private a(I[BI)V
    .registers 6

    .prologue
    .line 120
    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 121
    add-int/lit8 v0, p3, 0x1

    int-to-byte v1, p1

    aput-byte v1, p2, v0

    .line 122
    return-void
.end method

.method private a([I[BI[BI)V
    .registers 16

    .prologue
    const/4 v0, 0x0

    const v9, 0xffff

    .line 165
    .line 167
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/d/t;->a([BI)I

    move-result v4

    .line 168
    add-int/lit8 v1, p3, 0x2

    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/d/t;->a([BI)I

    move-result v3

    .line 169
    add-int/lit8 v1, p3, 0x4

    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/d/t;->a([BI)I

    move-result v2

    .line 170
    add-int/lit8 v1, p3, 0x6

    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/d/t;->a([BI)I

    move-result v1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 172
    :goto_1f
    const/16 v6, 0x8

    if-ge v0, v6, :cond_65

    .line 174
    add-int/lit8 v6, v1, 0x1

    aget v1, p1, v1

    invoke-direct {p0, v5, v1}, Lorg/spongycastle/crypto/d/t;->a(II)I

    move-result v5

    .line 175
    add-int/lit8 v1, v6, 0x1

    aget v6, p1, v6

    add-int/2addr v4, v6

    .line 176
    and-int v6, v4, v9

    .line 177
    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    add-int/2addr v1, v3

    .line 178
    and-int v3, v1, v9

    .line 179
    add-int/lit8 v1, v4, 0x1

    aget v4, p1, v4

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/d/t;->a(II)I

    move-result v2

    .line 183
    xor-int v4, v3, v5

    .line 184
    xor-int v7, v6, v2

    .line 186
    add-int/lit8 v8, v1, 0x1

    aget v1, p1, v1

    invoke-direct {p0, v4, v1}, Lorg/spongycastle/crypto/d/t;->a(II)I

    move-result v4

    .line 187
    add-int v1, v7, v4

    .line 188
    and-int v7, v1, v9

    .line 190
    add-int/lit8 v1, v8, 0x1

    aget v8, p1, v8

    invoke-direct {p0, v7, v8}, Lorg/spongycastle/crypto/d/t;->a(II)I

    move-result v7

    .line 191
    add-int/2addr v4, v7

    .line 192
    and-int v8, v4, v9

    .line 194
    xor-int/2addr v5, v7

    .line 195
    xor-int/2addr v2, v8

    .line 196
    xor-int v4, v7, v3

    .line 197
    xor-int v3, v8, v6

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 200
    :cond_65
    add-int/lit8 v0, v1, 0x1

    aget v1, p1, v1

    invoke-direct {p0, v5, v1}, Lorg/spongycastle/crypto/d/t;->a(II)I

    move-result v1

    invoke-direct {p0, v1, p4, p5}, Lorg/spongycastle/crypto/d/t;->a(I[BI)V

    .line 201
    add-int/lit8 v1, v0, 0x1

    aget v0, p1, v0

    add-int/2addr v0, v3

    add-int/lit8 v3, p5, 0x2

    invoke-direct {p0, v0, p4, v3}, Lorg/spongycastle/crypto/d/t;->a(I[BI)V

    .line 202
    add-int/lit8 v0, v1, 0x1

    aget v1, p1, v1

    add-int/2addr v1, v4

    add-int/lit8 v3, p5, 0x4

    invoke-direct {p0, v1, p4, v3}, Lorg/spongycastle/crypto/d/t;->a(I[BI)V

    .line 203
    aget v0, p1, v0

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/d/t;->a(II)I

    move-result v0

    add-int/lit8 v1, p5, 0x6

    invoke-direct {p0, v0, p4, v1}, Lorg/spongycastle/crypto/d/t;->a(I[BI)V

    .line 204
    return-void
.end method

.method private a(Z[B)[I
    .registers 4

    .prologue
    .line 357
    if-eqz p1, :cond_7

    .line 359
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/d/t;->a([B)[I

    move-result-object v0

    .line 363
    :goto_6
    return-object v0

    :cond_7
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/d/t;->a([B)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/t;->a([I)[I

    move-result-object v0

    goto :goto_6
.end method

.method private a([B)[I
    .registers 10

    .prologue
    const/16 v4, 0x10

    const/16 v1, 0x8

    const/4 v7, 0x6

    const/4 v2, 0x0

    const v6, 0xffff

    .line 215
    const/16 v0, 0x34

    new-array v3, v0, [I

    .line 217
    array-length v0, p1

    if-ge v0, v4, :cond_1a

    .line 219
    new-array v0, v4, [B

    .line 221
    array-length v4, v0

    array-length v5, p1

    sub-int/2addr v4, v5

    array-length v5, p1

    invoke-static {p1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_1a
    move v0, v2

    .line 226
    :goto_1b
    if-ge v0, v1, :cond_28

    .line 228
    mul-int/lit8 v2, v0, 0x2

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/d/t;->a([BI)I

    move-result v2

    aput v2, v3, v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_28
    move v0, v1

    .line 231
    :goto_29
    const/16 v1, 0x34

    if-ge v0, v1, :cond_70

    .line 233
    and-int/lit8 v1, v0, 0x7

    if-ge v1, v7, :cond_46

    .line 235
    add-int/lit8 v1, v0, -0x7

    aget v1, v3, v1

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x9

    add-int/lit8 v2, v0, -0x6

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    aput v1, v3, v0

    .line 231
    :goto_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 237
    :cond_46
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v7, :cond_5d

    .line 239
    add-int/lit8 v1, v0, -0x7

    aget v1, v3, v1

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x9

    add-int/lit8 v2, v0, -0xe

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    aput v1, v3, v0

    goto :goto_43

    .line 243
    :cond_5d
    add-int/lit8 v1, v0, -0xf

    aget v1, v3, v1

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x9

    add-int/lit8 v2, v0, -0xe

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    aput v1, v3, v0

    goto :goto_43

    .line 247
    :cond_70
    return-object v3
.end method

.method private a([I)[I
    .registers 10

    .prologue
    const/4 v0, 0x1

    .line 306
    .line 307
    const/16 v1, 0x34

    new-array v3, v1, [I

    .line 308
    const/4 v1, 0x0

    .line 310
    aget v1, p1, v1

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/d/t;->b(I)I

    move-result v4

    .line 311
    const/4 v1, 0x2

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/d/t;->a(I)I

    move-result v2

    .line 312
    const/4 v5, 0x3

    aget v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/d/t;->a(I)I

    move-result v6

    .line 313
    const/4 v1, 0x4

    aget v5, p1, v5

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/t;->b(I)I

    move-result v5

    .line 314
    const/16 v7, 0x33

    aput v5, v3, v7

    .line 315
    const/16 v5, 0x32

    aput v6, v3, v5

    .line 316
    const/16 v5, 0x31

    aput v2, v3, v5

    .line 317
    const/16 v2, 0x30

    aput v4, v3, v2

    .line 319
    :goto_31
    const/16 v4, 0x8

    if-ge v0, v4, :cond_78

    .line 321
    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    .line 322
    add-int/lit8 v5, v4, 0x1

    aget v4, p1, v4

    .line 323
    add-int/lit8 v2, v2, -0x1

    aput v4, v3, v2

    .line 324
    add-int/lit8 v2, v2, -0x1

    aput v1, v3, v2

    .line 326
    add-int/lit8 v1, v5, 0x1

    aget v4, p1, v5

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/d/t;->b(I)I

    move-result v4

    .line 327
    add-int/lit8 v5, v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/d/t;->a(I)I

    move-result v6

    .line 328
    add-int/lit8 v7, v5, 0x1

    aget v1, p1, v5

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/d/t;->a(I)I

    move-result v5

    .line 329
    add-int/lit8 v1, v7, 0x1

    aget v7, p1, v7

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/d/t;->b(I)I

    move-result v7

    .line 330
    add-int/lit8 v2, v2, -0x1

    aput v7, v3, v2

    .line 331
    add-int/lit8 v2, v2, -0x1

    aput v6, v3, v2

    .line 332
    add-int/lit8 v2, v2, -0x1

    aput v5, v3, v2

    .line 333
    add-int/lit8 v2, v2, -0x1

    aput v4, v3, v2

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 336
    :cond_78
    add-int/lit8 v0, v1, 0x1

    aget v1, p1, v1

    .line 337
    add-int/lit8 v4, v0, 0x1

    aget v0, p1, v0

    .line 338
    add-int/lit8 v2, v2, -0x1

    aput v0, v3, v2

    .line 339
    add-int/lit8 v0, v2, -0x1

    aput v1, v3, v0

    .line 341
    add-int/lit8 v1, v4, 0x1

    aget v2, p1, v4

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/d/t;->b(I)I

    move-result v2

    .line 342
    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/d/t;->a(I)I

    move-result v1

    .line 343
    add-int/lit8 v5, v4, 0x1

    aget v4, p1, v4

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/d/t;->a(I)I

    move-result v4

    .line 344
    aget v5, p1, v5

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/t;->b(I)I

    move-result v5

    .line 345
    add-int/lit8 v0, v0, -0x1

    aput v5, v3, v0

    .line 346
    add-int/lit8 v0, v0, -0x1

    aput v4, v3, v0

    .line 347
    add-int/lit8 v0, v0, -0x1

    aput v1, v3, v0

    .line 348
    add-int/lit8 v0, v0, -0x1

    aput v2, v3, v0

    .line 350
    return-object v3
.end method

.method private b(I)I
    .registers 8

    .prologue
    const v3, 0x10001

    const v5, 0xffff

    const/4 v2, 0x1

    .line 261
    const/4 v0, 0x2

    if-ge p1, v0, :cond_b

    .line 284
    :cond_a
    :goto_a
    return p1

    .line 267
    :cond_b
    div-int v1, v3, p1

    .line 268
    rem-int v0, v3, p1

    move v3, p1

    move p1, v2

    .line 270
    :goto_11
    if-eq v0, v2, :cond_23

    .line 272
    div-int v4, v3, v0

    .line 273
    rem-int/2addr v3, v0

    .line 274
    mul-int/2addr v4, v1

    add-int/2addr v4, p1

    and-int p1, v4, v5

    .line 275
    if-eq v3, v2, :cond_a

    .line 279
    div-int v4, v0, v3

    .line 280
    rem-int/2addr v0, v3

    .line 281
    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    and-int/2addr v1, v5

    goto :goto_11

    .line 284
    :cond_23
    rsub-int/lit8 v0, v1, 0x1

    and-int p1, v0, v5

    goto :goto_a
.end method


# virtual methods
.method a(I)I
    .registers 4

    .prologue
    .line 295
    rsub-int/lit8 v0, p1, 0x0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public a([BI[BI)I
    .registers 11

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/d/t;->b:[I

    if-nez v0, :cond_c

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IDEA engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_c
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_19

    .line 88
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_19
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_26

    .line 93
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_26
    iget-object v1, p0, Lorg/spongycastle/crypto/d/t;->b:[I

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/d/t;->a([I[BI[BI)V

    .line 98
    const/16 v0, 0x8

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    const-string v0, "IDEA"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    .line 55
    instance-of v0, p2, Lorg/spongycastle/crypto/k/al;

    if-eqz v0, :cond_11

    .line 57
    check-cast p2, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/d/t;->a(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/t;->b:[I

    .line 59
    return-void

    .line 62
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to IDEA init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 72
    const/16 v0, 0x8

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 103
    return-void
.end method
