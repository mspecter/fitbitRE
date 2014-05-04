.class public Lorg/spongycastle/crypto/i/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i/a/d;


# instance fields
.field private final a:[[[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x20

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, [I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 12

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v0, v0, v1

    new-array v2, v6, [I

    aput-object v2, v0, v1

    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v0, v0, v4

    new-array v2, v6, [I

    aput-object v2, v0, v1

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v0, v0, v4

    invoke-static {p1}, Lorg/spongycastle/crypto/i/a/e;->a([B)[I

    move-result-object v2

    aput-object v2, v0, v3

    move v0, v6

    .line 15
    :goto_20
    if-lt v0, v4, :cond_3b

    .line 17
    new-array v2, v6, [I

    .line 18
    iget-object v5, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v5, v5, v4

    add-int v7, v0, v0

    aget-object v5, v5, v7

    invoke-static {v5, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {v2}, Lorg/spongycastle/crypto/i/a/e;->a([I)V

    .line 21
    iget-object v5, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v5, v5, v4

    aput-object v2, v5, v0

    .line 15
    shr-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 25
    :cond_3b
    new-array v0, v6, [I

    .line 26
    iget-object v2, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    invoke-static {v2, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-static {v0}, Lorg/spongycastle/crypto/i/a/e;->a([I)V

    .line 29
    iget-object v2, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v2, v2, v1

    aput-object v0, v2, v3

    move v0, v6

    .line 32
    :goto_50
    if-lt v0, v4, :cond_6b

    .line 34
    new-array v2, v6, [I

    .line 35
    iget-object v5, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v5, v5, v1

    add-int v7, v0, v0

    aget-object v5, v5, v7

    invoke-static {v5, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {v2}, Lorg/spongycastle/crypto/i/a/e;->a([I)V

    .line 38
    iget-object v5, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v5, v5, v1

    aput-object v2, v5, v0

    .line 32
    shr-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_6b
    move v0, v1

    .line 44
    :cond_6c
    const/4 v2, 0x2

    move v5, v2

    :goto_6e
    const/16 v2, 0x10

    if-ge v5, v2, :cond_98

    move v2, v4

    .line 46
    :goto_73
    if-ge v2, v5, :cond_94

    .line 48
    new-array v7, v6, [I

    .line 49
    iget-object v8, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v8, v8, v0

    aget-object v8, v8, v5

    invoke-static {v8, v1, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v8, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v8, v8, v0

    aget-object v8, v8, v2

    invoke-static {v7, v8}, Lorg/spongycastle/crypto/i/a/e;->a([I[I)V

    .line 52
    iget-object v8, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v8, v8, v0

    add-int v9, v5, v2

    aput-object v7, v8, v9

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_73

    .line 44
    :cond_94
    add-int v2, v5, v5

    move v5, v2

    goto :goto_6e

    .line 56
    :cond_98
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_9f

    .line 58
    return-void

    .line 61
    :cond_9f
    if-le v0, v4, :cond_6c

    .line 63
    iget-object v2, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v2, v2, v0

    new-array v5, v6, [I

    aput-object v5, v2, v1

    move v2, v3

    .line 64
    :goto_aa
    if-lez v2, :cond_6c

    .line 66
    new-array v5, v6, [I

    .line 67
    iget-object v7, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    add-int/lit8 v8, v0, -0x2

    aget-object v7, v7, v8

    aget-object v7, v7, v2

    invoke-static {v7, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-static {v5}, Lorg/spongycastle/crypto/i/a/e;->b([I)V

    .line 70
    iget-object v7, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    aget-object v7, v7, v0

    aput-object v5, v7, v2

    .line 64
    shr-int/lit8 v2, v2, 0x1

    goto :goto_aa
.end method

.method public b([B)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 80
    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 81
    const/16 v0, 0xf

    :goto_9
    if-ltz v0, :cond_62

    .line 84
    iget-object v2, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    add-int v3, v0, v0

    aget-object v2, v2, v3

    aget-byte v3, p1, v0

    and-int/lit8 v3, v3, 0xf

    aget-object v2, v2, v3

    .line 85
    aget v3, v1, v5

    aget v4, v2, v5

    xor-int/2addr v3, v4

    aput v3, v1, v5

    .line 86
    aget v3, v1, v6

    aget v4, v2, v6

    xor-int/2addr v3, v4

    aput v3, v1, v6

    .line 87
    aget v3, v1, v7

    aget v4, v2, v7

    xor-int/2addr v3, v4

    aput v3, v1, v7

    .line 88
    aget v3, v1, v8

    aget v2, v2, v8

    xor-int/2addr v2, v3

    aput v2, v1, v8

    .line 90
    iget-object v2, p0, Lorg/spongycastle/crypto/i/a/h;->a:[[[I

    add-int v3, v0, v0

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-object v2, v2, v3

    .line 91
    aget v3, v1, v5

    aget v4, v2, v5

    xor-int/2addr v3, v4

    aput v3, v1, v5

    .line 92
    aget v3, v1, v6

    aget v4, v2, v6

    xor-int/2addr v3, v4

    aput v3, v1, v6

    .line 93
    aget v3, v1, v7

    aget v4, v2, v7

    xor-int/2addr v3, v4

    aput v3, v1, v7

    .line 94
    aget v3, v1, v8

    aget v2, v2, v8

    xor-int/2addr v2, v3

    aput v2, v1, v8

    .line 81
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 97
    :cond_62
    invoke-static {v1, p1, v5}, Lorg/spongycastle/crypto/n/a;->a([I[BI)V

    .line 98
    return-void
.end method
