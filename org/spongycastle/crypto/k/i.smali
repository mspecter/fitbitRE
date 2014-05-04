.class public Lorg/spongycastle/crypto/k/i;
.super Lorg/spongycastle/crypto/k/g;
.source "SourceFile"


# instance fields
.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/h;)V
    .registers 4

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/k/g;-><init>(ZLorg/spongycastle/crypto/k/h;)V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/k/i;->b:Ljava/math/BigInteger;

    .line 17
    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/k/i;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 32
    instance-of v0, p1, Lorg/spongycastle/crypto/k/i;

    if-nez v0, :cond_6

    .line 39
    :goto_5
    return v1

    :cond_6
    move-object v0, p1

    .line 37
    check-cast v0, Lorg/spongycastle/crypto/k/i;

    .line 39
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/k/i;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-super {p0, p1}, Lorg/spongycastle/crypto/k/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1c
    move v1, v0

    goto :goto_5

    :cond_1e
    move v0, v1

    goto :goto_1c
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/k/i;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Lorg/spongycastle/crypto/k/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
