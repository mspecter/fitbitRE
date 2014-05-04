.class public Lorg/spongycastle/crypto/d/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/u;


# static fields
.field private static final a:I = 0x10

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private d:I

.field private e:[I

.field private f:[I

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-string v0, "expand 32-byte k"

    invoke-static {v0}, Lorg/spongycastle/util/h;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/d/aq;->b:[B

    .line 24
    const-string v0, "expand 16-byte k"

    invoke-static {v0}, Lorg/spongycastle/util/h;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/d/aq;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lorg/spongycastle/crypto/d/aq;->d:I

    .line 31
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    .line 32
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/aq;->f:[I

    .line 33
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/aq;->g:[B

    iput-object v3, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    iput-object v3, p0, Lorg/spongycastle/crypto/d/aq;->i:[B

    .line 36
    iput-boolean v1, p0, Lorg/spongycastle/crypto/d/aq;->j:Z

    return-void
.end method

.method private static a(II)I
    .registers 4

    .prologue
    .line 279
    shl-int v0, p0, p1

    neg-int v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(I[I[I)V
    .registers 12

    .prologue
    const/16 v8, 0x12

    const/4 v0, 0x0

    const/16 v7, 0xd

    const/16 v6, 0x9

    const/4 v5, 0x7

    .line 225
    array-length v1, p1

    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :goto_c
    if-lez p0, :cond_23e

    .line 229
    const/4 v1, 0x4

    aget v2, p2, v1

    aget v3, p2, v0

    const/16 v4, 0xc

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v5}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 230
    const/16 v1, 0x8

    aget v2, p2, v1

    const/4 v3, 0x4

    aget v3, p2, v3

    aget v4, p2, v0

    add-int/2addr v3, v4

    invoke-static {v3, v6}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 231
    const/16 v1, 0xc

    aget v2, p2, v1

    const/16 v3, 0x8

    aget v3, p2, v3

    const/4 v4, 0x4

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 232
    aget v1, p2, v0

    const/16 v2, 0xc

    aget v2, p2, v2

    const/16 v3, 0x8

    aget v3, p2, v3

    add-int/2addr v2, v3

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    aput v1, p2, v0

    .line 233
    aget v1, p2, v6

    const/4 v2, 0x5

    aget v2, p2, v2

    const/4 v3, 0x1

    aget v3, p2, v3

    add-int/2addr v2, v3

    invoke-static {v2, v5}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    aput v1, p2, v6

    .line 234
    aget v1, p2, v7

    aget v2, p2, v6

    const/4 v3, 0x5

    aget v3, p2, v3

    add-int/2addr v2, v3

    invoke-static {v2, v6}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    aput v1, p2, v7

    .line 235
    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p2, v7

    aget v4, p2, v6

    add-int/2addr v3, v4

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 236
    const/4 v1, 0x5

    aget v2, p2, v1

    const/4 v3, 0x1

    aget v3, p2, v3

    aget v4, p2, v7

    add-int/2addr v3, v4

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 237
    const/16 v1, 0xe

    aget v2, p2, v1

    const/16 v3, 0xa

    aget v3, p2, v3

    const/4 v4, 0x6

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v5}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 238
    const/4 v1, 0x2

    aget v2, p2, v1

    const/16 v3, 0xe

    aget v3, p2, v3

    const/16 v4, 0xa

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v6}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 239
    const/4 v1, 0x6

    aget v2, p2, v1

    const/4 v3, 0x2

    aget v3, p2, v3

    const/16 v4, 0xe

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 240
    const/16 v1, 0xa

    aget v2, p2, v1

    const/4 v3, 0x6

    aget v3, p2, v3

    const/4 v4, 0x2

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 241
    const/4 v1, 0x3

    aget v2, p2, v1

    const/16 v3, 0xf

    aget v3, p2, v3

    const/16 v4, 0xb

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v5}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 242
    aget v1, p2, v5

    const/4 v2, 0x3

    aget v2, p2, v2

    const/16 v3, 0xf

    aget v3, p2, v3

    add-int/2addr v2, v3

    invoke-static {v2, v6}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    aput v1, p2, v5

    .line 243
    const/16 v1, 0xb

    aget v2, p2, v1

    aget v3, p2, v5

    const/4 v4, 0x3

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 244
    const/16 v1, 0xf

    aget v2, p2, v1

    const/16 v3, 0xb

    aget v3, p2, v3

    aget v4, p2, v5

    add-int/2addr v3, v4

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 245
    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p2, v0

    const/4 v4, 0x3

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v5}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 246
    const/4 v1, 0x2

    aget v2, p2, v1

    const/4 v3, 0x1

    aget v3, p2, v3

    aget v4, p2, v0

    add-int/2addr v3, v4

    invoke-static {v3, v6}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 247
    const/4 v1, 0x3

    aget v2, p2, v1

    const/4 v3, 0x2

    aget v3, p2, v3

    const/4 v4, 0x1

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 248
    aget v1, p2, v0

    const/4 v2, 0x3

    aget v2, p2, v2

    const/4 v3, 0x2

    aget v3, p2, v3

    add-int/2addr v2, v3

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    aput v1, p2, v0

    .line 249
    const/4 v1, 0x6

    aget v2, p2, v1

    const/4 v3, 0x5

    aget v3, p2, v3

    const/4 v4, 0x4

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v5}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 250
    aget v1, p2, v5

    const/4 v2, 0x6

    aget v2, p2, v2

    const/4 v3, 0x5

    aget v3, p2, v3

    add-int/2addr v2, v3

    invoke-static {v2, v6}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    aput v1, p2, v5

    .line 251
    const/4 v1, 0x4

    aget v2, p2, v1

    aget v3, p2, v5

    const/4 v4, 0x6

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 252
    const/4 v1, 0x5

    aget v2, p2, v1

    const/4 v3, 0x4

    aget v3, p2, v3

    aget v4, p2, v5

    add-int/2addr v3, v4

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 253
    const/16 v1, 0xb

    aget v2, p2, v1

    const/16 v3, 0xa

    aget v3, p2, v3

    aget v4, p2, v6

    add-int/2addr v3, v4

    invoke-static {v3, v5}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 254
    const/16 v1, 0x8

    aget v2, p2, v1

    const/16 v3, 0xb

    aget v3, p2, v3

    const/16 v4, 0xa

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v6}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 255
    aget v1, p2, v6

    const/16 v2, 0x8

    aget v2, p2, v2

    const/16 v3, 0xb

    aget v3, p2, v3

    add-int/2addr v2, v3

    invoke-static {v2, v7}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    aput v1, p2, v6

    .line 256
    const/16 v1, 0xa

    aget v2, p2, v1

    aget v3, p2, v6

    const/16 v4, 0x8

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 257
    const/16 v1, 0xc

    aget v2, p2, v1

    const/16 v3, 0xf

    aget v3, p2, v3

    const/16 v4, 0xe

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v5}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 258
    aget v1, p2, v7

    const/16 v2, 0xc

    aget v2, p2, v2

    const/16 v3, 0xf

    aget v3, p2, v3

    add-int/2addr v2, v3

    invoke-static {v2, v6}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    aput v1, p2, v7

    .line 259
    const/16 v1, 0xe

    aget v2, p2, v1

    aget v3, p2, v7

    const/16 v4, 0xc

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 260
    const/16 v1, 0xf

    aget v2, p2, v1

    const/16 v3, 0xe

    aget v3, p2, v3

    aget v4, p2, v7

    add-int/2addr v3, v4

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/d/aq;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p2, v1

    .line 227
    add-int/lit8 p0, p0, -0x2

    goto/16 :goto_c

    .line 263
    :cond_23e
    :goto_23e
    const/16 v1, 0x10

    if-ge v0, v1, :cond_24c

    .line 265
    aget v1, p2, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_23e

    .line 267
    :cond_24c
    return-void
