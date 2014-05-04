.class public Lorg/spongycastle/crypto/d/aw;
.super Lorg/spongycastle/crypto/d/av;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/av;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 7
    const-string v0, "VMPC-KSA3"

    return-object v0
.end method

.method protected a([B[B)V
    .registers 11

    .prologue
    const/16 v4, 0x100

    const/16 v7, 0x300

    const/4 v1, 0x0

    .line 12
    iput-byte v1, p0, Lorg/spongycastle/crypto/d/aw;->c:B

    .line 13
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    move v0, v1

    .line 14
    :goto_c
    if-ge v0, v4, :cond_16

    .line 16
    iget-object v2, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_16
    move v0, v1

    .line 19
    :goto_17
    if-ge v0, v7, :cond_4f

    .line 21
    iget-object v2, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/d/aw;->c:B

    iget-object v4, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v0, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/d/aw;->c:B

    .line 22
    iget-object v2, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 23
    iget-object v3, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/d/aw;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 24
    iget-object v3, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/d/aw;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_4f
    move v0, v1

    .line 27
    :goto_50
    if-ge v0, v7, :cond_88

    .line 29
    iget-object v2, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/d/aw;->c:B

    iget-object v4, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p2

    rem-int v4, v0, v4

    aget-byte v4, p2, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/d/aw;->c:B

    .line 30
    iget-object v2, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 31
    iget-object v3, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/d/aw;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 32
    iget-object v3, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/d/aw;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_88
    move v0, v1

    .line 35
    :goto_89
    if-ge v0, v7, :cond_c1

    .line 37
    iget-object v2, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/d/aw;->c:B

    iget-object v4, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v0, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/d/aw;->c:B

    .line 38
    iget-object v2, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 39
    iget-object v3, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/d/aw;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 40
    iget-object v3, p0, Lorg/spongycastle/crypto/d/aw;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/d/aw;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_89

    .line 43
    :cond_c1
    iput-byte v1, p0, Lorg/spongycastle/crypto/d/aw;->a:B

    .line 44
    return-void
.end method
