.class public Lorg/spongycastle/crypto/d/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/u;


# static fields
.field private static final a:I = 0x100


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    .line 18
    iput v0, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    .line 19
    iput v0, p0, Lorg/spongycastle/crypto/d/ad;->d:I

    .line 20
    iput-object v1, p0, Lorg/spongycastle/crypto/d/ad;->e:[B

    return-void
.end method

.method private a([B)V
    .registers 9

    .prologue
    const/16 v6, 0x100

    const/4 v0, 0x0

    .line 112
    iput-object p1, p0, Lorg/spongycastle/crypto/d/ad;->e:[B

    .line 116
    iput v0, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    .line 117
    iput v0, p0, Lorg/spongycastle/crypto/d/ad;->d:I

    .line 119
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    if-nez v1, :cond_11

    .line 121
    new-array v1, v6, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    :cond_11
    move v1, v0

    .line 125
    :goto_12
    if-ge v1, v6, :cond_1c

    .line 127
    iget-object v2, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1c
    move v1, v0

    move v2, v0

    .line 133
    :goto_1e
    if-ge v0, v6, :cond_43

    .line 135
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    aget-byte v4, v4, v0

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 137
    iget-object v3, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    aget-byte v3, v3, v0

    .line 138
    iget-object v4, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    aget-byte v5, v5, v1

    aput-byte v5, v4, v0

    .line 139
    iget-object v4, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    aput-byte v3, v4, v1

    .line 140
    add-int/lit8 v2, v2, 0x1

    array-length v3, p1

    rem-int/2addr v2, v3

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 142
    :cond_43
    return-void
.end method


# virtual methods
.method public a(B)B
    .registers 7

    .prologue
    .line 58
    iget v0, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ad;->d:I

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/spongycastle/crypto/d/ad;->d:I

    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    aget-byte v0, v0, v1

    .line 63
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/d/ad;->d:I

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 64
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/d/ad;->d:I

    aput-byte v0, v1, v2

    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    aget-byte v1, v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/d/ad;->d:I

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    const-string v0, "RC4"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    .line 35
    instance-of v0, p2, Lorg/spongycastle/crypto/k/al;

    if-eqz v0, :cond_12

    .line 42
    check-cast p2, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ad;->e:[B

    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ad;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/ad;->a([B)V

    .line 45
    return-void

    .line 48
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to RC4 init - "

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

.method public a([BII[BI)V
    .registers 13

    .prologue
    .line 77
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_d

    .line 79
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_d
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_1a

    .line 84
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, p3, :cond_6a

    .line 89
    iget v1, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    .line 90
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    aget-byte v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ad;->d:I

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/spongycastle/crypto/d/ad;->d:I

    .line 93
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    aget-byte v1, v1, v2

    .line 94
    iget-object v2, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    iget-object v4, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/d/ad;->d:I

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 95
    iget-object v2, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/d/ad;->d:I

    aput-byte v1, v2, v3

    .line 98
    add-int v1, v0, p5

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/d/ad;->c:I

    aget-byte v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/d/ad;->b:[B

    iget v6, p0, Lorg/spongycastle/crypto/d/ad;->d:I

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 101
    :cond_6a
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ad;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/ad;->a([B)V

    .line 106
    return-void
.end method
