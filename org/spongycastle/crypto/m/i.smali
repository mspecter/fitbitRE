.class public Lorg/spongycastle/crypto/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/s;


# static fields
.field public static final a:I = 0xbc

.field public static final b:I = 0x31cc

.field public static final c:I = 0x32cc

.field public static final d:I = 0x33cc

.field public static final e:I = 0x34cc

.field public static final f:I = 0x35cc

.field public static final g:I = 0x36cc

.field public static final h:I = 0x37cc

.field private static i:Ljava/util/Hashtable;


# instance fields
.field private j:Lorg/spongycastle/crypto/m;

.field private k:Lorg/spongycastle/crypto/a;

.field private l:I

.field private m:I

.field private n:[B

.field private o:[B

.field private p:I

.field private q:Z

.field private r:[B

.field private s:[B

.field private t:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 29
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/m/i;->i:Ljava/util/Hashtable;

    .line 33
    sget-object v0, Lorg/spongycastle/crypto/m/i;->i:Ljava/util/Hashtable;

    const-string v1, "RIPEMD128"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x32cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lorg/spongycastle/crypto/m/i;->i:Ljava/util/Hashtable;

    const-string v1, "RIPEMD160"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x31cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lorg/spongycastle/crypto/m/i;->i:Ljava/util/Hashtable;

    const-string v1, "SHA-1"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x33cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lorg/spongycastle/crypto/m/i;->i:Ljava/util/Hashtable;

    const-string v1, "SHA-256"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x34cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lorg/spongycastle/crypto/m/i;->i:Ljava/util/Hashtable;

    const-string v1, "SHA-384"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x36cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lorg/spongycastle/crypto/m/i;->i:Ljava/util/Hashtable;

    const-string v1, "SHA-512"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x35cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lorg/spongycastle/crypto/m/i;->i:Ljava/util/Hashtable;

    const-string v1, "Whirlpool"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x37cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;)V
    .registers 4

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/m/i;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Z)V

    .line 104
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Z)V
    .registers 6

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/spongycastle/crypto/m/i;->k:Lorg/spongycastle/crypto/a;

    .line 72
    iput-object p2, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    .line 74
    if-eqz p3, :cond_e

    .line 76
    const/16 v0, 0xbc

    iput v0, p0, Lorg/spongycastle/crypto/m/i;->l:I

    .line 91
    :goto_d
    return-void

    .line 80
    :cond_e
    sget-object v0, Lorg/spongycastle/crypto/m/i;->i:Ljava/util/Hashtable;

    invoke-interface {p2}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 82
    if-eqz v0, :cond_23

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/m/i;->l:I

    goto :goto_d

    .line 88
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no valid trailer for digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([B[B)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x1

    .line 139
    iget v2, p0, Lorg/spongycastle/crypto/m/i;->p:I

    iget-object v3, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    array-length v3, v3

    if-le v2, v3, :cond_21

    .line 141
    iget-object v2, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    array-length v2, v2

    array-length v3, p2

    if-le v2, v3, :cond_10

    move v0, v1

    :cond_10
    move v2, v0

    move v0, v1

    .line 146
    :goto_12
    iget-object v3, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    array-length v3, v3

    if-eq v0, v3, :cond_36

    .line 148
    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-eq v3, v4, :cond_1e

    move v2, v1

    .line 146
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 156
    :cond_21
    iget v2, p0, Lorg/spongycastle/crypto/m/i;->p:I

    array-length v3, p2

    if-eq v2, v3, :cond_27

    move v0, v1

    :cond_27
    move v2, v0

    move v0, v1

    .line 161
    :goto_29
    array-length v3, p2

    if-eq v0, v3, :cond_36

    .line 163
    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-eq v3, v4, :cond_33

    move v2, v1

    .line 161
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 170
    :cond_36
    return v2
.end method

.method private c([B)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 179
    move v0, v1

    :goto_2
    array-length v2, p1

    if-eq v0, v2, :cond_a

    .line 181
    aput-byte v1, p1, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_a
    return-void
.end method

.method private d([B)Z
    .registers 3

    .prologue
    .line 587
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/i;->c([B)V

    .line 588
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/m/i;->c([B)V

    .line 590
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(B)V
    .registers 4

    .prologue
    .line 282
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 284
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->s:[B

    if-nez v0, :cond_16

    iget v0, p0, Lorg/spongycastle/crypto/m/i;->p:I

    iget-object v1, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    array-length v1, v1

    if-ge v0, v1, :cond_16

    .line 286
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    iget v1, p0, Lorg/spongycastle/crypto/m/i;->p:I

    aput-byte p1, v0, v1

    .line 289
    :cond_16
    iget v0, p0, Lorg/spongycastle/crypto/m/i;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/m/i;->p:I

    .line 290
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 5

    .prologue
    .line 110
    check-cast p2, Lorg/spongycastle/crypto/k/bk;

    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->k:Lorg/spongycastle/crypto/a;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/a;->a(ZLorg/spongycastle/crypto/i;)V

    .line 114
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bk;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/m/i;->m:I

    .line 116
    iget v0, p0, Lorg/spongycastle/crypto/m/i;->m:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    .line 118
    iget v0, p0, Lorg/spongycastle/crypto/m/i;->l:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_35

    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    .line 127
    :goto_31
    invoke-virtual {p0}, Lorg/spongycastle/crypto/m/i;->b()V

    .line 128
    return-void

    .line 124
    :cond_35
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    goto :goto_31
.end method

.method public a([BII)V
    .registers 8

    .prologue
    .line 300
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 302
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->s:[B

    if-nez v0, :cond_29

    iget v0, p0, Lorg/spongycastle/crypto/m/i;->p:I

    iget-object v1, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    array-length v1, v1

    if-ge v0, v1, :cond_29

    .line 304
    const/4 v0, 0x0

    :goto_11
    if-ge v0, p3, :cond_29

    iget v1, p0, Lorg/spongycastle/crypto/m/i;->p:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    array-length v2, v2

    if-ge v1, v2, :cond_29

    .line 306
    iget-object v1, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    iget v2, p0, Lorg/spongycastle/crypto/m/i;->p:I

    add-int/2addr v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 310
    :cond_29
    iget v0, p0, Lorg/spongycastle/crypto/m/i;->p:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/m/i;->p:I

    .line 311
    return-void
.end method

.method public a([B)Z
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 410
    .line 413
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->s:[B

    if-nez v0, :cond_1e

    .line 418
    :try_start_7
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->k:Lorg/spongycastle/crypto/a;

    const/4 v1, 0x0

    array-length v4, p1

    invoke-interface {v0, p1, v1, v4}, Lorg/spongycastle/crypto/a;->a([BII)[B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_171

    move-result-object v0

    move v1, v2

    move-object v4, v0

    .line 439
    :goto_11
    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xc0

    xor-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_37

    .line 441
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/m/i;->d([B)Z

    move-result v2

    .line 582
    :goto_1d
    return v2

    .line 427
    :cond_1e
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->s:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 429
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "updateWithRecoveredMessage called on different signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_2e
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->t:[B

    .line 435
    iput-object v1, p0, Lorg/spongycastle/crypto/m/i;->s:[B

    .line 436
    iput-object v1, p0, Lorg/spongycastle/crypto/m/i;->t:[B

    move v1, v3

    move-object v4, v0

    goto :goto_11

    .line 444
    :cond_37
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0xf

    xor-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_47

    .line 446
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/m/i;->d([B)Z

    move-result v2

    goto :goto_1d

    .line 451
    :cond_47
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    if-nez v0, :cond_78

    move v0, v3

    :goto_53
    move v5, v2

    .line 480
    :goto_54
    array-length v6, v4

    if-eq v5, v6, :cond_5f

    .line 482
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0xf

    xor-int/lit8 v6, v6, 0xa

    if-nez v6, :cond_c2

    .line 488
    :cond_5f
    add-int/lit8 v6, v5, 0x1

    .line 493
    iget-object v5, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v5}, Lorg/spongycastle/crypto/m;->b()I

    move-result v5

    new-array v7, v5, [B

    .line 495
    array-length v5, v4

    sub-int v0, v5, v0

    array-length v5, v7

    sub-int v8, v0, v5

    .line 500
    sub-int v0, v8, v6

    if-gtz v0, :cond_c5

    .line 502
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/m/i;->d([B)Z

    move-result v2

    goto :goto_1d

    .line 457
    :cond_78
    array-length v0, v4

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v0

    .line 458
    sget-object v0, Lorg/spongycastle/crypto/m/i;->i:Ljava/util/Hashtable;

    iget-object v6, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v6}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 460
    if-eqz v0, :cond_b8

    .line 462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v5, v0, :cond_c0

    .line 464
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signer initialised with wrong digest for trailer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_b8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognised hash in signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_c0
    const/4 v0, 0x2

    goto :goto_53

    .line 480
    :cond_c2
    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    .line 508
    :cond_c5
    aget-byte v0, v4, v2

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_12f

    .line 510
    iput-boolean v3, p0, Lorg/spongycastle/crypto/m/i;->q:Z

    .line 513
    iget v0, p0, Lorg/spongycastle/crypto/m/i;->p:I

    sub-int v5, v8, v6

    if-le v0, v5, :cond_d9

    .line 515
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/m/i;->d([B)Z

    move-result v2

    goto/16 :goto_1d

    .line 518
    :cond_d9
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 519
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    sub-int v5, v8, v6

    invoke-interface {v0, v4, v6, v5}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 520
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/crypto/m;->a([BI)I

    move v0, v2

    move v5, v3

    .line 524
    :goto_ec
    array-length v9, v7

    if-eq v0, v9, :cond_103

    .line 526
    add-int v9, v8, v0

    aget-byte v10, v4, v9

    aget-byte v11, v7, v0

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 527
    add-int v9, v8, v0

    aget-byte v9, v4, v9

    if-eqz v9, :cond_100

    move v5, v2

    .line 524
    :cond_100
    add-int/lit8 v0, v0, 0x1

    goto :goto_ec

    .line 533
    :cond_103
    if-nez v5, :cond_10b

    .line 535
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/m/i;->d([B)Z

    move-result v2

    goto/16 :goto_1d

    .line 538
    :cond_10b
    sub-int v0, v8, v6

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    .line 539
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    array-length v5, v5

    invoke-static {v4, v6, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    :goto_119
    iget v0, p0, Lorg/spongycastle/crypto/m/i;->p:I

    if-eqz v0, :cond_166

    if-nez v1, :cond_166

    .line 573
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/m/i;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_166

    .line 575
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/m/i;->d([B)Z

    move-result v2

    goto/16 :goto_1d

    .line 543
    :cond_12f
    iput-boolean v2, p0, Lorg/spongycastle/crypto/m/i;->q:Z

    .line 545
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/crypto/m;->a([BI)I

    move v0, v2

    move v5, v3

    .line 549
    :goto_138
    array-length v9, v7

    if-eq v0, v9, :cond_14f

    .line 551
    add-int v9, v8, v0

    aget-byte v10, v4, v9

    aget-byte v11, v7, v0

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 552
    add-int v9, v8, v0

    aget-byte v9, v4, v9

    if-eqz v9, :cond_14c

    move v5, v2

    .line 549
    :cond_14c
    add-int/lit8 v0, v0, 0x1

    goto :goto_138

    .line 558
    :cond_14f
    if-nez v5, :cond_157

    .line 560
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/m/i;->d([B)Z

    move-result v2

    goto/16 :goto_1d

    .line 563
    :cond_157
    sub-int v0, v8, v6

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    .line 564
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    array-length v5, v5

    invoke-static {v4, v6, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_119

    .line 579
    :cond_166
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/i;->c([B)V

    .line 580
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/m/i;->c([B)V

    move v2, v3

    .line 582
    goto/16 :goto_1d

    .line 420
    :catch_171
    move-exception v0

    goto/16 :goto_1d
.end method

.method public a()[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 338
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v2

    .line 343
    iget v0, p0, Lorg/spongycastle/crypto/m/i;->l:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_57

    .line 345
    const/16 v1, 0x8

    .line 346
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 347
    iget-object v3, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    iget-object v4, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    invoke-interface {v3, v4, v0}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 348
    iget-object v3, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, -0x44

    aput-byte v5, v3, v4

    .line 360
    :goto_27
    iget v3, p0, Lorg/spongycastle/crypto/m/i;->p:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lorg/spongycastle/crypto/m/i;->m:I

    sub-int/2addr v1, v2

    .line 362
    if-lez v1, :cond_81

    .line 364
    iget v2, p0, Lorg/spongycastle/crypto/m/i;->p:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    sub-int/2addr v2, v1

    .line 365
    const/16 v1, 0x60

    .line 367
    sub-int/2addr v0, v2

    .line 369
    iget-object v3, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    .line 379
    :goto_46
    add-int/lit8 v0, v2, -0x1

    if-lez v0, :cond_c0

    .line 381
    add-int/lit8 v0, v2, -0x1

    :goto_4c
    if-eqz v0, :cond_91

    .line 383
    iget-object v3, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    const/16 v4, -0x45

    aput-byte v4, v3, v0

    .line 381
    add-int/lit8 v0, v0, -0x1

    goto :goto_4c

    .line 352
    :cond_57
    const/16 v1, 0x10

    .line 353
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    .line 354
    iget-object v3, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    iget-object v4, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    invoke-interface {v3, v4, v0}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 355
    iget-object v3, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    iget v5, p0, Lorg/spongycastle/crypto/m/i;->l:I

    ushr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 356
    iget-object v3, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lorg/spongycastle/crypto/m/i;->l:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    goto :goto_27

    .line 373
    :cond_81
    const/16 v1, 0x40

    .line 374
    iget v2, p0, Lorg/spongycastle/crypto/m/i;->p:I

    sub-int/2addr v0, v2

    .line 376
    iget-object v2, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    iget v4, p0, Lorg/spongycastle/crypto/m/i;->p:I

    invoke-static {v2, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    goto :goto_46

    .line 385
    :cond_91
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, v0, v2

    xor-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 386
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    const/16 v2, 0xb

    aput-byte v2, v0, v6

    .line 387
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    aget-byte v2, v0, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 395
    :goto_aa
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->k:Lorg/spongycastle/crypto/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    array-length v2, v2

    invoke-interface {v0, v1, v6, v2}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v0

    .line 397
    iget-object v1, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/m/i;->c([B)V

    .line 398
    iget-object v1, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/m/i;->c([B)V

    .line 400
    return-object v0

    .line 391
    :cond_c0
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    const/16 v2, 0xa

    aput-byte v2, v0, v6

    .line 392
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->n:[B

    aget-byte v2, v0, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    goto :goto_aa
.end method

.method public b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 319
    iput v1, p0, Lorg/spongycastle/crypto/m/i;->p:I

    .line 320
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->o:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/i;->c([B)V

    .line 322
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    if-eqz v0, :cond_16

    .line 324
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/i;->c([B)V

    .line 327
    :cond_16
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    .line 328
    iput-boolean v1, p0, Lorg/spongycastle/crypto/m/i;->q:Z

    .line 329
    return-void
.end method

.method public b([B)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->k:Lorg/spongycastle/crypto/a;

    array-length v2, p1

    invoke-interface {v0, p1, v3, v2}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v4

    .line 190
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xc0

    xor-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_19

    .line 192
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "malformed signature"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_19
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0xf

    xor-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_2c

    .line 197
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "malformed signature"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_2c
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    if-nez v0, :cond_5c

    move v0, v1

    :goto_38
    move v2, v3

    .line 231
    :goto_39
    array-length v5, v4

    if-eq v2, v5, :cond_44

    .line 233
    aget-byte v5, v4, v2

    and-int/lit8 v5, v5, 0xf

    xor-int/lit8 v5, v5, 0xa

    if-nez v5, :cond_a6

    .line 239
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 241
    array-length v5, v4

    sub-int v0, v5, v0

    iget-object v5, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v5}, Lorg/spongycastle/crypto/m;->b()I

    move-result v5

    sub-int/2addr v0, v5

    .line 246
    sub-int v5, v0, v2

    if-gtz v5, :cond_a9

    .line 248
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "malformed block"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_5c
    array-length v0, v4

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v0

    .line 209
    sget-object v0, Lorg/spongycastle/crypto/m/i;->i:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v5}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 211
    if-eqz v0, :cond_9c

    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_a4

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signer initialised with wrong digest for trailer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognised hash in signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_a4
    const/4 v0, 0x2

    goto :goto_38

    .line 231
    :cond_a6
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 254
    :cond_a9
    aget-byte v5, v4, v3

    and-int/lit8 v5, v5, 0x20

    if-nez v5, :cond_d2

    .line 256
    iput-boolean v1, p0, Lorg/spongycastle/crypto/m/i;->q:Z

    .line 258
    sub-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    .line 259
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    array-length v1, v1

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    :goto_be
    iput-object p1, p0, Lorg/spongycastle/crypto/m/i;->s:[B

    .line 270
    iput-object v4, p0, Lorg/spongycastle/crypto/m/i;->t:[B

    .line 272
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->j:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 273
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/crypto/m/i;->p:I

    .line 274
    return-void

    .line 263
    :cond_d2
    iput-boolean v3, p0, Lorg/spongycastle/crypto/m/i;->q:Z

    .line 265
    sub-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    .line 266
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    array-length v1, v1

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_be
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 601
    iget-boolean v0, p0, Lorg/spongycastle/crypto/m/i;->q:Z

    return v0
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 612
    iget-object v0, p0, Lorg/spongycastle/crypto/m/i;->r:[B

    return-object v0
.end method
