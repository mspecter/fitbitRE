.class Landroid/support/v4/util/ContainerHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY_INTS:[I

.field static final EMPTY_LONGS:[J

.field static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    .line 21
    new-array v0, v1, [J

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_LONGS:[J

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static binarySearch([III)I
    .registers 7

    .prologue
    .line 46
    const/4 v1, 0x0

    .line 47
    add-int/lit8 v0, p1, -0x1

    .line 49
    :goto_3
    if-gt v1, v0, :cond_17

    .line 50
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 51
    aget v3, p0, v2

    .line 53
    if-ge v3, p2, :cond_10

    .line 54
    add-int/lit8 v1, v2, 0x1

    goto :goto_3

    .line 55
    :cond_10
    if-le v3, p2, :cond_15

    .line 56
    add-int/lit8 v0, v2, -0x1

    goto :goto_3

    :cond_15
    move v0, v2

    .line 61
    :goto_16
    return v0

    :cond_17
    xor-int/lit8 v0, v1, -0x1

    goto :goto_16
.end method

.method static binarySearch([JIJ)I
    .registers 10

    .prologue
    .line 65
    const/4 v1, 0x0

    .line 66
    add-int/lit8 v0, p1, -0x1

    .line 68
    :goto_3
    if-gt v1, v0, :cond_1b

    .line 69
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 70
    aget-wide v3, p0, v2

    .line 72
    cmp-long v5, v3, p2

    if-gez v5, :cond_12

    .line 73
    add-int/lit8 v1, v2, 0x1

    goto :goto_3

    .line 74
    :cond_12
    cmp-long v0, v3, p2

    if-lez v0, :cond_19

    .line 75
    add-int/lit8 v0, v2, -0x1

    goto :goto_3

    :cond_19
    move v0, v2

    .line 80
    :goto_1a
    return v0

    :cond_1b
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1a
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 41
    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static idealByteArraySize(I)I
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 33
    const/4 v0, 0x4

    :goto_2
    const/16 v1, 0x20

    if-ge v0, v1, :cond_10

    .line 34
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_11

    .line 35
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 37
    :cond_10
    return p0

    .line 33
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static idealIntArraySize(I)I
    .registers 2

    .prologue
    .line 25
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Landroid/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static idealLongArraySize(I)I
    .registers 2

    .prologue
    .line 29
    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Landroid/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
