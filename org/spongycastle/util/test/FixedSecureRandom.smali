.class public Lorg/spongycastle/util/test/FixedSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private _data:[B

.field private _index:I

.field private _intPad:I


# direct methods
.method public constructor <init>(Z[B)V
    .registers 5

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>(Z[[B)V

    .line 35
    return-void
.end method

.method public constructor <init>(Z[[B)V
    .registers 6

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 45
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    const/4 v0, 0x0

    :goto_9
    array-length v2, p2

    if-eq v0, v2, :cond_1d

    .line 51
    :try_start_c
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_14

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 53
    :catch_14
    move-exception v0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t save value array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    .line 61
    if-eqz p1, :cond_2c

    .line 63
    iget-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    array-length v0, v0

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_intPad:I

    .line 65
    :cond_2c
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [[B

    aput-object p1, v0, v1

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>(Z[[B)V

    .line 18
    return-void
.end method

.method public constructor <init>([[B)V
    .registers 3

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>(Z[[B)V

    .line 24
    return-void
.end method

.method private b()I
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public a()Z
    .registers 3

    .prologue
    .line 128
    iget v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    iget-object v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    array-length v1, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public nextBytes([B)V
    .registers 6

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    .line 72
    return-void
.end method

.method public nextInt()I
    .registers 4

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 83
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 85
    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_intPad:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    .line 87
    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_intPad:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_intPad:I

    .line 94
    :goto_1a
    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_intPad:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    .line 96
    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_intPad:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_intPad:I

    .line 103
    :goto_25
    return v0

    .line 91
    :cond_26
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_1a

    .line 100
    :cond_2e
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->b()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_25
.end method

.method public nextLong()J
    .registers 6

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    .line 114
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 115
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 116
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 117
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 118
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 119
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 120
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 121
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 123
    return-wide v0
.end method
