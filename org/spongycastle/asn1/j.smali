.class public Lorg/spongycastle/asn1/j;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ar;


# instance fields
.field private final C:I

.field private final D:Z

.field private final E:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 29
    invoke-static {p1}, Lorg/spongycastle/asn1/cl;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/j;-><init>(Ljava/io/InputStream;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/j;-><init>(Ljava/io/InputStream;IZ)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .registers 5

    .prologue
    .line 98
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 99
    iput p2, p0, Lorg/spongycastle/asn1/j;->C:I

    .line 100
    iput-boolean p3, p0, Lorg/spongycastle/asn1/j;->D:Z

    .line 101
    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/spongycastle/asn1/j;->E:[[B

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 4

    .prologue
    .line 82
    invoke-static {p1}, Lorg/spongycastle/asn1/cl;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/io/InputStream;IZ)V

    .line 83
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/j;-><init>(Ljava/io/InputStream;I)V

    .line 42
    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 5

    .prologue
    .line 55
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1, p2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/io/InputStream;IZ)V

    .line 56
    return-void
.end method

.method static a(Ljava/io/InputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    and-int/lit8 v0, p1, 0x1f

    .line 289
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_34

    .line 291
    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 297
    and-int/lit8 v2, v0, 0x7f

    if-nez v2, :cond_17

    .line 299
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_17
    :goto_17
    if-ltz v0, :cond_27

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_27

    .line 304
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 305
    shl-int/lit8 v1, v0, 0x7

    .line 306
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_17

    .line 309
    :cond_27
    if-gez v0, :cond_31

    .line 311
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found inside tag value."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_31
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 317
    :cond_34
    return v0
.end method

.method static a(ILorg/spongycastle/asn1/ce;[[B)Lorg/spongycastle/asn1/r;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 424
    packed-switch p0, :pswitch_data_d0

    .line 463
    :pswitch_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :pswitch_22
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ce;->a()I

    move-result v0

    invoke-static {v0, p1}, Lorg/spongycastle/asn1/av;->a(ILjava/io/InputStream;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    .line 461
    :goto_2a
    return-object v0

    .line 429
    :pswitch_2b
    new-instance v0, Lorg/spongycastle/asn1/au;

    invoke-static {p1}, Lorg/spongycastle/asn1/j;->b(Lorg/spongycastle/asn1/ce;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/au;-><init>([C)V

    goto :goto_2a

    .line 431
    :pswitch_35
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/j;->a(Lorg/spongycastle/asn1/ce;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b;->b([B)Lorg/spongycastle/asn1/b;

    move-result-object v0

    goto :goto_2a

    .line 433
    :pswitch_3e
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/j;->a(Lorg/spongycastle/asn1/ce;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/g;->b([B)Lorg/spongycastle/asn1/g;

    move-result-object v0

    goto :goto_2a

    .line 435
    :pswitch_47
    new-instance v0, Lorg/spongycastle/asn1/h;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/h;-><init>([B)V

    goto :goto_2a

    .line 437
    :pswitch_51
    new-instance v0, Lorg/spongycastle/asn1/bc;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bc;-><init>([B)V

    goto :goto_2a

    .line 439
    :pswitch_5b
    new-instance v0, Lorg/spongycastle/asn1/bf;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bf;-><init>([B)V

    goto :goto_2a

    .line 441
    :pswitch_65
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>([B)V

    goto :goto_2a

    .line 443
    :pswitch_6f
    sget-object v0, Lorg/spongycastle/asn1/bh;->a:Lorg/spongycastle/asn1/bh;

    goto :goto_2a

    .line 445
    :pswitch_72
    new-instance v0, Lorg/spongycastle/asn1/bi;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bi;-><init>([B)V

    goto :goto_2a

    .line 447
    :pswitch_7c
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/j;->a(Lorg/spongycastle/asn1/ce;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->b([B)Lorg/spongycastle/asn1/n;

    move-result-object v0

    goto :goto_2a

    .line 449
    :pswitch_85
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    goto :goto_2a

    .line 451
    :pswitch_8f
    new-instance v0, Lorg/spongycastle/asn1/bn;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bn;-><init>([B)V

    goto :goto_2a

    .line 453
    :pswitch_99
    new-instance v0, Lorg/spongycastle/asn1/bt;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bt;-><init>([B)V

    goto :goto_2a

    .line 455
    :pswitch_a3
    new-instance v0, Lorg/spongycastle/asn1/by;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/by;-><init>([B)V

    goto/16 :goto_2a

    .line 457
    :pswitch_ae
    new-instance v0, Lorg/spongycastle/asn1/aa;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa;-><init>([B)V

    goto/16 :goto_2a

    .line 459
    :pswitch_b9
    new-instance v0, Lorg/spongycastle/asn1/bx;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bx;-><init>([B)V

    goto/16 :goto_2a

    .line 461
    :pswitch_c4
    new-instance v0, Lorg/spongycastle/asn1/bz;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bz;-><init>([B)V

    goto/16 :goto_2a

    .line 424
    nop

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_65
        :pswitch_22
        :pswitch_85
        :pswitch_6f
        :pswitch_7c
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3e
        :pswitch_3
        :pswitch_b9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_72
        :pswitch_8f
        :pswitch_99
        :pswitch_3
        :pswitch_5b
        :pswitch_ae
        :pswitch_47
        :pswitch_3
        :pswitch_c4
        :pswitch_51
        :pswitch_a3
        :pswitch_3
        :pswitch_2b
    .end packed-switch
.end method

.method private static a(Lorg/spongycastle/asn1/ce;[[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ce;->a()I

    move-result v1

    .line 375
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ce;->a()I

    move-result v0

    array-length v2, p1

    if-ge v0, v2, :cond_17

    .line 377
    aget-object v0, p1, v1

    .line 379
    if-nez v0, :cond_13

    .line 381
    new-array v0, v1, [B

    aput-object v0, p1, v1

    .line 384
    :cond_13
    invoke-static {p0, v0}, Lorg/spongycastle/util/io/a;->a(Ljava/io/InputStream;[B)I

    .line 390
    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v0

    goto :goto_16
.end method

.method static b(Ljava/io/InputStream;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 324
    if-gez v0, :cond_f

    .line 326
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found when length expected"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_f
    const/16 v2, 0x80

    if-ne v0, v2, :cond_15

    .line 331
    const/4 v0, -0x1

    .line 368
    :cond_14
    return v0

    .line 334
    :cond_15
    const/16 v2, 0x7f

    if-le v0, v2, :cond_14

    .line 336
    and-int/lit8 v3, v0, 0x7f

    .line 339
    const/4 v0, 0x4

    if-le v3, v0, :cond_37

    .line 341
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DER length more than 4 bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move v0, v1

    .line 345
    :goto_38
    if-ge v1, v3, :cond_50

    .line 347
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 349
    if-gez v2, :cond_48

    .line 351
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found reading length"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_48
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 345
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_38

    .line 357
    :cond_50
    if-gez v0, :cond_5a

    .line 359
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - negative length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_5a
    if-lt v0, p1, :cond_14

    .line 364
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - out of bounds length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lorg/spongycastle/asn1/ce;)[C
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ce;->a()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 398
    new-array v3, v2, [C

    .line 399
    const/4 v0, 0x0

    .line 400
    :goto_9
    if-ge v0, v2, :cond_11

    .line 402
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ce;->read()I

    move-result v4

    .line 403
    if-gez v4, :cond_12

    .line 415
    :cond_11
    return-object v3

    .line 407
    :cond_12
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ce;->read()I

    move-result v5

    .line 408
    if-ltz v5, :cond_11

    .line 412
    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v3, v0

    move v0, v1

    .line 413
    goto :goto_9
.end method


# virtual methods
.method a()I
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Lorg/spongycastle/asn1/j;->C:I

    return v0
.end method

.method a(Lorg/spongycastle/asn1/ce;)Lorg/spongycastle/asn1/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Lorg/spongycastle/asn1/j;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/j;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->c()Lorg/spongycastle/asn1/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(III)Lorg/spongycastle/asn1/r;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 134
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 136
    :goto_6
    new-instance v2, Lorg/spongycastle/asn1/ce;

    invoke-direct {v2, p0, p3}, Lorg/spongycastle/asn1/ce;-><init>(Ljava/io/InputStream;I)V

    .line 138
    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_1c

    .line 140
    new-instance v1, Lorg/spongycastle/asn1/at;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lorg/spongycastle/asn1/at;-><init>(ZI[B)V

    move-object v0, v1

    .line 184
    :goto_19
    return-object v0

    :cond_1a
    move v0, v1

    .line 134
    goto :goto_6

    .line 143
    :cond_1c
    and-int/lit16 v3, p1, 0x80

    if-eqz v3, :cond_2a

    .line 145
    new-instance v1, Lorg/spongycastle/asn1/w;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0, p2}, Lorg/spongycastle/asn1/w;->b(ZI)Lorg/spongycastle/asn1/r;

    move-result-object v0

    goto :goto_19

    .line 148
    :cond_2a
    if-eqz v0, :cond_96

    .line 151
    sparse-switch p2, :sswitch_data_9e

    .line 180
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :sswitch_4e
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/j;->a(Lorg/spongycastle/asn1/ce;)Lorg/spongycastle/asn1/e;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lorg/spongycastle/asn1/e;->a()I

    move-result v0

    new-array v3, v0, [Lorg/spongycastle/asn1/o;

    .line 160
    :goto_58
    array-length v0, v3

    if-eq v1, v0, :cond_66

    .line 162
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/e;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    aput-object v0, v3, v1

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    .line 165
    :cond_66
    new-instance v0, Lorg/spongycastle/asn1/ag;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/ag;-><init>([Lorg/spongycastle/asn1/o;)V

    goto :goto_19

    .line 167
    :sswitch_6c
    iget-boolean v0, p0, Lorg/spongycastle/asn1/j;->D:Z

    if-eqz v0, :cond_7a

    .line 169
    new-instance v0, Lorg/spongycastle/asn1/ci;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ci;-><init>([B)V

    goto :goto_19

    .line 173
    :cond_7a
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/j;->a(Lorg/spongycastle/asn1/ce;)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bb;->a(Lorg/spongycastle/asn1/e;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    goto :goto_19

    .line 176
    :sswitch_83
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/j;->a(Lorg/spongycastle/asn1/ce;)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bb;->b(Lorg/spongycastle/asn1/e;)Lorg/spongycastle/asn1/u;

    move-result-object v0

    goto :goto_19

    .line 178
    :sswitch_8c
    new-instance v0, Lorg/spongycastle/asn1/az;

    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/j;->a(Lorg/spongycastle/asn1/ce;)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/az;-><init>(Lorg/spongycastle/asn1/e;)V

    goto :goto_19

    .line 184
    :cond_96
    iget-object v0, p0, Lorg/spongycastle/asn1/j;->E:[[B

    invoke-static {p2, v2, v0}, Lorg/spongycastle/asn1/j;->a(ILorg/spongycastle/asn1/ce;[[B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    goto/16 :goto_19

    .line 151
    :sswitch_data_9e
    .sparse-switch
        0x4 -> :sswitch_4e
        0x8 -> :sswitch_8c
        0x10 -> :sswitch_6c
        0x11 -> :sswitch_83
    .end sparse-switch
.end method

.method protected a([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p0, p1}, Lorg/spongycastle/util/io/a;->a(Ljava/io/InputStream;[B)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_f

    .line 121
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF encountered in middle of object"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_f
    return-void
.end method

.method protected b()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget v0, p0, Lorg/spongycastle/asn1/j;->C:I

    invoke-static {p0, v0}, Lorg/spongycastle/asn1/j;->b(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method c()Lorg/spongycastle/asn1/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 193
    :goto_5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 195
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_5

    .line 198
    :cond_f
    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/r;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 210
    invoke-virtual {p0}, Lorg/spongycastle/asn1/j;->read()I

    move-result v2

    .line 211
    if-gtz v2, :cond_13

    .line 213
    if-nez v2, :cond_11

    .line 215
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_11
    const/4 v0, 0x0

    .line 272
    :goto_12
    return-object v0

    .line 224
    :cond_13
    invoke-static {p0, v2}, Lorg/spongycastle/asn1/j;->a(Ljava/io/InputStream;I)I

    move-result v3

    .line 226
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2c

    move v0, v1

    .line 231
    :goto_1c
    invoke-virtual {p0}, Lorg/spongycastle/asn1/j;->b()I

    move-result v4

    .line 233
    if-gez v4, :cond_8b

    .line 235
    if-nez v0, :cond_2e

    .line 237
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_2c
    const/4 v0, 0x0

    goto :goto_1c

    .line 240
    :cond_2e
    new-instance v0, Lorg/spongycastle/asn1/cg;

    iget v4, p0, Lorg/spongycastle/asn1/j;->C:I

    invoke-direct {v0, p0, v4}, Lorg/spongycastle/asn1/cg;-><init>(Ljava/io/InputStream;I)V

    .line 241
    new-instance v4, Lorg/spongycastle/asn1/w;

    iget v5, p0, Lorg/spongycastle/asn1/j;->C:I

    invoke-direct {v4, v0, v5}, Lorg/spongycastle/asn1/w;-><init>(Ljava/io/InputStream;I)V

    .line 243
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4a

    .line 245
    new-instance v0, Lorg/spongycastle/asn1/ac;

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/asn1/ac;-><init>(ILorg/spongycastle/asn1/w;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ac;->g()Lorg/spongycastle/asn1/r;

    move-result-object v0

    goto :goto_12

    .line 248
    :cond_4a
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_58

    .line 250
    new-instance v0, Lorg/spongycastle/asn1/aq;

    invoke-direct {v0, v1, v3, v4}, Lorg/spongycastle/asn1/aq;-><init>(ZILorg/spongycastle/asn1/w;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aq;->g()Lorg/spongycastle/asn1/r;

    move-result-object v0

    goto :goto_12

    .line 254
    :cond_58
    sparse-switch v3, :sswitch_data_9a

    .line 265
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :sswitch_63
    new-instance v0, Lorg/spongycastle/asn1/ai;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/ai;-><init>(Lorg/spongycastle/asn1/w;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ai;->g()Lorg/spongycastle/asn1/r;

    move-result-object v0

    goto :goto_12

    .line 259
    :sswitch_6d
    new-instance v0, Lorg/spongycastle/asn1/am;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/am;-><init>(Lorg/spongycastle/asn1/w;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/am;->g()Lorg/spongycastle/asn1/r;

    move-result-object v0

    goto :goto_12

    .line 261
    :sswitch_77
    new-instance v0, Lorg/spongycastle/asn1/ao;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/ao;-><init>(Lorg/spongycastle/asn1/w;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ao;->g()Lorg/spongycastle/asn1/r;

    move-result-object v0

    goto :goto_12

    .line 263
    :sswitch_81
    new-instance v0, Lorg/spongycastle/asn1/ba;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/ba;-><init>(Lorg/spongycastle/asn1/w;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ba;->g()Lorg/spongycastle/asn1/r;

    move-result-object v0

    goto :goto_12

    .line 272
    :cond_8b
    :try_start_8b
    invoke-virtual {p0, v2, v3, v4}, Lorg/spongycastle/asn1/j;->a(III)Lorg/spongycastle/asn1/r;
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8b .. :try_end_8e} :catch_90

    move-result-object v0

    goto :goto_12

    .line 274
    :catch_90
    move-exception v0

    .line 276
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 254
    nop

    :sswitch_data_9a
    .sparse-switch
        0x4 -> :sswitch_63
        0x8 -> :sswitch_81
        0x10 -> :sswitch_6d
        0x11 -> :sswitch_77
    .end sparse-switch
.end method
