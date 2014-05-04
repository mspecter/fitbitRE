.class public Lorg/spongycastle/crypto/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i/a;


# static fields
.field private static final a:I = 0x10

.field private static final b:[B


# instance fields
.field private c:Lorg/spongycastle/crypto/e;

.field private d:Lorg/spongycastle/crypto/i/a/d;

.field private e:Z

.field private f:I

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:I

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lorg/spongycastle/crypto/i/g;->b:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 3

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/i/g;-><init>(Lorg/spongycastle/crypto/e;Lorg/spongycastle/crypto/i/a/d;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;Lorg/spongycastle/crypto/i/a/d;)V
    .registers 5

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_13

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cipher required with a block size of 16."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_13
    if-nez p2, :cond_1a

    .line 62
    new-instance p2, Lorg/spongycastle/crypto/i/a/h;

    invoke-direct {p2}, Lorg/spongycastle/crypto/i/a/h;-><init>()V

    .line 65
    :cond_1a
    iput-object p1, p0, Lorg/spongycastle/crypto/i/g;->c:Lorg/spongycastle/crypto/e;

    .line 66
    iput-object p2, p0, Lorg/spongycastle/crypto/i/g;->d:Lorg/spongycastle/crypto/i/a/d;

    .line 67
    return-void
.end method

.method private static a(J[BI)V
    .registers 6

    .prologue
    .line 418
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/spongycastle/crypto/n/a;->a(I[BI)V

    .line 419
    long-to-int v0, p0

    add-int/lit8 v1, p3, 0x4

    invoke-static {v0, p2, v1}, Lorg/spongycastle/crypto/n/a;->a(I[BI)V

    .line 420
    return-void
.end method

.method private a(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->j:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->n:[B

    .line 314
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->k:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->o:[B

    .line 315
    iput v2, p0, Lorg/spongycastle/crypto/i/g;->p:I

    .line 316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/i/g;->q:J

    .line 318
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    if-eqz v0, :cond_20

    .line 320
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    invoke-static {v0, v2}, Lorg/spongycastle/util/a;->a([BB)V

    .line 323
    :cond_20
    if-eqz p1, :cond_25

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->m:[B

    .line 328
    :cond_25
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->c:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 329
    return-void
.end method

.method private a([BI[BI)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 334
    const/16 v0, 0xf

    :goto_3
    const/16 v1, 0xc

    if-lt v0, v1, :cond_16

    .line 336
    iget-object v1, p0, Lorg/spongycastle/crypto/i/g;->o:[B

    aget-byte v1, v1, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 337
    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->o:[B

    aput-byte v1, v2, v0

    .line 339
    if-eqz v1, :cond_42

    .line 345
    :cond_16
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 346
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->c:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->o:[B

    invoke-interface {v0, v2, v3, v1, v3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 349
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/g;->e:Z

    if-eqz v0, :cond_45

    .line 351
    sget-object v0, Lorg/spongycastle/crypto/i/g;->b:[B

    rsub-int/lit8 v2, p2, 0x10

    invoke-static {v0, p2, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 359
    :goto_2d
    add-int/lit8 v2, p2, -0x1

    :goto_2f
    if-ltz v2, :cond_47

    .line 361
    aget-byte v3, v1, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 362
    add-int v3, p4, v2

    aget-byte v4, v1, v2

    aput-byte v4, p3, v3

    .line 359
    add-int/lit8 v2, v2, -0x1

    goto :goto_2f

    .line 334
    :cond_42
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_45
    move-object v0, p1

    .line 356
    goto :goto_2d

    .line 366
    :cond_47
    iget-object v1, p0, Lorg/spongycastle/crypto/i/g;->n:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/i/g;->a([B[B)V

    .line 367
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->d:Lorg/spongycastle/crypto/i/a/d;

    iget-object v1, p0, Lorg/spongycastle/crypto/i/g;->n:[B

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/i/a/d;->b([B)V

    .line 369
    iget-wide v0, p0, Lorg/spongycastle/crypto/i/g;->q:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/i/g;->q:J

    .line 370
    return-void
.end method

.method private static a([B[B)V
    .registers 5

    .prologue
    .line 410
    const/16 v0, 0xf

    :goto_2
    if-ltz v0, :cond_f

    .line 412
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 410
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 414
    :cond_f
    return-void
.end method

.method private a([B)[B
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x10

    .line 374
    new-array v2, v5, [B

    move v0, v1

    .line 376
    :goto_6
    array-length v3, p1

    if-ge v0, v3, :cond_1f

    .line 378
    new-array v3, v5, [B

    .line 379
    array-length v4, p1

    sub-int/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 380
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    invoke-static {v2, v3}, Lorg/spongycastle/crypto/i/g;->a([B[B)V

    .line 382
    iget-object v3, p0, Lorg/spongycastle/crypto/i/g;->d:Lorg/spongycastle/crypto/i/a/d;

    invoke-interface {v3, v2}, Lorg/spongycastle/crypto/i/a/d;->b([B)V

    .line 376
    add-int/lit8 v0, v0, 0x10

    goto :goto_6

    .line 385
    :cond_1f
    return-object v2
.end method

.method private b(B[BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x10

    .line 225
    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/g;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/spongycastle/crypto/i/g;->p:I

    aput-byte p1, v2, v3

    .line 227
    iget v2, p0, Lorg/spongycastle/crypto/i/g;->p:I

    iget-object v3, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    array-length v3, v3

    if-ne v2, v3, :cond_2e

    .line 229
    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    invoke-direct {p0, v2, v0, p2, p3}, Lorg/spongycastle/crypto/i/g;->a([BI[BI)V

    .line 230
    iget-boolean v2, p0, Lorg/spongycastle/crypto/i/g;->e:Z

    if-nez v2, :cond_26

    .line 232
    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    iget v4, p0, Lorg/spongycastle/crypto/i/g;->f:I

    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    :cond_26
    iget-object v1, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x10

    iput v1, p0, Lorg/spongycastle/crypto/i/g;->p:I

    .line 240
    :goto_2d
    return v0

    :cond_2e
    move v0, v1

    goto :goto_2d
.end method


# virtual methods
.method public a(B[BI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/i/g;->b(B[BI)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .registers 3

    .prologue
    .line 186
    iget v0, p0, Lorg/spongycastle/crypto/i/g;->p:I

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public a([BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const-wide/16 v7, 0x8

    const/16 v6, 0x10

    const/4 v5, 0x0

    .line 246
    iget v0, p0, Lorg/spongycastle/crypto/i/g;->p:I

    .line 247
    iget-boolean v1, p0, Lorg/spongycastle/crypto/i/g;->e:Z

    if-nez v1, :cond_1a

    .line 249
    iget v1, p0, Lorg/spongycastle/crypto/i/g;->f:I

    if-ge v0, v1, :cond_17

    .line 251
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "data too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_17
    iget v1, p0, Lorg/spongycastle/crypto/i/g;->f:I

    sub-int/2addr v0, v1

    .line 256
    :cond_1a
    if-lez v0, :cond_26

    .line 258
    new-array v1, v6, [B

    .line 259
    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/spongycastle/crypto/i/g;->a([BI[BI)V

    .line 264
    :cond_26
    new-array v1, v6, [B

    .line 265
    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->h:[B

    array-length v2, v2

    int-to-long v2, v2

    mul-long/2addr v2, v7

    invoke-static {v2, v3, v1, v5}, Lorg/spongycastle/crypto/i/g;->a(J[BI)V

    .line 266
    iget-wide v2, p0, Lorg/spongycastle/crypto/i/g;->q:J

    mul-long/2addr v2, v7

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, Lorg/spongycastle/crypto/i/g;->a(J[BI)V

    .line 268
    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->n:[B

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/i/g;->a([B[B)V

    .line 269
    iget-object v1, p0, Lorg/spongycastle/crypto/i/g;->d:Lorg/spongycastle/crypto/i/a/d;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->n:[B

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/i/a/d;->b([B)V

    .line 273
    new-array v1, v6, [B

    .line 274
    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->c:Lorg/spongycastle/crypto/e;

    iget-object v3, p0, Lorg/spongycastle/crypto/i/g;->k:[B

    invoke-interface {v2, v3, v5, v1, v5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 275
    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->n:[B

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/i/g;->a([B[B)V

    .line 280
    iget v2, p0, Lorg/spongycastle/crypto/i/g;->f:I

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/i/g;->m:[B

    .line 281
    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->m:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/g;->f:I

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget-boolean v1, p0, Lorg/spongycastle/crypto/i/g;->e:Z

    if-eqz v1, :cond_74

    .line 286
    iget-object v1, p0, Lorg/spongycastle/crypto/i/g;->m:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/g;->p:I

    add-int/2addr v2, p2

    iget v3, p0, Lorg/spongycastle/crypto/i/g;->f:I

    invoke-static {v1, v5, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    iget v1, p0, Lorg/spongycastle/crypto/i/g;->f:I

    add-int/2addr v0, v1

    .line 300
    :cond_70
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/i/g;->a(Z)V

    .line 302
    return v0

    .line 292
    :cond_74
    iget v1, p0, Lorg/spongycastle/crypto/i/g;->f:I

    new-array v1, v1, [B

    .line 293
    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/g;->f:I

    invoke-static {v2, v0, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->m:[B

    invoke-static {v2, v1}, Lorg/spongycastle/util/a;->b([B[B)Z

    move-result v1

    if-nez v1, :cond_70

    .line 296
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "mac check in GCM failed"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([BII[BI)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/4 v2, 0x0

    .line 198
    move v1, v2

    move v0, v2

    .line 200
    :goto_5
    if-eq v1, p3, :cond_3c

    .line 203
    iget-object v3, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    iget v4, p0, Lorg/spongycastle/crypto/i/g;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/spongycastle/crypto/i/g;->p:I

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    aput-byte v5, v3, v4

    .line 205
    iget v3, p0, Lorg/spongycastle/crypto/i/g;->p:I

    iget-object v4, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    array-length v4, v4

    if-ne v3, v4, :cond_39

    .line 207
    iget-object v3, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    add-int v4, p5, v0

    invoke-direct {p0, v3, v6, p4, v4}, Lorg/spongycastle/crypto/i/g;->a([BI[BI)V

    .line 208
    iget-boolean v3, p0, Lorg/spongycastle/crypto/i/g;->e:Z

    if-nez v3, :cond_30

    .line 210
    iget-object v3, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    iget v5, p0, Lorg/spongycastle/crypto/i/g;->f:I

    invoke-static {v3, v6, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_30
    iget-object v3, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x10

    iput v3, p0, Lorg/spongycastle/crypto/i/g;->p:I

    .line 215
    add-int/lit8 v0, v0, 0x10

    .line 200
    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 219
    :cond_3c
    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/i/g;->c:Lorg/spongycastle/crypto/e;

    invoke-interface {v1}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v1, 0x10

    const/4 v5, 0x0

    .line 82
    iput-boolean p1, p0, Lorg/spongycastle/crypto/i/g;->e:Z

    .line 83
    iput-object v2, p0, Lorg/spongycastle/crypto/i/g;->m:[B

    .line 87
    instance-of v0, p2, Lorg/spongycastle/crypto/k/a;

    if-eqz v0, :cond_65

    .line 89
    check-cast p2, Lorg/spongycastle/crypto/k/a;

    .line 91
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->g:[B

    .line 92
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/a;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->h:[B

    .line 94
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/a;->b()I

    move-result v0

    .line 95
    const/16 v2, 0x60

    if-lt v0, v2, :cond_2b

    const/16 v2, 0x80

    if-gt v0, v2, :cond_2b

    rem-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_44

    .line 97
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid value for MAC size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_44
    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/i/g;->f:I

    .line 101
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/a;->a()Lorg/spongycastle/crypto/k/al;

    move-result-object v0

    move-object v2, v0

    .line 117
    :goto_4d
    if-eqz p1, :cond_85

    move v0, v1

    .line 118
    :goto_50
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->l:[B

    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->g:[B

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->g:[B

    array-length v0, v0

    if-ge v0, v4, :cond_8a

    .line 122
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IV must be at least 1 byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_65
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bc;

    if-eqz v0, :cond_7d

    .line 105
    check-cast p2, Lorg/spongycastle/crypto/k/bc;

    .line 107
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->g:[B

    .line 108
    iput-object v2, p0, Lorg/spongycastle/crypto/i/g;->h:[B

    .line 109
    iput v1, p0, Lorg/spongycastle/crypto/i/g;->f:I

    .line 110
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/al;

    move-object v2, v0

    .line 111
    goto :goto_4d

    .line 114
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameters passed to GCM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_85
    iget v0, p0, Lorg/spongycastle/crypto/i/g;->f:I

    add-int/lit8 v0, v0, 0x10

    goto :goto_50

    .line 125
    :cond_8a
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->h:[B

    if-nez v0, :cond_92

    .line 128
    new-array v0, v5, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->h:[B

    .line 133
    :cond_92
    if-eqz v2, :cond_99

    .line 135
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->c:Lorg/spongycastle/crypto/e;

    invoke-interface {v0, v4, v2}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 142
    :cond_99
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->i:[B

    .line 143
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->c:Lorg/spongycastle/crypto/e;

    sget-object v2, Lorg/spongycastle/crypto/i/g;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/g;->i:[B

    invoke-interface {v0, v2, v5, v3, v5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 144
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->d:Lorg/spongycastle/crypto/i/a/d;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->i:[B

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/i/a/d;->a([B)V

    .line 146
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->h:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/i/g;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->j:[B

    .line 148
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->g:[B

    array-length v0, v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_e7

    .line 150
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->k:[B

    .line 151
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->g:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/i/g;->k:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/g;->g:[B

    array-length v2, v2

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->k:[B

    const/16 v1, 0xf

    aput-byte v4, v0, v1

    .line 163
    :goto_d0
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->j:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->n:[B

    .line 164
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->k:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->o:[B

    .line 165
    iput v5, p0, Lorg/spongycastle/crypto/i/g;->p:I

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/i/g;->q:J

    .line 167
    return-void

    .line 156
    :cond_e7
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->g:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/i/g;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/g;->k:[B

    .line 157
    new-array v0, v1, [B

    .line 158
    iget-object v1, p0, Lorg/spongycastle/crypto/i/g;->g:[B

    array-length v1, v1

    int-to-long v1, v1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3}, Lorg/spongycastle/crypto/i/g;->a(J[BI)V

    .line 159
    iget-object v1, p0, Lorg/spongycastle/crypto/i/g;->k:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/i/g;->a([B[B)V

    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->d:Lorg/spongycastle/crypto/i/a/d;

    iget-object v1, p0, Lorg/spongycastle/crypto/i/g;->k:[B

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/i/a/d;->b([B)V

    goto :goto_d0
.end method

.method public b(I)I
    .registers 4

    .prologue
    .line 176
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/g;->e:Z

    if-eqz v0, :cond_b

    .line 178
    iget v0, p0, Lorg/spongycastle/crypto/i/g;->p:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/i/g;->f:I

    add-int/2addr v0, v1

    .line 181
    :goto_a
    return v0

    :cond_b
    iget v0, p0, Lorg/spongycastle/crypto/i/g;->p:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/i/g;->f:I

    sub-int/2addr v0, v1

    goto :goto_a
.end method

.method public b()Lorg/spongycastle/crypto/e;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->c:Lorg/spongycastle/crypto/e;

    return-object v0
.end method

.method public c()[B
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lorg/spongycastle/crypto/i/g;->m:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    .prologue
    .line 307
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/i/g;->a(Z)V

    .line 308
    return-void
.end method
