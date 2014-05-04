.class public Lorg/spongycastle/a/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0x8

    const/16 v1, 0x9

    .line 32
    new-array v0, v2, [I

    fill-array-data v0, :array_28

    sput-object v0, Lorg/spongycastle/a/b/c/a;->a:[I

    .line 33
    new-array v0, v2, [I

    fill-array-data v0, :array_3c

    sput-object v0, Lorg/spongycastle/a/b/c/a;->b:[I

    .line 53
    new-array v0, v1, [I

    fill-array-data v0, :array_50

    sput-object v0, Lorg/spongycastle/a/b/c/a;->c:[I

    .line 54
    new-array v0, v1, [I

    fill-array-data v0, :array_66

    sput-object v0, Lorg/spongycastle/a/b/c/a;->d:[I

    .line 55
    new-array v0, v1, [I

    fill-array-data v0, :array_7c

    sput-object v0, Lorg/spongycastle/a/b/c/a;->e:[I

    return-void

    .line 32
    :array_28
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        -0x1
        -0x1
    .end array-data

    .line 33
    :array_3c
    .array-data 4
        0x0
        0x1
        -0x1
        0x0
        0x1
        -0x1
        0x0
        0x1
    .end array-data

    .line 53
    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        0x1
    .end array-data

    .line 54
    :array_66
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
    .end array-data

    .line 55
    :array_7c
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)[B
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x0

    .line 183
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    .line 184
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 185
    new-array v5, v0, [B

    move v0, v1

    move v2, v1

    move v3, v1

    .line 188
    :cond_12
    array-length v4, p0

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_62

    .line 190
    add-int/lit8 v4, v0, 0x1

    aget v0, p0, v0

    add-int/lit8 v6, v0, 0x1

    .line 191
    add-int/lit8 v0, v4, 0x1

    aget v4, p0, v4

    add-int/lit8 v4, v4, 0x1

    .line 192
    if-nez v6, :cond_31

    if-nez v4, :cond_31

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal encoding!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_31
    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    .line 197
    new-array v6, v9, [I

    sget-object v7, Lorg/spongycastle/a/b/c/a;->c:[I

    aget v7, v7, v4

    aput v7, v6, v1

    const/4 v7, 0x1

    sget-object v8, Lorg/spongycastle/a/b/c/a;->d:[I

    aget v8, v8, v4

    aput v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lorg/spongycastle/a/b/c/a;->e:[I

    aget v4, v8, v4

    aput v4, v6, v7

    move v4, v1

    .line 198
    :goto_4b
    if-ge v4, v9, :cond_12

    .line 200
    aget-byte v7, v5, v2

    aget v8, v6, v4

    shl-int/2addr v8, v3

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v2

    .line 201
    const/4 v7, 0x7

    if-ne v3, v7, :cond_5f

    .line 204
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    .line 198
    :goto_5c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    .line 208
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    .line 212
    :cond_62
    return-object v5
.end method

.method public static a([II)[B
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x1f

    .line 69
    array-length v0, p0

    mul-int/2addr v0, v5

    .line 70
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 71
    new-array v6, v0, [B

    move v0, v1

    move v2, v1

    move v3, v1

    .line 74
    :goto_12
    array-length v4, p0

    if-ge v0, v4, :cond_33

    move v4, v1

    .line 76
    :goto_16
    if-ge v4, v5, :cond_30

    .line 78
    aget v7, p0, v0

    shr-int/2addr v7, v4

    and-int/lit8 v7, v7, 0x1

    .line 79
    aget-byte v8, v6, v2

    shl-int/2addr v7, v3

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    .line 80
    const/4 v7, 0x7

    if-ne v3, v7, :cond_2d

    .line 83
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    .line 76
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 87
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 74
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 91
    :cond_33
    return-object v6
.end method

.method public static a(Ljava/io/InputStream;I)[I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 282
    invoke-static {p0, v0}, Lorg/spongycastle/a/b/c/b;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 283
    invoke-static {v0, p1}, Lorg/spongycastle/a/b/c/a;->b([BI)[I

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;II)[I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 136
    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 137
    invoke-static {p0, v0}, Lorg/spongycastle/a/b/c/b;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 138
    invoke-static {v0, p1, p2}, Lorg/spongycastle/a/b/c/a;->a([BII)[I

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)[I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 153
    new-array v2, p1, [I

    move v1, v0

    .line 155
    :cond_4
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x8

    if-ge v0, v3, :cond_35

    .line 157
    add-int/lit8 v3, v0, 0x1

    invoke-static {p0, v0}, Lorg/spongycastle/a/b/c/a;->c([BI)I

    move-result v4

    .line 158
    add-int/lit8 v5, v3, 0x1

    invoke-static {p0, v3}, Lorg/spongycastle/a/b/c/a;->c([BI)I

    move-result v3

    .line 159
    add-int/lit8 v0, v5, 0x1

    invoke-static {p0, v5}, Lorg/spongycastle/a/b/c/a;->c([BI)I

    move-result v5

    .line 160
    mul-int/lit8 v4, v4, 0x4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    .line 161
    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lorg/spongycastle/a/b/c/a;->a:[I

    aget v5, v5, v3

    aput v5, v2, v1

    .line 162
    add-int/lit8 v1, v4, 0x1

    sget-object v5, Lorg/spongycastle/a/b/c/a;->b:[I

    aget v3, v5, v3

    aput v3, v2, v4

    .line 164
    add-int/lit8 v3, p1, -0x2

    if-le v1, v3, :cond_4

    .line 169
    :cond_35
    return-object v2
.end method

.method public static a([BII)[I
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 106
    new-array v2, p1, [I

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x1f

    .line 108
    mul-int v4, p1, v3

    move v1, v0

    .line 110
    :goto_c
    if-ge v1, v4, :cond_25

    .line 112
    if-lez v1, :cond_16

    rem-int v5, v1, v3

    if-nez v5, :cond_16

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 116
    :cond_16
    invoke-static {p0, v1}, Lorg/spongycastle/a/b/c/a;->c([BI)I

    move-result v5

    .line 117
    aget v6, v2, v0

    rem-int v7, v1, v3

    shl-int/2addr v5, v7

    add-int/2addr v5, v6

    aput v5, v2, v0

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 119
    :cond_25
    return-object v2
.end method

.method public static b([I)[B
    .registers 7

    .prologue
    const-wide/16 v4, 0x3

    .line 222
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 223
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_21

    .line 225
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 226
    aget v2, p0, v0

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 223
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 229
    :cond_21
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    array-length v2, p0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v2, v0, 0x8

    .line 230
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 232
    array-length v1, v0

    if-ge v1, v2, :cond_44

    .line 235
    new-array v1, v2, [B

    .line 236
    const/4 v3, 0x0

    array-length v4, v0

    sub-int/2addr v2, v4

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 245
    :cond_43
    :goto_43
    return-object v0

    .line 240
    :cond_44
    array-length v1, v0

    if-le v1, v2, :cond_43

    .line 243
    const/4 v1, 0x1

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/a;->a([BII)[B

    move-result-object v0

    goto :goto_43
.end method

.method public static b([BI)[I
    .registers 9

    .prologue
    const-wide/16 v5, 0x3

    const/4 v4, 0x1

    .line 257
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 258
    new-array v2, p1, [I

    .line 259
    const/4 v0, 0x0

    :goto_b
    if-ge v0, p1, :cond_32

    .line 261
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v0

    .line 262
    aget v3, v2, v0

    if-le v3, v4, :cond_27

    .line 264
    aget v3, v2, v0

    add-int/lit8 v3, v3, -0x3

    aput v3, v2, v0

    .line 266
    :cond_27
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 268
    :cond_32
    return-object v2
.end method

.method private static c([BI)I
    .registers 4

    .prologue
    .line 288
    div-int/lit8 v0, p1, 0x8

    .line 289
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 290
    rem-int/lit8 v1, p1, 0x8

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
