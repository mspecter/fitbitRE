.class public Lorg/spongycastle/crypto/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# instance fields
.field private a:[B

.field private b:Lorg/spongycastle/crypto/m;

.field private c:Lorg/spongycastle/crypto/m;

.field private d:Lorg/spongycastle/crypto/a;

.field private e:Ljava/security/SecureRandom;

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/a;)V
    .registers 4

    .prologue
    .line 29
    new-instance v0, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/l;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/crypto/c/b;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;[B)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;)V
    .registers 4

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/c/b;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;[B)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;[B)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/spongycastle/crypto/c/b;->d:Lorg/spongycastle/crypto/a;

    .line 54
    iput-object p2, p0, Lorg/spongycastle/crypto/c/b;->b:Lorg/spongycastle/crypto/m;

    .line 55
    iput-object p3, p0, Lorg/spongycastle/crypto/c/b;->c:Lorg/spongycastle/crypto/m;

    .line 56
    invoke-interface {p2}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    .line 58
    if-eqz p4, :cond_18

    .line 60
    array-length v0, p4

    invoke-interface {p2, p4, v1, v0}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 63
    :cond_18
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    invoke-interface {p2, v0, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;[B)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/spongycastle/crypto/c/b;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;[B)V

    .line 45
    return-void
.end method

.method private a(I[B)V
    .registers 5

    .prologue
    .line 301
    const/4 v0, 0x0

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 302
    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 303
    const/4 v0, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 304
    const/4 v0, 0x3

    ushr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 305
    return-void
.end method

.method private a([BIII)[B
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 316
    new-array v2, p4, [B

    .line 317
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v3, v0, [B

    .line 318
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 321
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    move v0, v1

    .line 325
    :cond_14
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/c/b;->a(I[B)V

    .line 327
    iget-object v5, p0, Lorg/spongycastle/crypto/c/b;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 328
    iget-object v5, p0, Lorg/spongycastle/crypto/c/b;->c:Lorg/spongycastle/crypto/m;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 329
    iget-object v5, p0, Lorg/spongycastle/crypto/c/b;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v5, v3, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 331
    array-length v5, v3

    mul-int/2addr v5, v0

    array-length v6, v3

    invoke-static {v3, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    add-int/lit8 v0, v0, 0x1

    array-length v5, v3

    div-int v5, p4, v5

    if-lt v0, v5, :cond_14

    .line 335
    array-length v5, v3

    mul-int/2addr v5, v0

    if-ge v5, p4, :cond_55

    .line 337
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/c/b;->a(I[B)V

    .line 339
    iget-object v5, p0, Lorg/spongycastle/crypto/c/b;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 340
    iget-object v5, p0, Lorg/spongycastle/crypto/c/b;->c:Lorg/spongycastle/crypto/m;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 341
    iget-object v4, p0, Lorg/spongycastle/crypto/c/b;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v4, v3, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 343
    array-length v4, v3

    mul-int/2addr v4, v0

    array-length v5, v2

    array-length v6, v3

    mul-int/2addr v0, v6

    sub-int v0, v5, v0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    :cond_55
    return-object v2
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->d:Lorg/spongycastle/crypto/a;

    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    move-result v0

    .line 95
    iget-boolean v1, p0, Lorg/spongycastle/crypto/c/b;->f:Z

    if-eqz v1, :cond_12

    .line 97
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 101
    :cond_12
    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 75
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_15

    move-object v0, p2

    .line 77
    check-cast v0, Lorg/spongycastle/crypto/k/bd;

    .line 79
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/c/b;->e:Ljava/security/SecureRandom;

    .line 86
    :goto_d
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->d:Lorg/spongycastle/crypto/a;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/a;->a(ZLorg/spongycastle/crypto/i;)V

    .line 88
    iput-boolean p1, p0, Lorg/spongycastle/crypto/c/b;->f:Z

    .line 89
    return-void

    .line 83
    :cond_15
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/c/b;->e:Ljava/security/SecureRandom;

    goto :goto_d
.end method

.method public a([BII)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 125
    iget-boolean v0, p0, Lorg/spongycastle/crypto/c/b;->f:Z

    if-eqz v0, :cond_9

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/c/b;->b([BII)[B

    move-result-object v0

    .line 131
    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/c/b;->c([BII)[B

    move-result-object v0

    goto :goto_8
.end method

.method public b()I
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->d:Lorg/spongycastle/crypto/a;

    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->b()I

    move-result v0

    .line 109
    iget-boolean v1, p0, Lorg/spongycastle/crypto/c/b;->f:Z

    if-eqz v1, :cond_b

    .line 115
    :goto_a
    return v0

    :cond_b
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_a
.end method

.method public b([BII)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Lorg/spongycastle/crypto/c/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    .line 146
    array-length v0, v2

    sub-int/2addr v0, p3

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    array-length v0, v2

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    aput-byte v3, v2, v0

    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v3, v3

    iget-object v4, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v0, v0

    new-array v3, v0, [B

    .line 167
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 172
    array-length v0, v3

    array-length v4, v2

    iget-object v5, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v5, v5

    sub-int/2addr v4, v5

    invoke-direct {p0, v3, v1, v0, v4}, Lorg/spongycastle/crypto/c/b;->a([BIII)[B

    move-result-object v4

    .line 174
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v0, v0

    :goto_3d
    array-length v5, v2

    if-eq v0, v5, :cond_50

    .line 176
    aget-byte v5, v2, v0

    iget-object v6, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v6, v6

    sub-int v6, v0, v6

    aget-byte v6, v4, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 182
    :cond_50
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v0, v0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v0, v0

    array-length v3, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v4, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v4, v4

    invoke-direct {p0, v2, v0, v3, v4}, Lorg/spongycastle/crypto/c/b;->a([BIII)[B

    move-result-object v3

    move v0, v1

    .line 190
    :goto_66
    iget-object v4, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v4, v4

    if-eq v0, v4, :cond_76

    .line 192
    aget-byte v4, v2, v0

    aget-byte v5, v3, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    .line 195
    :cond_76
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->d:Lorg/spongycastle/crypto/a;

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/spongycastle/crypto/a;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->d:Lorg/spongycastle/crypto/a;

    return-object v0
.end method

.method public c([BII)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->d:Lorg/spongycastle/crypto/a;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v1

    .line 216
    array-length v0, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/c/b;->d:Lorg/spongycastle/crypto/a;

    invoke-interface {v3}, Lorg/spongycastle/crypto/a;->b()I

    move-result v3

    if-ge v0, v3, :cond_31

    .line 218
    iget-object v0, p0, Lorg/spongycastle/crypto/c/b;->d:Lorg/spongycastle/crypto/a;

    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 220
    array-length v3, v0

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :goto_1f
    array-length v1, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v1, v3, :cond_33

    .line 229
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "data too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v0, v1

    .line 224
    goto :goto_1f

    .line 235
    :cond_33
    iget-object v1, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v1, v1

    array-length v3, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v4, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v4, v4

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/spongycastle/crypto/c/b;->a([BIII)[B

    move-result-object v3

    move v1, v2

    .line 238
    :goto_43
    iget-object v4, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v4, v4

    if-eq v1, v4, :cond_53

    .line 240
    aget-byte v4, v0, v1

    aget-byte v5, v3, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 246
    :cond_53
    iget-object v1, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v1, v1

    array-length v3, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v4, v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v2, v1, v3}, Lorg/spongycastle/crypto/c/b;->a([BIII)[B

    move-result-object v3

    .line 248
    iget-object v1, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v1, v1

    :goto_62
    array-length v4, v0

    if-eq v1, v4, :cond_75

    .line 250
    aget-byte v4, v0, v1

    iget-object v5, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v5, v5

    sub-int v5, v1, v5

    aget-byte v5, v3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_75
    move v1, v2

    .line 256
    :goto_76
    iget-object v3, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v3, v3

    if-eq v1, v3, :cond_92

    .line 258
    iget-object v3, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    aget-byte v3, v3, v1

    iget-object v4, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v4, v4

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    if-eq v3, v4, :cond_8f

    .line 260
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "data hash wrong"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_8f
    add-int/lit8 v1, v1, 0x1

    goto :goto_76

    .line 269
    :cond_92
    iget-object v1, p0, Lorg/spongycastle/crypto/c/b;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    :goto_97
    array-length v3, v0

    if-eq v1, v3, :cond_9e

    .line 271
    aget-byte v3, v0, v1

    if-eqz v3, :cond_c1

    .line 277
    :cond_9e
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_a8

    aget-byte v3, v0, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c4

    .line 279
    :cond_a8
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data start wrong "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_c1
    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    .line 282
    :cond_c4
    add-int/lit8 v1, v1, 0x1

    .line 287
    array-length v3, v0

    sub-int/2addr v3, v1

    new-array v3, v3, [B

    .line 289
    array-length v4, v3

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    return-object v3
.end method
