.class public Lorg/spongycastle/crypto/f/y;
.super Lorg/spongycastle/crypto/q;
.source "SourceFile"


# instance fields
.field private d:Lorg/spongycastle/crypto/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    new-instance v0, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/l;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/f/y;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/spongycastle/crypto/q;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/crypto/h/f;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/h/f;-><init>(Lorg/spongycastle/crypto/m;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/f/y;->d:Lorg/spongycastle/crypto/p;

    .line 36
    return-void
.end method

.method private a([BI)V
    .registers 5

    .prologue
    .line 84
    const/4 v0, 0x0

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 85
    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 86
    const/4 v0, 0x2

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 87
    const/4 v0, 0x3

    int-to-byte v1, p2

    aput-byte v1, p1, v0

    .line 88
    return-void
.end method

.method private a([B[BI[B[BI)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/f/y;->d:Lorg/spongycastle/crypto/p;

    invoke-interface {v0}, Lorg/spongycastle/crypto/p;->b()I

    move-result v0

    new-array v3, v0, [B

    .line 47
    new-instance v4, Lorg/spongycastle/crypto/k/al;

    invoke-direct {v4, p1}, Lorg/spongycastle/crypto/k/al;-><init>([B)V

    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/f/y;->d:Lorg/spongycastle/crypto/p;

    invoke-interface {v0, v4}, Lorg/spongycastle/crypto/p;->a(Lorg/spongycastle/crypto/i;)V

    .line 51
    if-eqz p2, :cond_1b

    .line 53
    iget-object v0, p0, Lorg/spongycastle/crypto/f/y;->d:Lorg/spongycastle/crypto/p;

    array-length v2, p2

    invoke-interface {v0, p2, v1, v2}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 56
    :cond_1b
    iget-object v0, p0, Lorg/spongycastle/crypto/f/y;->d:Lorg/spongycastle/crypto/p;

    array-length v2, p4

    invoke-interface {v0, p4, v1, v2}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/f/y;->d:Lorg/spongycastle/crypto/p;

    invoke-interface {v0, v3, v1}, Lorg/spongycastle/crypto/p;->a([BI)I

    .line 60
    array-length v0, v3

    invoke-static {v3, v1, p5, p6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    if-nez p3, :cond_34

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iteration count must be at least 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_34
    const/4 v0, 0x1

    move v2, v0

    :goto_36
    if-ge v2, p3, :cond_5d

    .line 69
    iget-object v0, p0, Lorg/spongycastle/crypto/f/y;->d:Lorg/spongycastle/crypto/p;

    invoke-interface {v0, v4}, Lorg/spongycastle/crypto/p;->a(Lorg/spongycastle/crypto/i;)V

    .line 70
    iget-object v0, p0, Lorg/spongycastle/crypto/f/y;->d:Lorg/spongycastle/crypto/p;

    array-length v5, v3

    invoke-interface {v0, v3, v1, v5}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 71
    iget-object v0, p0, Lorg/spongycastle/crypto/f/y;->d:Lorg/spongycastle/crypto/p;

    invoke-interface {v0, v3, v1}, Lorg/spongycastle/crypto/p;->a([BI)I

    move v0, v1

    .line 73
    :goto_49
    array-length v5, v3

    if-eq v0, v5, :cond_59

    .line 75
    add-int v5, p6, v0

    aget-byte v6, p5, v5

    aget-byte v7, v3, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p5, v5

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 67
    :cond_59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_36

    .line 78
    :cond_5d
    return-void
.end method

.method private c(I)[B
    .registers 12

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/f/y;->d:Lorg/spongycastle/crypto/p;

    invoke-interface {v0}, Lorg/spongycastle/crypto/p;->b()I

    move-result v8

    .line 94
    add-int v0, p1, v8

    add-int/lit8 v0, v0, -0x1

    div-int v9, v0, v8

    .line 95
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 96
    mul-int v0, v9, v8

    new-array v5, v0, [B

    .line 98
    const/4 v0, 0x1

    move v7, v0

    :goto_15
    if-gt v7, v9, :cond_2c

    .line 100
    invoke-direct {p0, v4, v7}, Lorg/spongycastle/crypto/f/y;->a([BI)V

    .line 102
    iget-object v1, p0, Lorg/spongycastle/crypto/f/y;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/f/y;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/f/y;->c:I

    add-int/lit8 v0, v7, -0x1

    mul-int v6, v0, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/f/y;->a([B[BI[B[BI)V

    .line 98
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_15

    .line 105
    :cond_2c
    return-object v5
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/crypto/i;
    .registers 6

    .prologue
    .line 118
    div-int/lit8 v0, p1, 0x8

    .line 120
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/f/y;->c(I)[B

    move-result-object v1

    .line 122
    new-instance v2, Lorg/spongycastle/crypto/k/al;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    return-object v2
.end method

.method public a(II)Lorg/spongycastle/crypto/i;
    .registers 9

    .prologue
    .line 138
    div-int/lit8 v0, p1, 0x8

    .line 139
    div-int/lit8 v1, p2, 0x8

    .line 141
    add-int v2, v0, v1

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/f/y;->c(I)[B

    move-result-object v2

    .line 143
    new-instance v3, Lorg/spongycastle/crypto/k/bc;

    new-instance v4, Lorg/spongycastle/crypto/k/al;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    invoke-direct {v3, v4, v2, v0, v1}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[BII)V

    return-object v3
.end method

.method public b(I)Lorg/spongycastle/crypto/i;
    .registers 3

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/f/y;->a(I)Lorg/spongycastle/crypto/i;

    move-result-object v0

    return-object v0
.end method
