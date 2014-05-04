.class public Lorg/spongycastle/crypto/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# static fields
.field private static final a:I = 0x10

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private d:[I

.field private e:[I

.field private f:[I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lorg/spongycastle/crypto/d/z;->b:[I

    .line 22
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1e

    sput-object v0, Lorg/spongycastle/crypto/d/z;->c:[I

    return-void

    .line 17
    :array_12
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 22
    :array_1e
    .array-data 4
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/z;->e:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/z;->f:[I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/d/z;->g:Z

    .line 45
    return-void
.end method

.method private a(II)I
    .registers 5

    .prologue
    .line 260
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a([BI)I
    .registers 6

    .prologue
    .line 244
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a(I[BI)V
    .registers 7

    .prologue
    .line 252
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 253
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 254
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 255
    int-to-byte v1, p1

    aput-byte v1, p2, v0

    .line 256
    return-void
.end method

.method private a([B)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->e:[I

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/d/z;->a([BI)I

    move-result v1

    aput v1, v0, v2

    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->e:[I

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/d/z;->a([BI)I

    move-result v2

    aput v2, v0, v1

    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->e:[I

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/d/z;->a([BI)I

    move-result v2

    aput v2, v0, v1

    .line 122
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->e:[I

    const/4 v1, 0x3

    const/16 v2, 0xc

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/d/z;->a([BI)I

    move-result v2

    aput v2, v0, v1

    .line 123
    return-void
.end method

.method private a([I)V
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 194
    aget v0, p1, v4

    aget v1, p1, v6

    xor-int/lit8 v1, v1, -0x1

    aget v2, p1, v5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v4

    .line 195
    aget v0, p1, v3

    aget v1, p1, v5

    aget v2, p1, v4

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v3

    .line 197
    aget v0, p1, v6

    .line 198
    aget v1, p1, v3

    aput v1, p1, v6

    .line 199
    aput v0, p1, v3

    .line 200
    aget v0, p1, v5

    aget v1, p1, v3

    aget v2, p1, v4

    xor-int/2addr v1, v2

    aget v2, p1, v6

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v5

    .line 202
    aget v0, p1, v4

    aget v1, p1, v6

    xor-int/lit8 v1, v1, -0x1

    aget v2, p1, v5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v4

    .line 203
    aget v0, p1, v3

    aget v1, p1, v5

    aget v2, p1, v4

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v3

    .line 204
    return-void
.end method

.method private a([I[I)V
    .registers 11

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 210
    aget v0, p1, v1

    aget v2, p1, v5

    xor-int/2addr v0, v2

    .line 211
    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/d/z;->a(II)I

    move-result v2

    const/16 v3, 0x18

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/d/z;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    xor-int/2addr v0, v2

    .line 212
    aget v2, p1, v4

    xor-int/2addr v2, v0

    aput v2, p1, v4

    .line 213
    aget v2, p1, v6

    xor-int/2addr v0, v2

    aput v0, p1, v6

    move v0, v1

    .line 215
    :goto_22
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2f

    .line 217
    aget v2, p1, v0

    aget v3, p2, v0

    xor-int/2addr v2, v3

    aput v2, p1, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 220
    :cond_2f
    aget v0, p1, v4

    aget v2, p1, v6

    xor-int/2addr v0, v2

    .line 221
    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/d/z;->a(II)I

    move-result v2

    const/16 v3, 0x18

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/d/z;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    xor-int/2addr v0, v2

    .line 222
    aget v2, p1, v1

    xor-int/2addr v2, v0

    aput v2, p1, v1

    .line 223
    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p1, v5

    .line 224
    return-void
.end method

.method private b([BI[BI)I
    .registers 14

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/z;->a([BI)I

    move-result v2

    aput v2, v0, v1

    .line 132
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    add-int/lit8 v2, p2, 0x4

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/d/z;->a([BI)I

    move-result v2

    aput v2, v0, v5

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    add-int/lit8 v2, p2, 0x8

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/d/z;->a([BI)I

    move-result v2

    aput v2, v0, v6

    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    add-int/lit8 v2, p2, 0xc

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/d/z;->a([BI)I

    move-result v2

    aput v2, v0, v7

    move v0, v1

    .line 137
    :goto_2d
    if-ge v0, v8, :cond_53

    .line 139
    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    aget v3, v2, v1

    sget-object v4, Lorg/spongycastle/crypto/d/z;->c:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    aput v3, v2, v1

    .line 140
    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/d/z;->e:[I

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/d/z;->a([I[I)V

    .line 141
    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/d/z;->b([I)V

    .line 142
    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/d/z;->a([I)V

    .line 143
    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/d/z;->c([I)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 146
    :cond_53
    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    aget v3, v2, v1

    sget-object v4, Lorg/spongycastle/crypto/d/z;->c:[I

    aget v0, v4, v0

    xor-int/2addr v0, v3

    aput v0, v2, v1

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->e:[I

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/d/z;->a([I[I)V

    .line 149
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    aget v0, v0, v1

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/d/z;->a(I[BI)V

    .line 150
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    aget v0, v0, v5

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/z;->a(I[BI)V

    .line 151
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    aget v0, v0, v6

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/z;->a(I[BI)V

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    aget v0, v0, v7

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/z;->a(I[BI)V

    .line 154
    return v8
.end method

.method private b([I)V
    .registers 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 228
    aget v0, p1, v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/z;->a(II)I

    move-result v0

    aput v0, p1, v1

    .line 229
    aget v0, p1, v2

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/z;->a(II)I

    move-result v0

    aput v0, p1, v2

    .line 230
    aget v0, p1, v3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/d/z;->a(II)I

    move-result v0

    aput v0, p1, v3

    .line 231
    return-void
.end method

.method private c([BI[BI)I
    .registers 14

    .prologue
    const/16 v1, 0x10

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 163
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/z;->a([BI)I

    move-result v2

    aput v2, v0, v5

    .line 164
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    add-int/lit8 v2, p2, 0x4

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/d/z;->a([BI)I

    move-result v2

    aput v2, v0, v6

    .line 165
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    add-int/lit8 v2, p2, 0x8

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/d/z;->a([BI)I

    move-result v2

    aput v2, v0, v7

    .line 166
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    add-int/lit8 v2, p2, 0xc

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/d/z;->a([BI)I

    move-result v2

    aput v2, v0, v8

    .line 168
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->e:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->f:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/d/z;->e:[I

    array-length v3, v3

    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->f:[I

    sget-object v2, Lorg/spongycastle/crypto/d/z;->b:[I

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/d/z;->a([I[I)V

    move v0, v1

    .line 172
    :goto_3e
    if-lez v0, :cond_64

    .line 174
    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/d/z;->f:[I

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/d/z;->a([I[I)V

    .line 175
    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    aget v3, v2, v5

    sget-object v4, Lorg/spongycastle/crypto/d/z;->c:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    aput v3, v2, v5

    .line 176
    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/d/z;->b([I)V

    .line 177
    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/d/z;->a([I)V

    .line 178
    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/d/z;->c([I)V

    .line 172
    add-int/lit8 v0, v0, -0x1

    goto :goto_3e

    .line 181
    :cond_64
    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/d/z;->f:[I

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/d/z;->a([I[I)V

    .line 182
    iget-object v2, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    aget v3, v2, v5

    sget-object v4, Lorg/spongycastle/crypto/d/z;->c:[I

    aget v0, v4, v0

    xor-int/2addr v0, v3

    aput v0, v2, v5

    .line 184
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    aget v0, v0, v5

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/d/z;->a(I[BI)V

    .line 185
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    aget v0, v0, v6

    add-int/lit8 v2, p4, 0x4

    invoke-direct {p0, v0, p3, v2}, Lorg/spongycastle/crypto/d/z;->a(I[BI)V

    .line 186
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    aget v0, v0, v7

    add-int/lit8 v2, p4, 0x8

    invoke-direct {p0, v0, p3, v2}, Lorg/spongycastle/crypto/d/z;->a(I[BI)V

    .line 187
    iget-object v0, p0, Lorg/spongycastle/crypto/d/z;->d:[I

    aget v0, v0, v8

    add-int/lit8 v2, p4, 0xc

    invoke-direct {p0, v0, p3, v2}, Lorg/spongycastle/crypto/d/z;->a(I[BI)V

    .line 189
    return v1
.end method

.method private c([I)V
    .registers 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 235
    aget v0, p1, v2

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/z;->a(II)I

    move-result v0

    aput v0, p1, v2

    .line 236
    aget v0, p1, v3

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/z;->a(II)I

    move-result v0

    aput v0, p1, v3

    .line 237
    aget v0, p1, v4

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/z;->a(II)I

    move-result v0

    aput v0, p1, v4

    .line 238
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .registers 8

    .prologue
    .line 88
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/z;->g:Z

    if-nez v0, :cond_21

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not initialised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_21
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_2e

    .line 95
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2e
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_3b

    .line 100
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_3b
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/z;->h:Z

    if-eqz v0, :cond_44

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/z;->b([BI[BI)I

    move-result v0

    :goto_43
    return v0

    :cond_44
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/z;->c([BI[BI)I

    move-result v0

    goto :goto_43
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    const-string v0, "Noekeon"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    .line 69
    instance-of v0, p2, Lorg/spongycastle/crypto/k/al;

    if-nez v0, :cond_25

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to Noekeon init - "

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

    .line 74
    :cond_25
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/z;->h:Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/d/z;->g:Z

    .line 77
    check-cast p2, Lorg/spongycastle/crypto/k/al;

    .line 79
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/z;->a([B)V

    .line 80
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 54
    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 109
    return-void
.end method
