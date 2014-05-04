.class Lorg/spongycastle/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/a/a/e;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/i;)Lorg/spongycastle/a/a/f;
    .registers 10

    .prologue
    .line 18
    .line 19
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f;->g()Lorg/spongycastle/a/a/f;

    move-result-object v1

    .line 24
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v3, v0

    move-object v0, p1

    :goto_16
    if-lez v3, :cond_33

    .line 26
    invoke-virtual {v0}, Lorg/spongycastle/a/a/f;->h()Lorg/spongycastle/a/a/f;

    move-result-object v2

    .line 28
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    .line 29
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    .line 31
    if-eq v0, v5, :cond_34

    .line 33
    if-eqz v0, :cond_31

    move-object v0, p1

    :goto_29
    invoke-virtual {v2, v0}, Lorg/spongycastle/a/a/f;->a(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 24
    :goto_2d
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_16

    :cond_31
    move-object v0, v1

    .line 33
    goto :goto_29

    .line 37
    :cond_33
    return-object v0

    :cond_34
    move-object v0, v2

    goto :goto_2d
.end method
