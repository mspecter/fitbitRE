.class public Lorg/spongycastle/crypto/f/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)V
    .registers 2

    .prologue
    .line 126
    if-eqz p0, :cond_6

    .line 128
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/spongycastle/util/a;->a([BB)V

    .line 130
    :cond_6
    return-void
.end method

.method private static a([I)V
    .registers 2

    .prologue
    .line 134
    if-eqz p0, :cond_6

    .line 136
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/spongycastle/util/a;->a([II)V

    .line 138
    :cond_6
    return-void
.end method

.method private static a([IIII)V
    .registers 14

    .prologue
    .line 60
    mul-int/lit8 v1, p3, 0x20

    .line 62
    const/16 v0, 0x10

    new-array v2, v0, [I

    .line 63
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 64
    new-array v4, v1, [I

    .line 66
    new-array v5, v1, [I

    .line 67
    new-array v6, p2, [[I

    .line 71
    const/4 v0, 0x0

    :try_start_11
    invoke-static {p0, p1, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    const/4 v0, 0x0

    :goto_15
    if-ge v0, p2, :cond_23

    .line 75
    invoke-static {v5}, Lorg/spongycastle/util/a;->b([I)[I

    move-result-object v7

    aput-object v7, v6, v0

    .line 76
    invoke-static {v5, v2, v3, v4, p3}, Lorg/spongycastle/crypto/f/ab;->a([I[I[I[II)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 79
    :cond_23
    add-int/lit8 v7, p2, -0x1

    .line 80
    const/4 v0, 0x0

    :goto_26
    if-ge v0, p2, :cond_39

    .line 82
    add-int/lit8 v8, v1, -0x10

    aget v8, v5, v8

    and-int/2addr v8, v7

    .line 83
    aget-object v8, v6, v8

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v5}, Lorg/spongycastle/crypto/f/ab;->a([I[II[I)V

    .line 84
    invoke-static {v5, v2, v3, v4, p3}, Lorg/spongycastle/crypto/f/ab;->a([I[I[I[II)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 87
    :cond_39
    const/4 v0, 0x0

    invoke-static {v5, v0, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_53

    .line 91
    invoke-static {v6}, Lorg/spongycastle/crypto/f/ab;->a([[I)V

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/f/ab;->a([[I)V

    .line 94
    return-void

    .line 91
    :catchall_53
    move-exception v0

    invoke-static {v6}, Lorg/spongycastle/crypto/f/ab;->a([[I)V

    .line 92
    const/4 v1, 0x4

    new-array v1, v1, [[I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    invoke-static {v1}, Lorg/spongycastle/crypto/f/ab;->a([[I)V

    throw v0
.end method

.method private static a([I[II[I)V
    .registers 7

    .prologue
    .line 118
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_11

    .line 120
    aget v1, p0, v0

    add-int v2, p2, v0

    aget v2, p1, v2

    xor-int/2addr v1, v2

    aput v1, p3, v0

    .line 118
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 122
    :cond_11
    return-void
.end method

.method private static a([I[I[I[II)V
    .registers 12

    .prologue
    const/16 v6, 0x10

    const/4 v2, 0x0

    .line 98
    array-length v0, p0

    add-int/lit8 v0, v0, -0x10

    invoke-static {p0, v0, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    array-length v0, p0

    ushr-int/lit8 v4, v0, 0x1

    .line 102
    mul-int/lit8 v0, p4, 0x2

    move v1, v2

    move v3, v2

    :goto_10
    if-lez v0, :cond_26

    .line 104
    invoke-static {p1, p0, v3, p2}, Lorg/spongycastle/crypto/f/ab;->a([I[II[I)V

    .line 106
    const/16 v5, 0x8

    invoke-static {v5, p2, p1}, Lorg/spongycastle/crypto/d/aq;->a(I[I[I)V

    .line 107
    invoke-static {p1, v2, p3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    add-int v5, v4, v3

    sub-int v1, v5, v1

    .line 110
    add-int/lit8 v3, v3, 0x10

    .line 102
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 113
    :cond_26
    array-length v0, p3

    invoke-static {p3, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    return-void
.end method

.method private static a([[I)V
    .registers 3

    .prologue
    .line 142
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_c

    .line 144
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/f/ab;->a([I)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_c
    return-void
.end method

.method private static a([B[BI)[B
    .registers 5

    .prologue
    .line 52
    new-instance v0, Lorg/spongycastle/crypto/f/y;

    new-instance v1, Lorg/spongycastle/crypto/b/n;

    invoke-direct {v1}, Lorg/spongycastle/crypto/b/n;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/f/y;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lorg/spongycastle/crypto/q;->a([B[BI)V

    .line 54
    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/q;->b(I)Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/al;

    .line 55
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[BIIII)[B
    .registers 7

    .prologue
    .line 15
    invoke-static/range {p0 .. p5}, Lorg/spongycastle/crypto/f/ab;->b([B[BIIII)[B

    move-result-object v0

    return-object v0
.end method

.method private static b([B[BIIII)[B
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 20
    mul-int/lit16 v2, p3, 0x80

    .line 21
    mul-int v1, p4, v2

    invoke-static {p0, p1, v1}, Lorg/spongycastle/crypto/f/ab;->a([B[BI)[B

    move-result-object v3

    .line 23
    const/4 v1, 0x0

    .line 27
    :try_start_a
    array-length v4, v3

    ushr-int/lit8 v4, v4, 0x2

    .line 28
    new-array v1, v4, [I

    .line 30
    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Lorg/spongycastle/crypto/n/a;->b([BI[I)V

    .line 32
    ushr-int/lit8 v2, v2, 0x2

    .line 33
    :goto_15
    if-ge v0, v4, :cond_1c

    .line 36
    invoke-static {v1, v0, p2, p3}, Lorg/spongycastle/crypto/f/ab;->a([IIII)V

    .line 33
    add-int/2addr v0, v2

    goto :goto_15

    .line 39
    :cond_1c
    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lorg/spongycastle/crypto/n/a;->b([I[BI)V

    .line 41
    invoke-static {p0, v3, p5}, Lorg/spongycastle/crypto/f/ab;->a([B[BI)[B
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_2b

    move-result-object v0

    .line 45
    invoke-static {v3}, Lorg/spongycastle/crypto/f/ab;->a([B)V

    .line 46
    invoke-static {v1}, Lorg/spongycastle/crypto/f/ab;->a([I)V

    return-object v0

    .line 45
    :catchall_2b
    move-exception v0

    invoke-static {v3}, Lorg/spongycastle/crypto/f/ab;->a([B)V

    .line 46
    invoke-static {v1}, Lorg/spongycastle/crypto/f/ab;->a([I)V

    throw v0
.end method
