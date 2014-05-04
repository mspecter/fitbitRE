.class public Lorg/spongycastle/crypto/tls/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x4

    .line 420
    new-array v0, v1, [B

    fill-array-data v0, :array_16

    sput-object v0, Lorg/spongycastle/crypto/tls/bn;->a:[B

    .line 421
    new-array v0, v1, [B

    fill-array-data v0, :array_1c

    sput-object v0, Lorg/spongycastle/crypto/tls/bn;->b:[B

    .line 424
    invoke-static {}, Lorg/spongycastle/crypto/tls/bn;->a()[[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/bn;->c:[[B

    return-void

    .line 420
    :array_16
    .array-data 1
        0x43t
        0x4ct
        0x4et
        0x54t
    .end array-data

    .line 421
    :array_1c
    .array-data 1
        0x53t
        0x52t
        0x56t
        0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B)Lorg/spongycastle/crypto/tls/ab;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/ab;->a(II)Lorg/spongycastle/crypto/tls/ab;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/io/InputStream;)S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 141
    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 143
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 145
    :cond_d
    int-to-short v0, v0

    return v0
.end method

.method protected static a(ILjava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    shr-int/lit8 v0, p0, 0x8

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 41
    return-void
.end method

.method protected static a(I[BI)V
    .registers 5

    .prologue
    .line 45
    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 46
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 47
    return-void
.end method

.method protected static a(JLjava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 66
    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 67
    const/16 v0, 0x8

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 68
    long-to-int v0, p0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 69
    return-void
.end method

.method protected static a(J[BI)V
    .registers 7

    .prologue
    .line 73
    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 74
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 75
    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x8

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 76
    add-int/lit8 v0, p3, 0x3

    long-to-int v1, p0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 77
    return-void
.end method

.method static a(Lorg/spongycastle/asn1/aa/bm;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/bm;->d()Lorg/spongycastle/asn1/aa/ba;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ba;->o()Lorg/spongycastle/asn1/aa/bp;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_2a

    .line 310
    sget-object v1, Lorg/spongycastle/asn1/aa/bo;->c:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/aa/bp;->a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/aa/bo;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_2a

    .line 313
    invoke-static {v0}, Lorg/spongycastle/asn1/aa/aj;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 315
    and-int/2addr v0, p1

    if-eq v0, p1, :cond_2a

    .line 317
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 321
    :cond_2a
    return-void
.end method

.method private static a(Lorg/spongycastle/crypto/m;[B[B[B)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 243
    new-instance v4, Lorg/spongycastle/crypto/h/f;

    invoke-direct {v4, p0}, Lorg/spongycastle/crypto/h/f;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 244
    new-instance v5, Lorg/spongycastle/crypto/k/al;

    invoke-direct {v5, p1}, Lorg/spongycastle/crypto/k/al;-><init>([B)V

    .line 246
    invoke-interface {p0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v6

    .line 247
    array-length v0, p3

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    div-int v7, v0, v6

    .line 248
    invoke-virtual {v4}, Lorg/spongycastle/crypto/h/f;->b()I

    move-result v0

    new-array v3, v0, [B

    .line 249
    invoke-virtual {v4}, Lorg/spongycastle/crypto/h/f;->b()I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    move-object v2, p2

    .line 250
    :goto_23
    if-ge v0, v7, :cond_4e

    .line 252
    invoke-virtual {v4, v5}, Lorg/spongycastle/crypto/h/f;->a(Lorg/spongycastle/crypto/i;)V

    .line 253
    array-length v9, v2

    invoke-virtual {v4, v2, v1, v9}, Lorg/spongycastle/crypto/h/f;->a([BII)V

    .line 254
    invoke-virtual {v4, v3, v1}, Lorg/spongycastle/crypto/h/f;->a([BI)I

    .line 256
    invoke-virtual {v4, v5}, Lorg/spongycastle/crypto/h/f;->a(Lorg/spongycastle/crypto/i;)V

    .line 257
    array-length v2, v3

    invoke-virtual {v4, v3, v1, v2}, Lorg/spongycastle/crypto/h/f;->a([BII)V

    .line 258
    array-length v2, p2

    invoke-virtual {v4, p2, v1, v2}, Lorg/spongycastle/crypto/h/f;->a([BII)V

    .line 259
    invoke-virtual {v4, v8, v1}, Lorg/spongycastle/crypto/h/f;->a([BI)I

    .line 260
    mul-int v2, v6, v0

    array-length v9, p3

    mul-int v10, v6, v0

    sub-int/2addr v9, v10

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v1, p3, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_23

    .line 262
    :cond_4e
    return-void
.end method

.method static a(Lorg/spongycastle/crypto/tls/ab;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ab;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 232
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ab;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 233
    return-void
.end method

.method static a(Lorg/spongycastle/crypto/tls/ab;[BI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ab;->b()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 238
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ab;->c()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 239
    return-void
.end method

.method protected static a(SLjava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 30
    return-void
.end method

.method protected static a(S[BI)V
    .registers 4

    .prologue
    .line 34
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 35
    return-void
.end method

.method protected static a([BI)V
    .registers 6

    .prologue
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 223
    shr-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 224
    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 225
    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 226
    add-int/lit8 v1, p1, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 227
    return-void
.end method

.method protected static a([BLjava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-static {p1, p0}, Lorg/spongycastle/util/io/a;->a(Ljava/io/InputStream;[B)I

    move-result v0

    array-length v1, p0

    if-eq v0, v1, :cond_d

    .line 188
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 190
    :cond_d
    return-void
.end method

.method protected static a([BLjava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    array-length v0, p0

    int-to-short v0, v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/bn;->a(SLjava/io/OutputStream;)V

    .line 107
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 108
    return-void
.end method

.method protected static a([ILjava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_c

    .line 134
    aget v1, p0, v0

    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/bn;->a(ILjava/io/OutputStream;)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_c
    return-void
.end method

.method protected static a([SLjava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_c

    .line 126
    aget-short v1, p0, v0

    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/bn;->a(SLjava/io/OutputStream;)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_c
    return-void
.end method

.method static a(Lorg/spongycastle/crypto/m;[BLjava/lang/String;[BI)[B
    .registers 7

    .prologue
    .line 289
    invoke-static {p2}, Lorg/spongycastle/util/h;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 290
    invoke-static {v0, p3}, Lorg/spongycastle/crypto/tls/bn;->a([B[B)[B

    move-result-object v0

    .line 292
    new-array v1, p4, [B

    .line 293
    invoke-static {p0, p1, v0, v1}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/crypto/m;[B[B[B)V

    .line 294
    return-object v1
.end method

.method static a(Lorg/spongycastle/crypto/tls/am;I)[B
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/am;->d()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v0

    .line 326
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/am;->b()Lorg/spongycastle/crypto/tls/af;

    move-result-object v3

    .line 327
    iget-object v2, v3, Lorg/spongycastle/crypto/tls/af;->b:[B

    iget-object v4, v3, Lorg/spongycastle/crypto/tls/af;->a:[B

    invoke-static {v2, v4}, Lorg/spongycastle/crypto/tls/bn;->a([B[B)[B

    move-result-object v4

    .line 329
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v0

    sget-object v2, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v2

    if-lt v0, v2, :cond_29

    const/4 v0, 0x1

    .line 331
    :goto_1e
    if-eqz v0, :cond_2b

    .line 333
    iget-object v0, v3, Lorg/spongycastle/crypto/tls/af;->c:[B

    const-string v1, "key expansion"

    invoke-static {v0, v1, v4, p1}, Lorg/spongycastle/crypto/tls/bn;->a([BLjava/lang/String;[BI)[B

    move-result-object v0

    .line 362
    :goto_28
    return-object v0

    :cond_29
    move v0, v1

    .line 329
    goto :goto_1e

    .line 336
    :cond_2b
    new-instance v5, Lorg/spongycastle/crypto/b/f;

    invoke-direct {v5}, Lorg/spongycastle/crypto/b/f;-><init>()V

    .line 337
    new-instance v6, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v6}, Lorg/spongycastle/crypto/b/l;-><init>()V

    .line 338
    invoke-interface {v5}, Lorg/spongycastle/crypto/m;->b()I

    move-result v7

    .line 339
    invoke-interface {v6}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v8, v0, [B

    .line 340
    add-int v0, p1, v7

    new-array v9, v0, [B

    move v0, v1

    move v2, v1

    .line 343
    :goto_45
    if-ge v0, p1, :cond_71

    .line 345
    sget-object v10, Lorg/spongycastle/crypto/tls/bn;->c:[[B

    aget-object v10, v10, v2

    .line 347
    array-length v11, v10

    invoke-interface {v6, v10, v1, v11}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 348
    iget-object v10, v3, Lorg/spongycastle/crypto/tls/af;->c:[B

    iget-object v11, v3, Lorg/spongycastle/crypto/tls/af;->c:[B

    array-length v11, v11

    invoke-interface {v6, v10, v1, v11}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 349
    array-length v10, v4

    invoke-interface {v6, v4, v1, v10}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 350
    invoke-interface {v6, v8, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 352
    iget-object v10, v3, Lorg/spongycastle/crypto/tls/af;->c:[B

    iget-object v11, v3, Lorg/spongycastle/crypto/tls/af;->c:[B

    array-length v11, v11

    invoke-interface {v5, v10, v1, v11}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 353
    array-length v10, v8

    invoke-interface {v5, v8, v1, v10}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 354
    invoke-interface {v5, v9, v0}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 356
    add-int/2addr v0, v7

    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    goto :goto_45

    .line 360
    :cond_71
    new-array v0, p1, [B

    .line 361
    invoke-static {v9, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_28
.end method

.method static a(Lorg/spongycastle/crypto/tls/am;Ljava/lang/String;[B)[B
    .registers 6

    .prologue
    .line 407
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/am;->d()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v0

    .line 408
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/am;->b()Lorg/spongycastle/crypto/tls/af;

    move-result-object v1

    .line 410
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v0

    sget-object v2, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v2

    if-lt v0, v2, :cond_20

    const/4 v0, 0x1

    .line 412
    :goto_15
    if-eqz v0, :cond_1f

    .line 414
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/af;->c:[B

    const/16 v1, 0xc

    invoke-static {v0, p1, p2, v1}, Lorg/spongycastle/crypto/tls/bn;->a([BLjava/lang/String;[BI)[B

    move-result-object p2

    .line 417
    :cond_1f
    return-object p2

    .line 410
    :cond_20
    const/4 v0, 0x0

    goto :goto_15
.end method

.method static a(Lorg/spongycastle/crypto/tls/am;[B)[B
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 367
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/am;->d()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v0

    .line 368
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/am;->b()Lorg/spongycastle/crypto/tls/af;

    move-result-object v1

    .line 369
    iget-object v3, v1, Lorg/spongycastle/crypto/tls/af;->a:[B

    iget-object v1, v1, Lorg/spongycastle/crypto/tls/af;->b:[B

    invoke-static {v3, v1}, Lorg/spongycastle/crypto/tls/bn;->a([B[B)[B

    move-result-object v4

    .line 371
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v0

    sget-object v1, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v1

    if-lt v0, v1, :cond_29

    const/4 v0, 0x1

    .line 373
    :goto_1e
    if-eqz v0, :cond_2b

    .line 375
    const-string v0, "master secret"

    const/16 v1, 0x30

    invoke-static {p1, v0, v4, v1}, Lorg/spongycastle/crypto/tls/bn;->a([BLjava/lang/String;[BI)[B

    move-result-object v0

    .line 402
    :cond_28
    return-object v0

    :cond_29
    move v0, v2

    .line 371
    goto :goto_1e

    .line 378
    :cond_2b
    new-instance v5, Lorg/spongycastle/crypto/b/f;

    invoke-direct {v5}, Lorg/spongycastle/crypto/b/f;-><init>()V

    .line 379
    new-instance v6, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v6}, Lorg/spongycastle/crypto/b/l;-><init>()V

    .line 380
    invoke-interface {v5}, Lorg/spongycastle/crypto/m;->b()I

    move-result v7

    .line 381
    invoke-interface {v6}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v8, v0, [B

    .line 383
    mul-int/lit8 v0, v7, 0x3

    new-array v0, v0, [B

    move v1, v2

    move v3, v2

    .line 386
    :goto_45
    const/4 v9, 0x3

    if-ge v1, v9, :cond_28

    .line 388
    sget-object v9, Lorg/spongycastle/crypto/tls/bn;->c:[[B

    aget-object v9, v9, v1

    .line 390
    array-length v10, v9

    invoke-interface {v6, v9, v2, v10}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 391
    array-length v9, p1

    invoke-interface {v6, p1, v2, v9}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 392
    array-length v9, v4

    invoke-interface {v6, v4, v2, v9}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 393
    invoke-interface {v6, v8, v2}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 395
    array-length v9, p1

    invoke-interface {v5, p1, v2, v9}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 396
    array-length v9, v8

    invoke-interface {v5, v8, v2, v9}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 397
    invoke-interface {v5, v0, v3}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 399
    add-int/2addr v3, v7

    .line 386
    add-int/lit8 v1, v1, 0x1

    goto :goto_45
.end method

.method protected static a([BLjava/lang/String;[BI)[B
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-static {p1}, Lorg/spongycastle/util/h;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 268
    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    .line 269
    new-array v3, v2, [B

    .line 270
    new-array v4, v2, [B

    .line 271
    invoke-static {p0, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {p0, v5, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/bn;->a([B[B)[B

    move-result-object v1

    .line 276
    new-array v2, p3, [B

    .line 277
    new-array v5, p3, [B

    .line 278
    new-instance v6, Lorg/spongycastle/crypto/b/f;

    invoke-direct {v6}, Lorg/spongycastle/crypto/b/f;-><init>()V

    invoke-static {v6, v3, v1, v5}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/crypto/m;[B[B[B)V

    .line 279
    new-instance v3, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v3}, Lorg/spongycastle/crypto/b/l;-><init>()V

    invoke-static {v3, v4, v1, v2}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/crypto/m;[B[B[B)V

    .line 280
    :goto_2e
    if-ge v0, p3, :cond_3b

    .line 282
    aget-byte v1, v2, v0

    aget-byte v3, v5, v0

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 284
    :cond_3b
    return-object v2
.end method

.method static a([B[B)[B
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 299
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 300
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    return-object v0
.end method

.method private static a()[[B
    .registers 5

    .prologue
    .line 428
    const/16 v1, 0xa

    .line 429
    new-array v2, v1, [[B

    .line 430
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_16

    .line 432
    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [B

    .line 433
    add-int/lit8 v4, v0, 0x41

    int-to-byte v4, v4

    invoke-static {v3, v4}, Lorg/spongycastle/util/a;->a([BB)V

    .line 434
    aput-object v3, v2, v0

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 436
    :cond_16
    return-object v2
.end method

.method protected static b(Ljava/io/InputStream;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 152
    or-int v2, v0, v1

    if-gez v2, :cond_12

    .line 154
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 156
    :cond_12
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method protected static b(ILjava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    shr-int/lit8 v0, p0, 0x10

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 52
    shr-int/lit8 v0, p0, 0x8

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 53
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 54
    return-void
.end method

.method protected static b(I[BI)V
    .registers 5

    .prologue
    .line 58
    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 59
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 60
    add-int/lit8 v0, p2, 0x2

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 61
    return-void
.end method

.method protected static b(JLjava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    const/16 v0, 0x38

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 82
    const/16 v0, 0x30

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83
    const/16 v0, 0x28

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 84
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 85
    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 86
    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 87
    const/16 v0, 0x8

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 88
    long-to-int v0, p0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 89
    return-void
.end method

.method protected static b(J[BI)V
    .registers 7

    .prologue
    .line 94
    const/16 v0, 0x38

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 95
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 96
    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x28

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 97
    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 98
    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x18

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 99
    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 100
    add-int/lit8 v0, p3, 0x6

    const/16 v1, 0x8

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 101
    add-int/lit8 v0, p3, 0x7

    long-to-int v1, p0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 102
    return-void
.end method

.method protected static b([BLjava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    array-length v0, p0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/bn;->a(ILjava/io/OutputStream;)V

    .line 113
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 114
    return-void
.end method

.method protected static c(Ljava/io/InputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 162
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 163
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 164
    or-int v3, v0, v1

    or-int/2addr v3, v2

    if-gez v3, :cond_17

    .line 166
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 168
    :cond_17
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    return v0
.end method

.method protected static c([BLjava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    array-length v0, p0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/bn;->b(ILjava/io/OutputStream;)V

    .line 119
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 120
    return-void
.end method

.method protected static d(Ljava/io/InputStream;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 174
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 175
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 176
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 177
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_1c

    .line 179
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 181
    :cond_1c
    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    int-to-long v0, v1

    const/16 v6, 0x10

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    int-to-long v4, v2

    const/16 v2, 0x8

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    int-to-long v2, v3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method protected static e(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/bn;->a(Ljava/io/InputStream;)S

    move-result v0

    .line 195
    new-array v0, v0, [B

    .line 196
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/bn;->a([BLjava/io/InputStream;)V

    .line 197
    return-object v0
.end method

.method protected static f(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/bn;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 203
    new-array v0, v0, [B

    .line 204
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/bn;->a([BLjava/io/InputStream;)V

    .line 205
    return-object v0
.end method

.method static g(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ab;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 216
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 217
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/ab;->a(II)Lorg/spongycastle/crypto/tls/ab;

    move-result-object v0

    return-object v0
.end method
