.class public Lorg/spongycastle/crypto/k/z;
.super Lorg/spongycastle/crypto/k/x;
.source "SourceFile"


# instance fields
.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/y;)V
    .registers 4

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/k/x;-><init>(ZLorg/spongycastle/crypto/k/y;)V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/k/z;->b:Ljava/math/BigInteger;

    .line 17
    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/k/z;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 27
    instance-of v0, p1, Lorg/spongycastle/crypto/k/z;

    if-nez v0, :cond_7

    move v0, v1

    .line 39
    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    .line 32
    check-cast v0, Lorg/spongycastle/crypto/k/z;

    .line 34
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/z;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/k/z;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    .line 36
    goto :goto_6

    .line 39
    :cond_18
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/k/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/z;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method
