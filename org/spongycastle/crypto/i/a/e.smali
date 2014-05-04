.class abstract Lorg/spongycastle/crypto/i/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B[B)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 34
    invoke-static {p0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v5

    .line 35
    new-array v6, v8, [B

    move v4, v2

    .line 37
    :goto_b
    if-ge v4, v8, :cond_3a

    .line 39
    aget-byte v7, p1, v4

    .line 40
    const/4 v0, 0x7

    move v3, v0

    :goto_11
    if-ltz v3, :cond_36

    .line 42
    shl-int v0, v1, v3

    and-int/2addr v0, v7

    if-eqz v0, :cond_1b

    .line 44
    invoke-static {v6, v5}, Lorg/spongycastle/crypto/i/a/e;->b([B[B)V

    .line 47
    :cond_1b
    const/16 v0, 0xf

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    move v0, v1

    .line 48
    :goto_24
    invoke-static {v5}, Lorg/spongycastle/crypto/i/a/e;->b([B)V

    .line 49
    if-eqz v0, :cond_30

    .line 53
    aget-byte v0, v5, v2

    xor-int/lit8 v0, v0, -0x1f

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    .line 40
    :cond_30
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_11

    :cond_34
    move v0, v2

    .line 47
    goto :goto_24

    .line 37
    :cond_36
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b

    .line 58
    :cond_3a
    invoke-static {v6, v2, p0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    return-void
.end method

.method static a([I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x3

    aget v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 65
    :goto_9
    invoke-static {p0}, Lorg/spongycastle/crypto/i/a/e;->c([I)V

    .line 66
    if-eqz v0, :cond_15

    .line 70
    aget v0, p0, v1

    const/high16 v2, -0x1f000000

    xor-int/2addr v0, v2

    aput v0, p0, v1

    .line 72
    :cond_15
    return-void

    :cond_16
    move v0, v1

    .line 64
    goto :goto_9
.end method

.method static a([II)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 126
    move v1, v0

    .line 130
    :goto_2
    aget v2, p0, v1

    .line 131
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p0, v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    .line 138
    return-void

    .line 136
    :cond_f
    rsub-int/lit8 v0, p1, 0x20

    shl-int v0, v2, v0

    .line 137
    goto :goto_2
.end method

.method static a([I[I)V
    .registers 5

    .prologue
    .line 150
    const/4 v0, 0x3

    :goto_1
    if-ltz v0, :cond_d

    .line 152
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    .line 150
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 154
    :cond_d
    return-void
.end method

.method static a()[B
    .registers 3

    .prologue
    .line 10
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 11
    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 12
    return-object v0
.end method

.method static a([B)[I
    .registers 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 24
    new-array v0, v3, [I

    .line 25
    invoke-static {p0, v2}, Lorg/spongycastle/crypto/n/a;->a([BI)I

    move-result v1

    aput v1, v0, v2

    .line 26
    const/4 v1, 0x1

    invoke-static {p0, v3}, Lorg/spongycastle/crypto/n/a;->a([BI)I

    move-result v2

    aput v2, v0, v1

    .line 27
    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-static {p0, v2}, Lorg/spongycastle/crypto/n/a;->a([BI)I

    move-result v2

    aput v2, v0, v1

    .line 28
    const/4 v1, 0x3

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lorg/spongycastle/crypto/n/a;->a([BI)I

    move-result v2

    aput v2, v0, v1

    .line 29
    return-object v0
.end method

.method static b([B)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 94
    move v1, v0

    .line 98
    :goto_2
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 99
    ushr-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_13

    .line 106
    return-void

    .line 104
    :cond_13
    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 105
    goto :goto_2
.end method

.method static b([B[B)V
    .registers 5

    .prologue
    .line 142
    const/16 v0, 0xf

    :goto_2
    if-ltz v0, :cond_f

    .line 144
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 142
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 146
    :cond_f
    return-void
.end method

.method static b([I)V
    .registers 7

    .prologue
    .line 81
    const/4 v0, 0x3

    aget v1, p0, v0

    .line 82
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/i/a/e;->a([II)V

    .line 83
    const/4 v0, 0x7

    :goto_9
    if-ltz v0, :cond_1e

    .line 85
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_1b

    .line 87
    const/4 v2, 0x0

    aget v3, p0, v2

    const/high16 v4, -0x1f000000

    rsub-int/lit8 v5, v0, 0x7

    ushr-int/2addr v4, v5

    xor-int/2addr v3, v4

    aput v3, p0, v2

    .line 83
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 90
    :cond_1e
    return-void
.end method

.method static b()[I
    .registers 3

    .prologue
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 18
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 19
    return-object v0
.end method

.method static c([I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 110
    move v1, v0

    .line 114
    :goto_2
    aget v2, p0, v1

    .line 115
    ushr-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    aput v0, p0, v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    .line 122
    return-void

    .line 120
    :cond_f
    shl-int/lit8 v0, v2, 0x1f

    .line 121
    goto :goto_2
.end method