.end method

.method private a([B)V
    .registers 5

    .prologue
    .line 212
    const/16 v0, 0x14

    iget-object v1, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/aq;->f:[I

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/d/aq;->a(I[I[I)V

    .line 213
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/n/a;->b([I[BI)V

    .line 214
    return-void
.end method

.method private a([B[B)V
    .registers 14

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0xc

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 169
    iput-object p1, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    .line 170
    iput-object p2, p0, Lorg/spongycastle/crypto/d/aq;->i:[B

    .line 172
    iput v2, p0, Lorg/spongycastle/crypto/d/aq;->d:I

    .line 173
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/aq;->c()V

    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v1

    aput v1, v0, v10

    .line 179
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/4 v1, 0x2

    iget-object v3, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v3

    aput v3, v0, v1

    .line 180
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/4 v1, 0x3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v3

    aput v3, v0, v1

    .line 181
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    invoke-static {v1, v9}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v1

    aput v1, v0, v7

    .line 183
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    array-length v0, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_c1

    .line 185
    sget-object v0, Lorg/spongycastle/crypto/d/aq;->b:[B

    .line 186
    const/16 v1, 0x10

    .line 193
    :goto_45
    iget-object v3, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/16 v4, 0xb

    iget-object v5, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    invoke-static {v5, v1}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v5

    aput v5, v3, v4

    .line 194
    iget-object v3, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    add-int/lit8 v5, v1, 0x4

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v4

    aput v4, v3, v9

    .line 195
    iget-object v3, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/16 v4, 0xd

    iget-object v5, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    add-int/lit8 v6, v1, 0x8

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v5

    aput v5, v3, v4

    .line 196
    iget-object v3, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/16 v4, 0xe

    iget-object v5, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    add-int/lit8 v1, v1, 0xc

    invoke-static {v5, v1}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v1

    aput v1, v3, v4

    .line 197
    iget-object v1, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v3

    aput v3, v1, v2

    .line 198
    iget-object v1, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/4 v3, 0x5

    invoke-static {v0, v7}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v4

    aput v4, v1, v3

    .line 199
    iget-object v1, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/16 v3, 0xa

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v4

    aput v4, v1, v3

    .line 200
    iget-object v1, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/16 v3, 0xf

    invoke-static {v0, v9}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v0

    aput v0, v1, v3

    .line 203
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/4 v1, 0x6

    iget-object v3, p0, Lorg/spongycastle/crypto/d/aq;->i:[B

    invoke-static {v3, v2}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v3

    aput v3, v0, v1

    .line 204
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/4 v1, 0x7

    iget-object v3, p0, Lorg/spongycastle/crypto/d/aq;->i:[B

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/n/a;->c([BI)I

    move-result v3

    aput v3, v0, v1

    .line 205
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/16 v3, 0x9

    aput v2, v1, v3

    aput v2, v0, v8

    .line 207
    iput-boolean v10, p0, Lorg/spongycastle/crypto/d/aq;->j:Z

    .line 208
    return-void

    .line 190
    :cond_c1
    sget-object v0, Lorg/spongycastle/crypto/d/aq;->c:[B

    move v1, v2

    goto :goto_45
.end method

.method private a(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 307
    iget v1, p0, Lorg/spongycastle/crypto/d/aq;->k:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/spongycastle/crypto/d/aq;->k:I

    .line 308
    iget v1, p0, Lorg/spongycastle/crypto/d/aq;->k:I

    if-ge v1, p1, :cond_21

    iget v1, p0, Lorg/spongycastle/crypto/d/aq;->k:I

    if-ltz v1, :cond_21

    .line 310
    iget v1, p0, Lorg/spongycastle/crypto/d/aq;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/d/aq;->l:I

    if-nez v1, :cond_21

    .line 312
    iget v1, p0, Lorg/spongycastle/crypto/d/aq;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/d/aq;->m:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    .line 316
    :cond_21
    return v0
.end method

.method private c()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 284
    iput v0, p0, Lorg/spongycastle/crypto/d/aq;->k:I

    .line 285
    iput v0, p0, Lorg/spongycastle/crypto/d/aq;->l:I

    .line 286
    iput v0, p0, Lorg/spongycastle/crypto/d/aq;->m:I

    .line 287
    return-void
.end method

.method private d()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 291
    iget v1, p0, Lorg/spongycastle/crypto/d/aq;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/d/aq;->k:I

    if-nez v1, :cond_1c

    .line 293
    iget v1, p0, Lorg/spongycastle/crypto/d/aq;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/d/aq;->l:I

    if-nez v1, :cond_1c

    .line 295
    iget v1, p0, Lorg/spongycastle/crypto/d/aq;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/d/aq;->m:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    .line 299
    :cond_1c
    return v0
.end method


# virtual methods
.method public a(B)B
    .registers 5

    .prologue
    .line 95
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 97
    new-instance v0, Lorg/spongycastle/crypto/MaxBytesExceededException;

    const-string v1, "2^70 byte limit per IV; Change IV"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_e
    iget v0, p0, Lorg/spongycastle/crypto/d/aq;->d:I

    if-nez v0, :cond_2d

    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->g:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/aq;->a([B)V

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_2d

    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/16 v1, 0x9

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 110
    :cond_2d
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->g:[B

    iget v1, p0, Lorg/spongycastle/crypto/d/aq;->d:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 111
    iget v1, p0, Lorg/spongycastle/crypto/d/aq;->d:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3f

    iput v1, p0, Lorg/spongycastle/crypto/d/aq;->d:I

    .line 113
    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 90
    const-string v0, "Salsa20"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    .line 61
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bc;

    if-nez v0, :cond_c

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salsa20 Init parameters must include an IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_c
    check-cast p2, Lorg/spongycastle/crypto/k/bc;

    .line 68
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v1

    .line 70
    if-eqz v1, :cond_19

    array-length v0, v1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_21

    .line 72
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salsa20 requires exactly 8 bytes of IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_21
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/k/al;

    if-nez v0, :cond_31

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salsa20 Init parameters must include a key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_31
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/al;

    .line 82
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    .line 83
    iput-object v1, p0, Lorg/spongycastle/crypto/d/aq;->i:[B

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/d/aq;->i:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/aq;->a([B[B)V

    .line 86
    return-void
.end method

.method public a([BII[BI)V
    .registers 10

    .prologue
    .line 123
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/aq;->j:Z

    if-nez v0, :cond_21

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/aq;->a()Ljava/lang/String;

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

    .line 128
    :cond_21
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2e

    .line 130
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2e
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_3b

    .line 135
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_3b
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/d/aq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 140
    new-instance v0, Lorg/spongycastle/crypto/MaxBytesExceededException;

    const-string v1, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_49
    const/4 v0, 0x0

    :goto_4a
    if-ge v0, p3, :cond_86

    .line 145
    iget v1, p0, Lorg/spongycastle/crypto/d/aq;->d:I

    if-nez v1, :cond_6b

    .line 147
    iget-object v1, p0, Lorg/spongycastle/crypto/d/aq;->g:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/d/aq;->a([B)V

    .line 149
    iget-object v1, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/16 v2, 0x8

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    if-nez v3, :cond_6b

    .line 151
    iget-object v1, p0, Lorg/spongycastle/crypto/d/aq;->e:[I

    const/16 v2, 0x9

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 155
    :cond_6b
    add-int v1, v0, p5

    iget-object v2, p0, Lorg/spongycastle/crypto/d/aq;->g:[B

    iget v3, p0, Lorg/spongycastle/crypto/d/aq;->d:I

    aget-byte v2, v2, v3

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    .line 156
    iget v1, p0, Lorg/spongycastle/crypto/d/aq;->d:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3f

    iput v1, p0, Lorg/spongycastle/crypto/d/aq;->d:I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 158
    :cond_86
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aq;->h:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/d/aq;->i:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/aq;->a([B[B)V

    .line 163
    return-void
.end method
