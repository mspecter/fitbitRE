.class public Lorg/spongycastle/crypto/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/d;


# instance fields
.field a:Lorg/spongycastle/crypto/k/an;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/spongycastle/crypto/k/r;Lorg/spongycastle/crypto/k/u;Lorg/spongycastle/crypto/k/u;Lorg/spongycastle/crypto/k/v;Lorg/spongycastle/crypto/k/v;Lorg/spongycastle/crypto/k/v;)Lorg/spongycastle/a/a/f;
    .registers 12

    .prologue
    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/r;->c()Ljava/math/BigInteger;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v2, v0, 0x2

    .line 51
    sget-object v0, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 55
    if-nez p4, :cond_8a

    .line 57
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/r;->b()Lorg/spongycastle/a/a/f;

    move-result-object v0

    invoke-virtual {p3}, Lorg/spongycastle/crypto/k/u;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/spongycastle/a/a/f;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 64
    :goto_20
    invoke-virtual {v0}, Lorg/spongycastle/a/a/f;->b()Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/u;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3}, Lorg/spongycastle/crypto/k/u;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 69
    invoke-virtual {p6}, Lorg/spongycastle/crypto/k/v;->c()Lorg/spongycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/a/a/f;->b()Lorg/spongycastle/a/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/r;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 76
    invoke-virtual {p5}, Lorg/spongycastle/crypto/k/v;->c()Lorg/spongycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p6}, Lorg/spongycastle/crypto/k/v;->c()Lorg/spongycastle/a/a/f;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Lorg/spongycastle/a/a/a;->a(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/spongycastle/a/a/f;->d()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Infinity is not a valid agreement value for MQV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_8a
    invoke-virtual {p4}, Lorg/spongycastle/crypto/k/v;->c()Lorg/spongycastle/a/a/f;

    move-result-object v0

    goto :goto_20

    .line 84
    :cond_8f
    return-object v0
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 2

    .prologue
    .line 24
    check-cast p1, Lorg/spongycastle/crypto/k/an;

    iput-object p1, p0, Lorg/spongycastle/crypto/a/e;->a:Lorg/spongycastle/crypto/k/an;

    .line 25
    return-void
.end method

.method public b(Lorg/spongycastle/crypto/i;)Ljava/math/BigInteger;
    .registers 9

    .prologue
    .line 29
    check-cast p1, Lorg/spongycastle/crypto/k/ao;

    .line 31
    iget-object v0, p0, Lorg/spongycastle/crypto/a/e;->a:Lorg/spongycastle/crypto/k/an;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/an;->a()Lorg/spongycastle/crypto/k/u;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/u;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/a/e;->a:Lorg/spongycastle/crypto/k/an;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/an;->b()Lorg/spongycastle/crypto/k/u;

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/crypto/a/e;->a:Lorg/spongycastle/crypto/k/an;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/an;->c()Lorg/spongycastle/crypto/k/v;

    move-result-object v4

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/ao;->a()Lorg/spongycastle/crypto/k/v;

    move-result-object v5

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/ao;->b()Lorg/spongycastle/crypto/k/v;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/a/e;->a(Lorg/spongycastle/crypto/k/r;Lorg/spongycastle/crypto/k/u;Lorg/spongycastle/crypto/k/u;Lorg/spongycastle/crypto/k/v;Lorg/spongycastle/crypto/k/v;Lorg/spongycastle/crypto/k/v;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/spongycastle/a/a/f;->b()Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
