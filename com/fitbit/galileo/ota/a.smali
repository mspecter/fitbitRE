.class public Lcom/fitbit/galileo/ota/a;
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

.method public static a(BI)B
    .registers 4

    .prologue
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_9

    .line 23
    shl-int/lit8 v1, v1, 0x1

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25
    :cond_9
    and-int v0, p0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public static a(BII)I
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_4
    if-ge v2, p1, :cond_d

    .line 31
    shl-int/lit8 v3, v1, 0x1

    .line 30
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_4

    .line 33
    :cond_d
    :goto_d
    if-ge v0, p2, :cond_15

    .line 34
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 36
    :cond_15
    and-int v0, p0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public static a([BI)J
    .registers 8

    .prologue
    .line 5
    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, Lcom/fitbit/galileo/ota/a;->b([BI)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0, p1}, Lcom/fitbit/galileo/ota/a;->b([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b([BI)I
    .registers 5

    .prologue
    .line 9
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static c([BI)S
    .registers 4

    .prologue
    .line 16
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method
