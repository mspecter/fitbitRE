.class public Lorg/spongycastle/asn1/ab/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/a/a/c;)I
    .registers 3

    .prologue
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/a/a/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public a(Lorg/spongycastle/a/a/d;)I
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/a/a/d;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public a(Ljava/math/BigInteger;I)[B
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 28
    array-length v0, v1

    if-ge p2, v0, :cond_12

    .line 30
    new-array v0, p2, [B

    .line 32
    array-length v2, v1

    array-length v3, v0

    sub-int/2addr v2, v3

    array-length v3, v0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :goto_11
    return-object v0

    .line 36
    :cond_12
    array-length v0, v1

    if-le p2, v0, :cond_1f

    .line 38
    new-array v0, p2, [B

    .line 40
    array-length v2, v0

    array-length v3, v1

    sub-int/2addr v2, v3

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_11

    :cond_1f
    move-object v0, v1

    .line 45
    goto :goto_11
.end method
