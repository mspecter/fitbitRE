.class public abstract Lorg/spongycastle/crypto/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .registers 5

    .prologue
    .line 7
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    .line 8
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 9
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public static a(I[BI)V
    .registers 5

    .prologue
    .line 25
    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 26
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 29
    return-void
.end method

.method public static a(J[BI)V
    .registers 6

    .prologue
    .line 49
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/spongycastle/crypto/n/a;->a(I[BI)V

    .line 50
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    add-int/lit8 v1, p3, 0x4

    invoke-static {v0, p2, v1}, Lorg/spongycastle/crypto/n/a;->a(I[BI)V

    .line 51
    return-void
.end method

.method public static a([BI[I)V
    .registers 5

    .prologue
    .line 16
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_f

    .line 18
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/n/a;->a([BI)I

    move-result v1

    aput v1, p2, v0

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_f
    return-void
.end method

.method public static a([I[BI)V
    .registers 5

    .prologue
    .line 33
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_e

    .line 35
    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/spongycastle/crypto/n/a;->a(I[BI)V

    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_e
    return-void
.end method

.method public static b([BI)J
    .registers 8

    .prologue
    const-wide v4, 0xffffffffL

    .line 42
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/n/a;->a([BI)I

    move-result v0

    .line 43
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lorg/spongycastle/crypto/n/a;->a([BI)I

    move-result v1

    .line 44
    int-to-long v2, v0

    and-long/2addr v2, v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(I[BI)V
    .registers 5

    .prologue
    .line 73
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 74
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 77
    return-void
.end method

.method public static b(J[BI)V
    .registers 6

    .prologue
    .line 97
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/spongycastle/crypto/n/a;->b(I[BI)V

    .line 98
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    add-int/lit8 v1, p3, 0x4

    invoke-static {v0, p2, v1}, Lorg/spongycastle/crypto/n/a;->b(I[BI)V

    .line 99
    return-void
.end method

.method public static b([BI[I)V
    .registers 5

    .prologue
    .line 64
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_f

    .line 66
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v1

    aput v1, p2, v0

    .line 67
    add-int/lit8 p1, p1, 0x4

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_f
    return-void
.end method

.method public static b([I[BI)V
    .registers 5

    .prologue
    .line 81
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_e

    .line 83
    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/spongycastle/crypto/n/a;->b(I[BI)V

    .line 84
    add-int/lit8 p2, p2, 0x4

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_e
    return-void
.end method

.method public static c([BI)I
    .registers 5

    .prologue
    .line 55
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 56
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 58
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public static d([BI)J
    .registers 9

    .prologue
    const-wide v5, 0xffffffffL

    .line 90
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v0

    .line 91
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v1

    .line 92
    int-to-long v1, v1

    and-long/2addr v1, v5

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method
