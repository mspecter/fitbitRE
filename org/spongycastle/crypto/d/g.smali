.class public final Lorg/spongycastle/crypto/d/g;
.super Lorg/spongycastle/crypto/d/f;
.source "SourceFile"


# static fields
.field protected static final o:I = 0xc

.field protected static final p:I = 0x10


# instance fields
.field protected q:[I

.field protected r:[I

.field protected s:[I

.field protected t:[I

.field private u:[I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/16 v2, 0xc0

    const/16 v1, 0x30

    .line 40
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/f;-><init>()V

    .line 28
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    .line 29
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    .line 34
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    .line 35
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    const-string v0, "CAST6"

    return-object v0
.end method

.method protected final a(IIII[I)V
    .registers 15

    .prologue
    .line 228
    const/4 v0, 0x0

    move v1, p4

    move v2, p3

    move v3, p2

    move v4, p1

    :goto_5
    const/4 v5, 0x6

    if-ge v0, v5, :cond_4d

    .line 230
    mul-int/lit8 v5, v0, 0x4

    .line 232
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    aget v6, v6, v5

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    aget v7, v7, v5

    invoke-virtual {p0, v1, v6, v7}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v6

    xor-int/2addr v2, v6

    .line 233
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    add-int/lit8 v7, v5, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    add-int/lit8 v8, v5, 0x1

    aget v7, v7, v8

    invoke-virtual {p0, v2, v6, v7}, Lorg/spongycastle/crypto/d/g;->b(III)I

    move-result v6

    xor-int/2addr v3, v6

    .line 234
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    add-int/lit8 v7, v5, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    add-int/lit8 v8, v5, 0x2

    aget v7, v7, v8

    invoke-virtual {p0, v3, v6, v7}, Lorg/spongycastle/crypto/d/g;->c(III)I

    move-result v6

    xor-int/2addr v4, v6

    .line 235
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    add-int/lit8 v7, v5, 0x3

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    add-int/lit8 v5, v5, 0x3

    aget v5, v7, v5

    invoke-virtual {p0, v4, v6, v5}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v5

    xor-int/2addr v1, v5

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 239
    :cond_4d
    const/4 v0, 0x6

    :goto_4e
    const/16 v5, 0xc

    if-ge v0, v5, :cond_97

    .line 241
    mul-int/lit8 v5, v0, 0x4

    .line 243
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    add-int/lit8 v7, v5, 0x3

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    add-int/lit8 v8, v5, 0x3

    aget v7, v7, v8

    invoke-virtual {p0, v4, v6, v7}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v6

    xor-int/2addr v1, v6

    .line 244
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    add-int/lit8 v7, v5, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    add-int/lit8 v8, v5, 0x2

    aget v7, v7, v8

    invoke-virtual {p0, v3, v6, v7}, Lorg/spongycastle/crypto/d/g;->c(III)I

    move-result v6

    xor-int/2addr v4, v6

    .line 245
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    add-int/lit8 v7, v5, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    add-int/lit8 v8, v5, 0x1

    aget v7, v7, v8

    invoke-virtual {p0, v2, v6, v7}, Lorg/spongycastle/crypto/d/g;->b(III)I

    move-result v6

    xor-int/2addr v3, v6

    .line 246
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    aget v6, v6, v5

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    aget v5, v7, v5

    invoke-virtual {p0, v1, v6, v5}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v5

    xor-int/2addr v2, v5

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 250
    :cond_97
    const/4 v0, 0x0

    aput v4, p5, v0

    .line 251
    const/4 v0, 0x1

    aput v3, p5, v0

    .line 252
    const/4 v0, 0x2

    aput v2, p5, v0

    .line 253
    const/4 v0, 0x3

    aput v1, p5, v0

    .line 254
    return-void
.end method

.method protected a([B)V
    .registers 16

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 69
    const v2, 0x5a827999

    .line 70
    const v5, 0x6ed9eba1

    .line 71
    const/16 v0, 0x13

    .line 72
    const/16 v6, 0x11

    move v4, v1

    .line 81
    :goto_10
    const/16 v3, 0x18

    if-ge v4, v3, :cond_36

    move v3, v2

    move v2, v0

    move v0, v1

    .line 83
    :goto_17
    const/16 v7, 0x8

    if-ge v0, v7, :cond_30

    .line 85
    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    mul-int/lit8 v8, v4, 0x8

    add-int/2addr v8, v0

    aput v3, v7, v8

    .line 86
    add-int/2addr v3, v5

    .line 88
    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    mul-int/lit8 v8, v4, 0x8

    add-int/2addr v8, v0

    aput v2, v7, v8

    .line 89
    add-int/2addr v2, v6

    and-int/lit8 v2, v2, 0x1f

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 81
    :cond_30
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    move v2, v3

    goto :goto_10

    .line 93
    :cond_36
    const/16 v0, 0x40

    new-array v2, v0, [B

    .line 94
    array-length v0, p1

    .line 95
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 98
    :goto_3f
    const/16 v3, 0x8

    if-ge v0, v3, :cond_50

    .line 100
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    mul-int/lit8 v4, v0, 0x4

    invoke-virtual {p0, v2, v4}, Lorg/spongycastle/crypto/d/g;->a([BI)I

    move-result v4

    aput v4, v3, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_50
    move v0, v1

    .line 104
    :goto_51
    const/16 v2, 0xc

    if-ge v0, v2, :cond_27e

    .line 107
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x8

    .line 108
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v4, 0x6

    aget v5, v3, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    aget v7, v7, v2

    iget-object v8, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    aget v8, v8, v2

    invoke-virtual {p0, v6, v7, v8}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v3, v4

    .line 109
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v4, 0x5

    aget v5, v3, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v7, 0x6

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v9, v2, 0x1

    aget v8, v8, v9

    invoke-virtual {p0, v6, v7, v8}, Lorg/spongycastle/crypto/d/g;->b(III)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v3, v4

    .line 110
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v3, v13

    iget-object v5, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v7, v2, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lorg/spongycastle/crypto/d/g;->c(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v13

    .line 111
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v3, v12

    iget-object v5, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v5, v5, v13

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v7, v2, 0x3

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v8, v2, 0x3

    aget v7, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v12

    .line 112
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v3, v11

    iget-object v5, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v5, v5, v12

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v7, v2, 0x4

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v8, v2, 0x4

    aget v7, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lorg/spongycastle/crypto/d/g;->b(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v11

    .line 113
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v3, v10

    iget-object v5, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v5, v5, v11

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v7, v2, 0x5

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v8, v2, 0x5

    aget v7, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lorg/spongycastle/crypto/d/g;->c(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v10

    .line 114
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v3, v1

    iget-object v5, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v5, v5, v10

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v7, v2, 0x6

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v8, v2, 0x6

    aget v7, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v1

    .line 115
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v4, 0x7

    aget v5, v3, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v6, v6, v1

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v8, v2, 0x7

    aget v7, v7, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v2, v2, 0x7

    aget v2, v8, v2

    invoke-virtual {p0, v6, v7, v2}, Lorg/spongycastle/crypto/d/g;->b(III)I

    move-result v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    .line 118
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x8

    .line 119
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v4, 0x6

    aget v5, v3, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    aget v7, v7, v2

    iget-object v8, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    aget v8, v8, v2

    invoke-virtual {p0, v6, v7, v8}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v3, v4

    .line 120
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v4, 0x5

    aget v5, v3, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v7, 0x6

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v9, v2, 0x1

    aget v8, v8, v9

    invoke-virtual {p0, v6, v7, v8}, Lorg/spongycastle/crypto/d/g;->b(III)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v3, v4

    .line 121
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v3, v13

    iget-object v5, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v7, v2, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lorg/spongycastle/crypto/d/g;->c(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v13

    .line 122
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v3, v12

    iget-object v5, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v5, v5, v13

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v7, v2, 0x3

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v8, v2, 0x3

    aget v7, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v12

    .line 123
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v3, v11

    iget-object v5, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v5, v5, v12

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v7, v2, 0x4

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v8, v2, 0x4

    aget v7, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lorg/spongycastle/crypto/d/g;->b(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v11

    .line 124
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v3, v10

    iget-object v5, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v5, v5, v11

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v7, v2, 0x5

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v8, v2, 0x5

    aget v7, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lorg/spongycastle/crypto/d/g;->c(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v10

    .line 125
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v3, v1

    iget-object v5, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v5, v5, v10

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v7, v2, 0x6

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v8, v2, 0x6

    aget v7, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v1

    .line 126
    iget-object v3, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v4, 0x7

    aget v5, v3, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v6, v6, v1

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->t:[I

    add-int/lit8 v8, v2, 0x7

    aget v7, v7, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/d/g;->s:[I

    add-int/lit8 v2, v2, 0x7

    aget v2, v8, v2

    invoke-virtual {p0, v6, v7, v2}, Lorg/spongycastle/crypto/d/g;->b(III)I

    move-result v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    .line 129
    iget-object v2, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    mul-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v4, v1

    and-int/lit8 v4, v4, 0x1f

    aput v4, v2, v3

    .line 130
    iget-object v2, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v4, v11

    and-int/lit8 v4, v4, 0x1f

    aput v4, v2, v3

    .line 131
    iget-object v2, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v4, v13

    and-int/lit8 v4, v4, 0x1f

    aput v4, v2, v3

    .line 132
    iget-object v2, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    iget-object v4, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    and-int/lit8 v4, v4, 0x1f

    aput v4, v2, v3

    .line 136
    iget-object v2, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    mul-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    aput v4, v2, v3

    .line 137
    iget-object v2, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    aput v4, v2, v3

    .line 138
    iget-object v2, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v4, v12

    aput v4, v2, v3

    .line 139
    iget-object v2, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    iget-object v4, p0, Lorg/spongycastle/crypto/d/g;->u:[I

    aget v4, v4, v10

    aput v4, v2, v3

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_51

    .line 142
    :cond_27e
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 54
    const/16 v0, 0x10

    return v0
.end method

.method protected b([BI[BI)I
    .registers 11

    .prologue
    .line 160
    const/4 v0, 0x4

    new-array v5, v0, [I

    .line 165
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/d/g;->a([BI)I

    move-result v1

    .line 166
    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/d/g;->a([BI)I

    move-result v2

    .line 167
    add-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/d/g;->a([BI)I

    move-result v3

    .line 168
    add-int/lit8 v0, p2, 0xc

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/d/g;->a([BI)I

    move-result v4

    move-object v0, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/d/g;->a(IIII[I)V

    .line 173
    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-virtual {p0, v0, p3, p4}, Lorg/spongycastle/crypto/d/g;->a(I[BI)V

    .line 174
    const/4 v0, 0x1

    aget v0, v5, v0

    add-int/lit8 v1, p4, 0x4

    invoke-virtual {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/g;->a(I[BI)V

    .line 175
    const/4 v0, 0x2

    aget v0, v5, v0

    add-int/lit8 v1, p4, 0x8

    invoke-virtual {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/g;->a(I[BI)V

    .line 176
    const/4 v0, 0x3

    aget v0, v5, v0

    add-int/lit8 v1, p4, 0xc

    invoke-virtual {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/g;->a(I[BI)V

    .line 178
    const/16 v0, 0x10

    return v0
.end method

.method protected final b(IIII[I)V
    .registers 15

    .prologue
    .line 268
    const/4 v0, 0x0

    move v1, p4

    move v2, p3

    move v3, p2

    move v4, p1

    :goto_5
    const/4 v5, 0x6

    if-ge v0, v5, :cond_4f

    .line 270
    rsub-int/lit8 v5, v0, 0xb

    mul-int/lit8 v5, v5, 0x4

    .line 272
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    aget v6, v6, v5

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    aget v7, v7, v5

    invoke-virtual {p0, v1, v6, v7}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v6

    xor-int/2addr v2, v6

    .line 273
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    add-int/lit8 v7, v5, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    add-int/lit8 v8, v5, 0x1

    aget v7, v7, v8

    invoke-virtual {p0, v2, v6, v7}, Lorg/spongycastle/crypto/d/g;->b(III)I

    move-result v6

    xor-int/2addr v3, v6

    .line 274
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    add-int/lit8 v7, v5, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    add-int/lit8 v8, v5, 0x2

    aget v7, v7, v8

    invoke-virtual {p0, v3, v6, v7}, Lorg/spongycastle/crypto/d/g;->c(III)I

    move-result v6

    xor-int/2addr v4, v6

    .line 275
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    add-int/lit8 v7, v5, 0x3

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    add-int/lit8 v5, v5, 0x3

    aget v5, v7, v5

    invoke-virtual {p0, v4, v6, v5}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v5

    xor-int/2addr v1, v5

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 279
    :cond_4f
    const/4 v0, 0x6

    :goto_50
    const/16 v5, 0xc

    if-ge v0, v5, :cond_9b

    .line 281
    rsub-int/lit8 v5, v0, 0xb

    mul-int/lit8 v5, v5, 0x4

    .line 283
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    add-int/lit8 v7, v5, 0x3

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    add-int/lit8 v8, v5, 0x3

    aget v7, v7, v8

    invoke-virtual {p0, v4, v6, v7}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v6

    xor-int/2addr v1, v6

    .line 284
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    add-int/lit8 v7, v5, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    add-int/lit8 v8, v5, 0x2

    aget v7, v7, v8

    invoke-virtual {p0, v3, v6, v7}, Lorg/spongycastle/crypto/d/g;->c(III)I

    move-result v6

    xor-int/2addr v4, v6

    .line 285
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    add-int/lit8 v7, v5, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    add-int/lit8 v8, v5, 0x1

    aget v7, v7, v8

    invoke-virtual {p0, v2, v6, v7}, Lorg/spongycastle/crypto/d/g;->b(III)I

    move-result v6

    xor-int/2addr v3, v6

    .line 286
    iget-object v6, p0, Lorg/spongycastle/crypto/d/g;->r:[I

    aget v6, v6, v5

    iget-object v7, p0, Lorg/spongycastle/crypto/d/g;->q:[I

    aget v5, v7, v5

    invoke-virtual {p0, v1, v6, v5}, Lorg/spongycastle/crypto/d/g;->a(III)I

    move-result v5

    xor-int/2addr v2, v5

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 290
    :cond_9b
    const/4 v0, 0x0

    aput v4, p5, v0

    .line 291
    const/4 v0, 0x1

    aput v3, p5, v0

    .line 292
    const/4 v0, 0x2

    aput v2, p5, v0

    .line 293
    const/4 v0, 0x3

    aput v1, p5, v0

    .line 294
    return-void
.end method

.method protected c([BI[BI)I
    .registers 11

    .prologue
    .line 196
    const/4 v0, 0x4

    new-array v5, v0, [I

    .line 200
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/d/g;->a([BI)I

    move-result v1

    .line 201
    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/d/g;->a([BI)I

    move-result v2

    .line 202
    add-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/d/g;->a([BI)I

    move-result v3

    .line 203
    add-int/lit8 v0, p2, 0xc

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/d/g;->a([BI)I

    move-result v4

    move-object v0, p0

    .line 205
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/d/g;->b(IIII[I)V

    .line 208
    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-virtual {p0, v0, p3, p4}, Lorg/spongycastle/crypto/d/g;->a(I[BI)V

    .line 209
    const/4 v0, 0x1

    aget v0, v5, v0

    add-int/lit8 v1, p4, 0x4

    invoke-virtual {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/g;->a(I[BI)V

    .line 210
    const/4 v0, 0x2

    aget v0, v5, v0

    add-int/lit8 v1, p4, 0x8

    invoke-virtual {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/g;->a(I[BI)V

    .line 211
    const/4 v0, 0x3

    aget v0, v5, v0

    add-int/lit8 v1, p4, 0xc

    invoke-virtual {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/g;->a(I[BI)V

    .line 213
    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 50
    return-void
.end method
