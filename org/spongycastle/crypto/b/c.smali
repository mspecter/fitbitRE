.class public abstract Lorg/spongycastle/crypto/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/n;


# static fields
.field static final i:[J

.field private static final j:I = 0x80


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field private k:[B

.field private l:I

.field private m:J

.field private n:J

.field private o:[J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 332
    const/16 v0, 0x50

    new-array v0, v0, [J

    fill-array-data v0, :array_a

    sput-object v0, Lorg/spongycastle/crypto/b/c;->i:[J

    return-void

    :array_a
    .array-data 8
        0x428a2f98d728ae22L
        0x7137449123ef65cdL
        -0x4a3f043013b2c4d1L
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L
        -0x6dc07d5b50e6b065L
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL
        0x12835b0145706fbeL
        0x243185be4ee4b28cL
        0x550c7dc3d5ffb4e2L
        0x72be5d74f27b896fL
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL
        -0x1b64963e610eb52eL
        -0x1041b879c7b0da1dL
        0xfc19dc68b8cd5b5L
        0x240ca1cc77ac9c65L
        0x2de92c6f592b0275L
        0x4a7484aa6ea6e483L
        0x5cb0a9dcbd41fbd4L
        0x76f988da831153b5L
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L
        -0x4ffcd8376704dec1L
        -0x40a680384110f11cL
        -0x391ff40cc257703eL
        -0x2a586eb86cf558dbL
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L
        0x4d2c6dfc5ac42aedL
        0x53380d139d95b3dfL
        0x650a73548baf63deL
        0x766a0abb3c77b2a8L
        -0x7e3d36d1b812511aL
        -0x6d8dd37aeb7dcac5L
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL
        -0x3893ae5cf9ab41d0L
        -0x2e6d17e62910ade8L
        -0x2966f9dbaa9a56f0L
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L
        0x2748774cdf8eeb99L
        0x34b0bcb5e19b48a8L
        0x391c0cb3c5c95a63L
        0x4ed8aa4ae3418acbL
        0x5b9cca4f7763e373L
        0x682e6ff3d6b2b8a3L
        0x748f82ee5defb2fcL
        0x78a5636f43172f60L
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L
        -0x5baf9314217d4217L
        -0x41065c084d3986ebL
        -0x398e870d1c8dacd5L
        -0x35d8c13115d99e64L
        -0x2e794738de3f3df9L
        -0x15258229321f14e2L
        -0xa82b08011912e88L
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L
        0x32caab7b40c72493L
        0x3c9ebe0a15c9bebcL
        0x431d67c49c100d4cL
        0x4cc5d4becb3e42b6L
        0x597f299cfc657e2aL
        0x5fcb6fab3ad6faecL
        0x6c44198c4a475817L
    .end array-data
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/b/c;->o:[J

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/c;->k:[B

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/b/c;->l:I

    .line 33
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/c;->c()V

    .line 34
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/b/c;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/b/c;->o:[J

    .line 43
    iget-object v0, p1, Lorg/spongycastle/crypto/b/c;->k:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/c;->k:[B

    .line 44
    iget-object v0, p1, Lorg/spongycastle/crypto/b/c;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/b/c;->k:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/b/c;->k:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v0, p1, Lorg/spongycastle/crypto/b/c;->l:I

    iput v0, p0, Lorg/spongycastle/crypto/b/c;->l:I

    .line 47
    iget-wide v0, p1, Lorg/spongycastle/crypto/b/c;->m:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->m:J

    .line 48
    iget-wide v0, p1, Lorg/spongycastle/crypto/b/c;->n:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->n:J

    .line 50
    iget-wide v0, p1, Lorg/spongycastle/crypto/b/c;->a:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->a:J

    .line 51
    iget-wide v0, p1, Lorg/spongycastle/crypto/b/c;->b:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->b:J

    .line 52
    iget-wide v0, p1, Lorg/spongycastle/crypto/b/c;->c:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->c:J

    .line 53
    iget-wide v0, p1, Lorg/spongycastle/crypto/b/c;->d:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->d:J

    .line 54
    iget-wide v0, p1, Lorg/spongycastle/crypto/b/c;->e:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->e:J

    .line 55
    iget-wide v0, p1, Lorg/spongycastle/crypto/b/c;->f:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->f:J

    .line 56
    iget-wide v0, p1, Lorg/spongycastle/crypto/b/c;->g:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->g:J

    .line 57
    iget-wide v0, p1, Lorg/spongycastle/crypto/b/c;->h:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->h:J

    .line 59
    iget-object v0, p1, Lorg/spongycastle/crypto/b/c;->o:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/b/c;->o:[J

    iget-object v2, p1, Lorg/spongycastle/crypto/b/c;->o:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v0, p1, Lorg/spongycastle/crypto/b/c;->p:I

    iput v0, p0, Lorg/spongycastle/crypto/b/c;->p:I

    .line 61
    return-void
.end method

.method private a(J)J
    .registers 9

    .prologue
    .line 307
    const/16 v0, 0x24

    shl-long v0, p1, v0

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x1e

    shl-long v2, p1, v2

    const/16 v4, 0x22

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x19

    shl-long v2, p1, v2

    const/16 v4, 0x27

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private a(JJJ)J
    .registers 11

    .prologue
    .line 293
    and-long v0, p1, p3

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v2, p5

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private b(J)J
    .registers 9

    .prologue
    .line 313
    const/16 v0, 0x32

    shl-long v0, p1, v0

    const/16 v2, 0xe

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x2e

    shl-long v2, p1, v2

    const/16 v4, 0x12

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x17

    shl-long v2, p1, v2

    const/16 v4, 0x29

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private b(JJJ)J
    .registers 11

    .prologue
    .line 301
    and-long v0, p1, p3

    and-long v2, p1, p5

    xor-long/2addr v0, v2

    and-long v2, p3, p5

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private c(J)J
    .registers 9

    .prologue
    .line 319
    const/16 v0, 0x3f

    shl-long v0, p1, v0

    const/4 v2, 0x1

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, p1, v2

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/4 v2, 0x7

    ushr-long v2, p1, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private d(J)J
    .registers 9

    .prologue
    .line 325
    const/16 v0, 0x2d

    shl-long v0, p1, v0

    const/16 v2, 0x13

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/4 v2, 0x3

    shl-long v2, p1, v2

    const/16 v4, 0x3d

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/4 v2, 0x6

    ushr-long v2, p1, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private g()V
    .registers 8

    .prologue
    const-wide v5, 0x1fffffffffffffffL

    .line 180
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/c;->m:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_1a

    .line 182
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/c;->n:J

    iget-wide v2, p0, Lorg/spongycastle/crypto/b/c;->m:J

    const/16 v4, 0x3d

    ushr-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->n:J

    .line 183
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/c;->m:J

    and-long/2addr v0, v5

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->m:J

    .line 185
    :cond_1a
    return-void
.end method


# virtual methods
.method public a(B)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lorg/spongycastle/crypto/b/c;->k:[B

    iget v1, p0, Lorg/spongycastle/crypto/b/c;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/b/c;->l:I

    aput-byte p1, v0, v1

    .line 68
    iget v0, p0, Lorg/spongycastle/crypto/b/c;->l:I

    iget-object v1, p0, Lorg/spongycastle/crypto/b/c;->k:[B

    array-length v1, v1

    if-ne v0, v1, :cond_19

    .line 70
    iget-object v0, p0, Lorg/spongycastle/crypto/b/c;->k:[B

    invoke-virtual {p0, v0, v3}, Lorg/spongycastle/crypto/b/c;->b([BI)V

    .line 71
    iput v3, p0, Lorg/spongycastle/crypto/b/c;->l:I

    .line 74
    :cond_19
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/c;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->m:J

    .line 75
    return-void
.end method

.method protected a(JJ)V
    .registers 7

    .prologue
    const/16 v1, 0xe

    .line 191
    iget v0, p0, Lorg/spongycastle/crypto/b/c;->p:I

    if-le v0, v1, :cond_9

    .line 193
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/c;->f()V

    .line 196
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/crypto/b/c;->o:[J

    aput-wide p3, v0, v1

    .line 197
    iget-object v0, p0, Lorg/spongycastle/crypto/b/c;->o:[J

    const/16 v1, 0xf

    aput-wide p1, v0, v1

    .line 198
    return-void
.end method

.method public a([BII)V
    .registers 8

    .prologue
    .line 85
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/b/c;->l:I

    if-eqz v0, :cond_10

    if-lez p3, :cond_10

    .line 87
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/b/c;->a(B)V

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 96
    :cond_10
    :goto_10
    iget-object v0, p0, Lorg/spongycastle/crypto/b/c;->k:[B

    array-length v0, v0

    if-le p3, v0, :cond_2a

    .line 98
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/b/c;->b([BI)V

    .line 100
    iget-object v0, p0, Lorg/spongycastle/crypto/b/c;->k:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 101
    iget-object v0, p0, Lorg/spongycastle/crypto/b/c;->k:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    .line 102
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/c;->m:J

    iget-object v2, p0, Lorg/spongycastle/crypto/b/c;->k:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/c;->m:J

    goto :goto_10

    .line 108
    :cond_2a
    :goto_2a
    if-lez p3, :cond_36

    .line 110
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/b/c;->a(B)V

    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    add-int/lit8 p3, p3, -0x1

    goto :goto_2a

    .line 115
    :cond_36
    return-void
.end method

.method protected b([BI)V
    .registers 7

    .prologue
    .line 166
    iget-object v0, p0, Lorg/spongycastle/crypto/b/c;->o:[J

    iget v1, p0, Lorg/spongycastle/crypto/b/c;->p:I

    invoke-static {p1, p2}, Lorg/spongycastle/crypto/n/a;->b([BI)J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 168
    iget v0, p0, Lorg/spongycastle/crypto/b/c;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/b/c;->p:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_17

    .line 170
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/c;->f()V

    .line 172
    :cond_17
    return-void
.end method

.method public c()V
    .registers 6

    .prologue
    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    .line 141
    iput-wide v3, p0, Lorg/spongycastle/crypto/b/c;->m:J

    .line 142
    iput-wide v3, p0, Lorg/spongycastle/crypto/b/c;->n:J

    .line 144
    iput v1, p0, Lorg/spongycastle/crypto/b/c;->l:I

    move v0, v1

    .line 145
    :goto_a
    iget-object v2, p0, Lorg/spongycastle/crypto/b/c;->k:[B

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 147
    iget-object v2, p0, Lorg/spongycastle/crypto/b/c;->k:[B

    aput-byte v1, v2, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 150
    :cond_16
    iput v1, p0, Lorg/spongycastle/crypto/b/c;->p:I

    .line 151
    :goto_18
    iget-object v0, p0, Lorg/spongycastle/crypto/b/c;->o:[J

    array-length v0, v0

    if-eq v1, v0, :cond_24

    .line 153
    iget-object v0, p0, Lorg/spongycastle/crypto/b/c;->o:[J

    aput-wide v3, v0, v1

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 155
    :cond_24
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 159
    const/16 v0, 0x80

    return v0
.end method

.method public e()V
    .registers 6

    .prologue
    .line 119
    invoke-direct {p0}, Lorg/spongycastle/crypto/b/c;->g()V

    .line 121
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/c;->m:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    .line 122
    iget-wide v2, p0, Lorg/spongycastle/crypto/b/c;->n:J

    .line 127
    const/16 v4, -0x80

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/b/c;->a(B)V

    .line 129
    :goto_e
    iget v4, p0, Lorg/spongycastle/crypto/b/c;->l:I

    if-eqz v4, :cond_17

    .line 131
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/b/c;->a(B)V

    goto :goto_e

    .line 134
    :cond_17
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/b/c;->a(JJ)V

    .line 136
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/c;->f()V

    .line 137
    return-void
.end method

.method protected f()V
    .registers 42

    .prologue
    .line 202
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/b/c;->g()V

    .line 207
    const/16 v3, 0x10

    :goto_5
    const/16 v4, 0x4f

    if-gt v3, v4, :cond_41

    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    add-int/lit8 v6, v3, -0x2

    aget-wide v5, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lorg/spongycastle/crypto/b/c;->d(J)J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    add-int/lit8 v8, v3, -0x7

    aget-wide v7, v7, v8

    add-long/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    add-int/lit8 v8, v3, -0xf

    aget-wide v7, v7, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lorg/spongycastle/crypto/b/c;->c(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    add-int/lit8 v8, v3, -0x10

    aget-wide v7, v7, v8

    add-long/2addr v5, v7

    aput-wide v5, v4, v3

    .line 207
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 215
    :cond_41
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/spongycastle/crypto/b/c;->a:J

    move-wide/from16 v20, v0

    .line 216
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/spongycastle/crypto/b/c;->b:J

    move-wide/from16 v18, v0

    .line 217
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/spongycastle/crypto/b/c;->c:J

    move-wide/from16 v16, v0

    .line 218
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/spongycastle/crypto/b/c;->d:J

    .line 219
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/spongycastle/crypto/b/c;->e:J

    .line 220
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/spongycastle/crypto/b/c;->f:J

    .line 221
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/spongycastle/crypto/b/c;->g:J

    .line 222
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/spongycastle/crypto/b/c;->h:J

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v3, 0x0

    move/from16 v24, v3

    move/from16 v34, v4

    move-wide v4, v12

    move-wide/from16 v35, v10

    move/from16 v10, v34

    move-wide/from16 v11, v20

    move-wide/from16 v37, v14

    move-wide/from16 v13, v18

    move-wide/from16 v19, v37

    move-wide/from16 v39, v16

    move-wide/from16 v15, v39

    move-wide/from16 v17, v35

    :goto_80
    const/16 v3, 0xa

    move/from16 v0, v24

    if-ge v0, v3, :cond_25d

    .line 228
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lorg/spongycastle/crypto/b/c;->b(J)J

    move-result-wide v21

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/b/c;->a(JJJ)J

    move-result-wide v25

    add-long v21, v21, v25

    sget-object v3, Lorg/spongycastle/crypto/b/c;->i:[J

    aget-wide v25, v3, v10

    add-long v21, v21, v25

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    add-int/lit8 v25, v10, 0x1

    aget-wide v26, v3, v10

    add-long v21, v21, v26

    add-long v21, v21, v17

    .line 229
    add-long v18, v19, v21

    .line 230
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lorg/spongycastle/crypto/b/c;->a(J)J

    move-result-wide v26

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/crypto/b/c;->b(JJJ)J

    move-result-wide v28

    add-long v26, v26, v28

    add-long v26, v26, v21

    .line 233
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/b/c;->b(J)J

    move-result-wide v28

    move-object/from16 v17, p0

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/b/c;->a(JJJ)J

    move-result-wide v20

    add-long v20, v20, v28

    sget-object v3, Lorg/spongycastle/crypto/b/c;->i:[J

    aget-wide v22, v3, v25

    add-long v20, v20, v22

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    add-int/lit8 v22, v25, 0x1

    aget-wide v28, v3, v25

    add-long v20, v20, v28

    add-long v20, v20, v8

    .line 234
    add-long v16, v15, v20

    .line 235
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/b/c;->a(J)J

    move-result-wide v28

    move-object/from16 v8, p0

    move-wide/from16 v9, v26

    invoke-direct/range {v8 .. v14}, Lorg/spongycastle/crypto/b/c;->b(JJJ)J

    move-result-wide v8

    add-long v8, v8, v28

    add-long v28, v20, v8

    .line 238
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/b/c;->b(J)J

    move-result-wide v8

    move-object/from16 v15, p0

    move-wide/from16 v20, v4

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/b/c;->a(JJJ)J

    move-result-wide v20

    add-long v8, v8, v20

    sget-object v3, Lorg/spongycastle/crypto/b/c;->i:[J

    aget-wide v20, v3, v22

    add-long v8, v8, v20

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    add-int/lit8 v20, v22, 0x1

    aget-wide v21, v3, v22

    add-long v8, v8, v21

    add-long v21, v6, v8

    .line 239
    add-long v14, v13, v21

    .line 240
    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/b/c;->a(J)J

    move-result-wide v30

    move-object/from16 v6, p0

    move-wide/from16 v7, v28

    move-wide/from16 v9, v26

    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/crypto/b/c;->b(JJJ)J

    move-result-wide v6

    add-long v6, v6, v30

    add-long v21, v21, v6

    .line 243
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/b/c;->b(J)J

    move-result-wide v6

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/b/c;->a(JJJ)J

    move-result-wide v8

    add-long/2addr v6, v8

    sget-object v3, Lorg/spongycastle/crypto/b/c;->i:[J

    aget-wide v8, v3, v20

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    add-int/lit8 v10, v20, 0x1

    aget-wide v8, v3, v20

    add-long/2addr v6, v8

    add-long v30, v4, v6

    .line 244
    add-long v12, v11, v30

    .line 245
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/b/c;->a(J)J

    move-result-wide v32

    move-object/from16 v3, p0

    move-wide/from16 v4, v21

    move-wide/from16 v6, v28

    move-wide/from16 v8, v26

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/b/c;->b(JJJ)J

    move-result-wide v3

    add-long v3, v3, v32

    add-long v4, v30, v3

    .line 248
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lorg/spongycastle/crypto/b/c;->b(J)J

    move-result-wide v6

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/b/c;->a(JJJ)J

    move-result-wide v8

    add-long/2addr v6, v8

    sget-object v3, Lorg/spongycastle/crypto/b/c;->i:[J

    aget-wide v8, v3, v10

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    add-int/lit8 v20, v10, 0x1

    aget-wide v8, v3, v10

    add-long/2addr v6, v8

    add-long v18, v18, v6

    .line 249
    add-long v10, v26, v18

    .line 250
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lorg/spongycastle/crypto/b/c;->a(J)J

    move-result-wide v25

    move-object/from16 v3, p0

    move-wide/from16 v6, v21

    move-wide/from16 v8, v28

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/b/c;->b(JJJ)J

    move-result-wide v6

    add-long v6, v6, v25

    add-long v25, v18, v6

    .line 253
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lorg/spongycastle/crypto/b/c;->b(J)J

    move-result-wide v6

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/b/c;->a(JJJ)J

    move-result-wide v8

    add-long/2addr v6, v8

    sget-object v3, Lorg/spongycastle/crypto/b/c;->i:[J

    aget-wide v8, v3, v20

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    add-int/lit8 v23, v20, 0x1

    aget-wide v8, v3, v20

    add-long/2addr v6, v8

    add-long v6, v6, v16

    .line 254
    add-long v8, v28, v6

    .line 255
    move-object/from16 v0, p0

    move-wide/from16 v1, v25

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/b/c;->a(J)J

    move-result-wide v27

    move-object/from16 v16, p0

    move-wide/from16 v17, v25

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v22}, Lorg/spongycastle/crypto/b/c;->b(JJJ)J

    move-result-wide v16

    add-long v16, v16, v27

    add-long v27, v6, v16

    .line 258
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/b/c;->b(J)J

    move-result-wide v16

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lorg/spongycastle/crypto/b/c;->a(JJJ)J

    move-result-wide v6

    add-long v6, v6, v16

    sget-object v3, Lorg/spongycastle/crypto/b/c;->i:[J

    aget-wide v16, v3, v23

    add-long v6, v6, v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    add-int/lit8 v31, v23, 0x1

    aget-wide v16, v3, v23

    add-long v6, v6, v16

    add-long/2addr v6, v14

    .line 259
    add-long v21, v21, v6

    .line 260
    move-object/from16 v0, p0

    move-wide/from16 v1, v27

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/b/c;->a(J)J

    move-result-wide v29

    move-object/from16 v14, p0

    move-wide/from16 v15, v27

    move-wide/from16 v17, v25

    move-wide/from16 v19, v4

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/b/c;->b(JJJ)J

    move-result-wide v14

    add-long v14, v14, v29

    add-long v29, v6, v14

    .line 263
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/b/c;->b(J)J

    move-result-wide v6

    move-object/from16 v14, p0

    move-wide/from16 v15, v21

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/b/c;->a(JJJ)J

    move-result-wide v14

    add-long/2addr v6, v14

    sget-object v3, Lorg/spongycastle/crypto/b/c;->i:[J

    aget-wide v14, v3, v31

    add-long/2addr v14, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    add-int/lit8 v6, v31, 0x1

    aget-wide v16, v3, v31

    add-long v14, v14, v16

    add-long v19, v12, v14

    .line 264
    add-long v4, v4, v19

    .line 265
    move-object/from16 v0, p0

    move-wide/from16 v1, v29

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/b/c;->a(J)J

    move-result-wide v31

    move-object/from16 v12, p0

    move-wide/from16 v13, v29

    move-wide/from16 v15, v27

    move-wide/from16 v17, v25

    invoke-direct/range {v12 .. v18}, Lorg/spongycastle/crypto/b/c;->b(JJJ)J

    move-result-wide v12

    add-long v12, v12, v31

    add-long v12, v12, v19

    .line 225
    add-int/lit8 v3, v24, 0x1

    move/from16 v24, v3

    move-wide/from16 v17, v10

    move-wide/from16 v19, v25

    move-wide/from16 v15, v27

    move v10, v6

    move-wide/from16 v6, v21

    move-wide/from16 v34, v12

    move-wide/from16 v11, v34

    move-wide/from16 v13, v29

    goto/16 :goto_80

    .line 268
    :cond_25d
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/spongycastle/crypto/b/c;->a:J

    move-wide/from16 v21, v0

    add-long v10, v21, v11

    move-object/from16 v0, p0

    iput-wide v10, v0, Lorg/spongycastle/crypto/b/c;->a:J

    .line 269
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/spongycastle/crypto/b/c;->b:J

    add-long/2addr v10, v13

    move-object/from16 v0, p0

    iput-wide v10, v0, Lorg/spongycastle/crypto/b/c;->b:J

    .line 270
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/spongycastle/crypto/b/c;->c:J

    add-long/2addr v10, v15

    move-object/from16 v0, p0

    iput-wide v10, v0, Lorg/spongycastle/crypto/b/c;->c:J

    .line 271
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/spongycastle/crypto/b/c;->d:J

    add-long v10, v10, v19

    move-object/from16 v0, p0

    iput-wide v10, v0, Lorg/spongycastle/crypto/b/c;->d:J

    .line 272
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/spongycastle/crypto/b/c;->e:J

    add-long v3, v10, v4

    move-object/from16 v0, p0

    iput-wide v3, v0, Lorg/spongycastle/crypto/b/c;->e:J

    .line 273
    move-object/from16 v0, p0

    iget-wide v3, v0, Lorg/spongycastle/crypto/b/c;->f:J

    add-long/2addr v3, v6

    move-object/from16 v0, p0

    iput-wide v3, v0, Lorg/spongycastle/crypto/b/c;->f:J

    .line 274
    move-object/from16 v0, p0

    iget-wide v3, v0, Lorg/spongycastle/crypto/b/c;->g:J

    add-long/2addr v3, v8

    move-object/from16 v0, p0

    iput-wide v3, v0, Lorg/spongycastle/crypto/b/c;->g:J

    .line 275
    move-object/from16 v0, p0

    iget-wide v3, v0, Lorg/spongycastle/crypto/b/c;->h:J

    add-long v3, v3, v17

    move-object/from16 v0, p0

    iput-wide v3, v0, Lorg/spongycastle/crypto/b/c;->h:J

    .line 280
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lorg/spongycastle/crypto/b/c;->p:I

    .line 281
    const/4 v3, 0x0

    :goto_2b1
    const/16 v4, 0x10

    if-ge v3, v4, :cond_2c0

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/b/c;->o:[J

    const-wide/16 v5, 0x0

    aput-wide v5, v4, v3

    .line 281
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b1

    .line 285
    :cond_2c0
    return-void
.end method
