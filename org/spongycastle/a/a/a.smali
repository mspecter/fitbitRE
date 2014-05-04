.class public Lorg/spongycastle/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;
    .registers 6

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f;->a()Lorg/spongycastle/a/a/c;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lorg/spongycastle/a/a/f;->a()Lorg/spongycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "P and Q must be on same curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_16
    instance-of v1, v0, Lorg/spongycastle/a/a/c$a;

    if-eqz v1, :cond_2f

    .line 19
    check-cast v0, Lorg/spongycastle/a/a/c$a;

    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/a/a/c$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 22
    invoke-virtual {p0, p1}, Lorg/spongycastle/a/a/f;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    invoke-virtual {p2, p3}, Lorg/spongycastle/a/a/f;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/f;->a(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 26
    :goto_2e
    return-object v0

    :cond_2f
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/a/a/a;->c(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    goto :goto_2e
.end method

.method public static b(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;
    .registers 6

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f;->a()Lorg/spongycastle/a/a/c;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/a/a/f;->a()Lorg/spongycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "P and Q must be on same curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_16
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/a/a/a;->c(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;
    .registers 9

    .prologue
    .line 62
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    invoke-virtual {p0, p2}, Lorg/spongycastle/a/a/f;->a(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f;->a()Lorg/spongycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/a/a/c;->b()Lorg/spongycastle/a/a/f;

    move-result-object v1

    .line 66
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_1d
    if-ltz v1, :cond_46

    .line 68
    invoke-virtual {v0}, Lorg/spongycastle/a/a/f;->h()Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 72
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 74
    invoke-virtual {v0, v2}, Lorg/spongycastle/a/a/f;->a(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 66
    :cond_33
    :goto_33
    add-int/lit8 v1, v1, -0x1

    goto :goto_1d

    .line 78
    :cond_36
    invoke-virtual {v0, p0}, Lorg/spongycastle/a/a/f;->a(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    goto :goto_33

    .line 83
    :cond_3b
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 85
    invoke-virtual {v0, p2}, Lorg/spongycastle/a/a/f;->a(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    goto :goto_33

    .line 90
    :cond_46
    return-object v0
.end method
