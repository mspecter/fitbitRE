.class public Lorg/spongycastle/crypto/m/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/r;


# static fields
.field public static final a:B = -0x44t


# instance fields
.field private b:Lorg/spongycastle/crypto/m;

.field private c:Lorg/spongycastle/crypto/m;

.field private d:Lorg/spongycastle/crypto/a;

.field private e:Ljava/security/SecureRandom;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;I)V
    .registers 5

    .prologue
    .line 52
    const/16 v0, -0x44

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/m/l;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;IB)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;IB)V
    .registers 11

    .prologue
    .line 70
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/m/l;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;IB)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;I)V
    .registers 11

    .prologue
    .line 61
    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/m/l;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;IB)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;IB)V
    .registers 8

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/spongycastle/crypto/m/l;->d:Lorg/spongycastle/crypto/a;

    .line 81
    iput-object p2, p0, Lorg/spongycastle/crypto/m/l;->b:Lorg/spongycastle/crypto/m;

    .line 82
    iput-object p3, p0, Lorg/spongycastle/crypto/m/l;->c:Lorg/spongycastle/crypto/m;

    .line 83
    invoke-interface {p2}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/m/l;->f:I

    .line 84
    invoke-interface {p3}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/m/l;->g:I

    .line 85
    iput p4, p0, Lorg/spongycastle/crypto/m/l;->h:I

    .line 86
    new-array v0, p4, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/m/l;->j:[B

    .line 87
    add-int/lit8 v0, p4, 0x8

    iget v1, p0, Lorg/spongycastle/crypto/m/l;->f:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    .line 88
    iput-byte p5, p0, Lorg/spongycastle/crypto/m/l;->m:B

    .line 89
    return-void
.end method

.method private a(I[B)V
    .registers 5

    .prologue
    .line 300
    const/4 v0, 0x0

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 301
    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 302
    const/4 v0, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 303
    const/4 v0, 0x3

    ushr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 304
    return-void
.end method

.method private a([BIII)[B
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 315
    new-array v2, p4, [B

    .line 316
    iget v0, p0, Lorg/spongycastle/crypto/m/l;->g:I

    new-array v3, v0, [B

    .line 317
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 320
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    move v0, v1

    .line 322
    :goto_10
    iget v5, p0, Lorg/spongycastle/crypto/m/l;->g:I

    div-int v5, p4, v5

    if-ge v0, v5, :cond_34

    .line 324
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/m/l;->a(I[B)V

    .line 326
    iget-object v5, p0, Lorg/spongycastle/crypto/m/l;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 327
    iget-object v5, p0, Lorg/spongycastle/crypto/m/l;->c:Lorg/spongycastle/crypto/m;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 328
    iget-object v5, p0, Lorg/spongycastle/crypto/m/l;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v5, v3, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 330
    iget v5, p0, Lorg/spongycastle/crypto/m/l;->g:I

    mul-int/2addr v5, v0

    iget v6, p0, Lorg/spongycastle/crypto/m/l;->g:I

    invoke-static {v3, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 335
    :cond_34
    iget v5, p0, Lorg/spongycastle/crypto/m/l;->g:I

    mul-int/2addr v5, v0

    if-ge v5, p4, :cond_58

    .line 337
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/m/l;->a(I[B)V

    .line 339
    iget-object v5, p0, Lorg/spongycastle/crypto/m/l;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 340
    iget-object v5, p0, Lorg/spongycastle/crypto/m/l;->c:Lorg/spongycastle/crypto/m;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 341
    iget-object v4, p0, Lorg/spongycastle/crypto/m/l;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v4, v3, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 343
    iget v4, p0, Lorg/spongycastle/crypto/m/l;->g:I

    mul-int/2addr v4, v0

    array-length v5, v2

    iget v6, p0, Lorg/spongycastle/crypto/m/l;->g:I

    mul-int/2addr v0, v6

    sub-int v0, v5, v0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    :cond_58
    return-object v2
.end method

.method private b([B)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 144
    move v0, v1

    :goto_2
    array-length v2, p1

    if-eq v0, v2, :cond_a

    .line 146
    aput-byte v1, p1, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_a
    return-void
.end method


# virtual methods
.method public a(B)V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 157
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    .line 97
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_42

    .line 99
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 101
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    .line 102
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/m/l;->e:Ljava/security/SecureRandom;

    .line 113
    :goto_10
    iget-object v1, p0, Lorg/spongycastle/crypto/m/l;->d:Lorg/spongycastle/crypto/a;

    invoke-interface {v1, p1, v0}, Lorg/spongycastle/crypto/a;->a(ZLorg/spongycastle/crypto/i;)V

    .line 117
    instance-of v1, v0, Lorg/spongycastle/crypto/k/bi;

    if-eqz v1, :cond_4d

    .line 119
    check-cast v0, Lorg/spongycastle/crypto/k/bi;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bi;->a()Lorg/spongycastle/crypto/k/bk;

    move-result-object v0

    .line 126
    :goto_1f
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bk;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/m/l;->i:I

    .line 128
    iget v0, p0, Lorg/spongycastle/crypto/m/l;->i:I

    iget v1, p0, Lorg/spongycastle/crypto/m/l;->f:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lorg/spongycastle/crypto/m/l;->h:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x9

    if-ge v0, v1, :cond_50

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key too small for specified hash and salt lengths"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_42
    if-eqz p1, :cond_4b

    .line 109
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/m/l;->e:Ljava/security/SecureRandom;

    :cond_4b
    move-object v0, p2

    goto :goto_10

    .line 123
    :cond_4d
    check-cast v0, Lorg/spongycastle/crypto/k/bk;

    goto :goto_1f

    .line 133
    :cond_50
    iget v0, p0, Lorg/spongycastle/crypto/m/l;->i:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    .line 135
    invoke-virtual {p0}, Lorg/spongycastle/crypto/m/l;->b()V

    .line 136
    return-void
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 167
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 168
    return-void
.end method

.method public a([B)Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->b:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/spongycastle/crypto/m/l;->h:I

    sub-int/2addr v4, v5

    invoke-interface {v0, v2, v4}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 233
    :try_start_12
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->d:Lorg/spongycastle/crypto/a;

    const/4 v2, 0x0

    array-length v4, p1

    invoke-interface {v0, p1, v2, v4}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v0

    .line 234
    const/4 v2, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v5, v5

    array-length v6, v0

    sub-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_26} :catch_116

    .line 241
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v0, v2

    iget-byte v2, p0, Lorg/spongycastle/crypto/m/l;->m:B

    if-eq v0, v2, :cond_39

    .line 243
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/l;->b([B)V

    .line 290
    :goto_38
    return v1

    .line 247
    :cond_39
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v2, v2

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->f:I

    iget-object v5, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v5, v5

    iget v6, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-direct {p0, v0, v2, v4, v5}, Lorg/spongycastle/crypto/m/l;->a([BIII)[B

    move-result-object v2

    move v0, v1

    .line 249
    :goto_52
    array-length v4, v2

    if-eq v0, v4, :cond_62

    .line 251
    iget-object v4, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    aget-byte v5, v4, v0

    aget-byte v6, v2, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 254
    :cond_62
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    aget-byte v2, v0, v1

    const/16 v4, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x8

    iget v6, p0, Lorg/spongycastle/crypto/m/l;->i:I

    sub-int/2addr v5, v6

    shr-int/2addr v4, v5

    and-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v0, v1

    .line 256
    :goto_76
    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v2, v2

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v2, v4

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->h:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    if-eq v0, v2, :cond_92

    .line 258
    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_8f

    .line 260
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/l;->b([B)V

    goto :goto_38

    .line 256
    :cond_8f
    add-int/lit8 v0, v0, 0x1

    goto :goto_76

    .line 265
    :cond_92
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v2, v2

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v2, v4

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->h:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    aget-byte v0, v0, v2

    if-eq v0, v3, :cond_a9

    .line 267
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/l;->b([B)V

    goto :goto_38

    .line 271
    :cond_a9
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v2, v2

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->h:I

    sub-int/2addr v2, v4

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    array-length v5, v5

    iget v6, p0, Lorg/spongycastle/crypto/m/l;->h:I

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/spongycastle/crypto/m/l;->h:I

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->b:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    array-length v4, v4

    invoke-interface {v0, v2, v1, v4}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 274
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->b:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v4, v5

    invoke-interface {v0, v2, v4}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 276
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v0, v0

    iget v2, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    array-length v0, v0

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v0, v4

    .line 277
    :goto_e8
    iget-object v4, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    array-length v4, v4

    if-eq v0, v4, :cond_109

    .line 279
    iget-object v4, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    aget-byte v4, v4, v2

    iget-object v5, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    if-eqz v4, :cond_104

    .line 281
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/l;->b([B)V

    .line 282
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/l;->b([B)V

    goto/16 :goto_38

    .line 277
    :cond_104
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_e8

    .line 287
    :cond_109
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/l;->b([B)V

    .line 288
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/l;->b([B)V

    move v1, v3

    .line 290
    goto/16 :goto_38

    .line 236
    :catch_116
    move-exception v0

    goto/16 :goto_38
.end method

.method public a()[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;,
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->b:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->h:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 187
    iget v0, p0, Lorg/spongycastle/crypto/m/l;->h:I

    if-eqz v0, :cond_2b

    .line 189
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->e:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->j:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->j:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->h:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->h:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_2b
    iget v0, p0, Lorg/spongycastle/crypto/m/l;->f:I

    new-array v2, v0, [B

    .line 196
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->b:Lorg/spongycastle/crypto/m;

    iget-object v3, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/m/l;->k:[B

    array-length v4, v4

    invoke-interface {v0, v3, v1, v4}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 198
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 200
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->h:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    aput-byte v4, v0, v3

    .line 201
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->j:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/m/l;->h:I

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lorg/spongycastle/crypto/m/l;->h:I

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    array-length v0, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lorg/spongycastle/crypto/m/l;->a([BIII)[B

    move-result-object v3

    move v0, v1

    .line 204
    :goto_72
    array-length v4, v3

    if-eq v0, v4, :cond_82

    .line 206
    iget-object v4, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    aget-byte v5, v4, v0

    aget-byte v6, v3, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_72

    .line 209
    :cond_82
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x8

    iget v6, p0, Lorg/spongycastle/crypto/m/l;->i:I

    sub-int/2addr v5, v6

    shr-int/2addr v4, v5

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 211
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->f:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lorg/spongycastle/crypto/m/l;->f:I

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iget-byte v3, p0, Lorg/spongycastle/crypto/m/l;->m:B

    aput-byte v3, v0, v2

    .line 215
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->d:Lorg/spongycastle/crypto/a;

    iget-object v2, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    array-length v3, v3

    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v0

    .line 217
    iget-object v1, p0, Lorg/spongycastle/crypto/m/l;->l:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/m/l;->b([B)V

    .line 219
    return-object v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lorg/spongycastle/crypto/m/l;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 176
    return-void
.end method
