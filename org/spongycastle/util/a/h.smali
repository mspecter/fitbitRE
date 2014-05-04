.class public Lorg/spongycastle/util/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/a/i;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lorg/spongycastle/util/a/h;->a:[B

    return-void

    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x2

    return v0
.end method

.method public a([BII[BI)I
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 31
    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_27

    .line 33
    add-int v2, p5, v0

    sget-object v3, Lorg/spongycastle/util/a/h;->a:[B

    aget-byte v4, p1, p2

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, p4, v2

    .line 34
    add-int v2, p5, v0

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lorg/spongycastle/util/a/h;->a:[B

    aget-byte v4, p1, p2

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, p4, v2

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 31
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 39
    :cond_27
    mul-int/lit8 v0, p3, 0x2

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public b([BII[BI)I
    .registers 11

    .prologue
    const/16 v4, 0x61

    .line 58
    div-int/lit8 v1, p3, 0x2

    .line 60
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_42

    .line 62
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p2

    aget-byte v2, p1, v2

    .line 63
    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    .line 65
    if-ge v2, v4, :cond_2c

    .line 67
    add-int/lit8 v2, v2, -0x30

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, p4, p5

    .line 73
    :goto_1c
    if-ge v3, v4, :cond_36

    .line 75
    aget-byte v2, p4, p5

    add-int/lit8 v3, v3, -0x30

    int-to-byte v3, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, p5

    .line 82
    :goto_27
    add-int/lit8 p5, p5, 0x1

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 71
    :cond_2c
    add-int/lit8 v2, v2, -0x61

    add-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, p4, p5

    goto :goto_1c

    .line 79
    :cond_36
    aget-byte v2, p4, p5

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, p5

    goto :goto_27

    .line 85
    :cond_42
    return v1
.end method
