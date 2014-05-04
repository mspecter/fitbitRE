.class public Lorg/spongycastle/crypto/d/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/u;


# instance fields
.field protected a:B

.field protected b:[B

.field protected c:B

.field protected d:[B

.field protected e:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-byte v1, p0, Lorg/spongycastle/crypto/d/av;->a:B

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    .line 17
    iput-byte v1, p0, Lorg/spongycastle/crypto/d/av;->c:B

    return-void
.end method


# virtual methods
.method public a(B)B
    .registers 8

    .prologue
    .line 127
    iget-object v0, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v1, p0, Lorg/spongycastle/crypto/d/av;->c:B

    iget-object v2, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/d/av;->a:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lorg/spongycastle/crypto/d/av;->c:B

    .line 128
    iget-object v0, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/d/av;->c:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    .line 130
    iget-object v1, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/d/av;->a:B

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    .line 131
    iget-object v2, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/d/av;->a:B

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/d/av;->c:B

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 132
    iget-object v2, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/d/av;->c:B

    and-int/lit16 v3, v3, 0xff

    aput-byte v1, v2, v3

    .line 133
    iget-byte v1, p0, Lorg/spongycastle/crypto/d/av;->a:B

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/spongycastle/crypto/d/av;->a:B

    .line 136
    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    const-string v0, "VMPC"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    .line 39
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bc;

    if-nez v0, :cond_c

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VMPC init parameters must include an IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_c
    check-cast p2, Lorg/spongycastle/crypto/k/bc;

    .line 46
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/al;

    .line 48
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/crypto/k/al;

    if-nez v1, :cond_24

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VMPC init parameters must include a key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_24
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/d/av;->d:[B

    .line 56
    iget-object v1, p0, Lorg/spongycastle/crypto/d/av;->d:[B

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lorg/spongycastle/crypto/d/av;->d:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3b

    iget-object v1, p0, Lorg/spongycastle/crypto/d/av;->d:[B

    array-length v1, v1

    const/16 v2, 0x300

    if-le v1, v2, :cond_43

    .line 58
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VMPC requires 1 to 768 bytes of IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_43
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/av;->e:[B

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/d/av;->e:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/d/av;->d:[B

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/d/av;->a([B[B)V

    .line 64
    return-void
.end method

.method public a([BII[BI)V
    .registers 13

    .prologue
    .line 95
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_d

    .line 97
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_d
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_1a

    .line 102
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, p3, :cond_7c

    .line 107
    iget-object v1, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/d/av;->c:B

    iget-object v3, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/d/av;->a:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lorg/spongycastle/crypto/d/av;->c:B

    .line 108
    iget-object v1, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/d/av;->c:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    .line 110
    iget-object v2, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/d/av;->a:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    .line 111
    iget-object v3, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/d/av;->a:B

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/d/av;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 112
    iget-object v3, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/d/av;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 113
    iget-byte v2, p0, Lorg/spongycastle/crypto/d/av;->a:B

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lorg/spongycastle/crypto/d/av;->a:B

    .line 116
    add-int v2, v0, p5

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 118
    :cond_7c
    return-void
.end method

.method protected a([B[B)V
    .registers 11

    .prologue
    const/16 v7, 0x300

    const/16 v4, 0x100

    const/4 v1, 0x0

    .line 68
    iput-byte v1, p0, Lorg/spongycastle/crypto/d/av;->c:B

    .line 69
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    move v0, v1

    .line 70
    :goto_c
    if-ge v0, v4, :cond_16

    .line 72
    iget-object v2, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_16
    move v0, v1

    .line 75
    :goto_17
    if-ge v0, v7, :cond_4f

    .line 77
    iget-object v2, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/d/av;->c:B

    iget-object v4, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v0, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/d/av;->c:B

    .line 78
    iget-object v2, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 79
    iget-object v3, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/d/av;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 80
    iget-object v3, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/d/av;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_4f
    move v0, v1

    .line 82
    :goto_50
    if-ge v0, v7, :cond_88

    .line 84
    iget-object v2, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/d/av;->c:B

    iget-object v4, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p2

    rem-int v4, v0, v4

    aget-byte v4, p2, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/d/av;->c:B

    .line 85
    iget-object v2, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 86
    iget-object v3, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/d/av;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 87
    iget-object v3, p0, Lorg/spongycastle/crypto/d/av;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/d/av;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 89
    :cond_88
    iput-byte v1, p0, Lorg/spongycastle/crypto/d/av;->a:B

    .line 90
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lorg/spongycastle/crypto/d/av;->e:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/d/av;->d:[B

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/d/av;->a([B[B)V

    .line 123
    return-void
.end method
