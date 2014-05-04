.class public Lorg/spongycastle/crypto/k/d;
.super Lorg/spongycastle/crypto/k/al;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8

.field private static final b:I = 0x10

.field private static c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lorg/spongycastle/crypto/k/d;->c:[B

    return-void

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1ft
        0x1ft
        0x1ft
        0x1ft
        0xet
        0xet
        0xet
        0xet
        -0x20t
        -0x20t
        -0x20t
        -0x20t
        -0xft
        -0xft
        -0xft
        -0xft
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1ft
        -0x20t
        0x1ft
        -0x20t
        0xet
        -0xft
        0xet
        -0xft
        0x1t
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        -0x2t
        0x1t
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x20t
        0x1ft
        -0x20t
        0x1ft
        -0xft
        0xet
        -0xft
        0xet
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1t
        -0x2t
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        0x1t
        -0x2t
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/k/al;-><init>([B)V

    .line 11
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/k/d;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attempt to create weak DES key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_12
    return-void
.end method

.method public static a([B)V
    .registers 6

    .prologue
    .line 94
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_27

    .line 96
    aget-byte v1, p0, v0

    .line 97
    and-int/lit16 v2, v1, 0xfe

    shr-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v1, 0x2

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x3

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x4

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x5

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x6

    xor-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_27
    return-void
.end method

.method public static a([BI)Z
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 65
    array-length v1, p0

    sub-int/2addr v1, p1

    if-ge v1, v6, :cond_f

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key material too short."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v2, v0

    .line 70
    :goto_10
    const/16 v1, 0x10

    if-ge v2, v1, :cond_2c

    move v1, v0

    .line 72
    :goto_15
    if-ge v1, v6, :cond_2b

    .line 74
    add-int v3, v1, p1

    aget-byte v3, p0, v3

    sget-object v4, Lorg/spongycastle/crypto/k/d;->c:[B

    mul-int/lit8 v5, v2, 0x8

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_28

    .line 70
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_10

    .line 72
    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 80
    :cond_2b
    const/4 v0, 0x1

    .line 82
    :cond_2c
    return v0
.end method
