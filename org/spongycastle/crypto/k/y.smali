.class public Lorg/spongycastle/crypto/k/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/k/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lorg/spongycastle/crypto/k/y;->a:Ljava/math/BigInteger;

    .line 27
    iput-object p1, p0, Lorg/spongycastle/crypto/k/y;->b:Ljava/math/BigInteger;

    .line 28
    iput p3, p0, Lorg/spongycastle/crypto/k/y;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/k/y;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/k/y;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lorg/spongycastle/crypto/k/y;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 55
    instance-of v1, p1, Lorg/spongycastle/crypto/k/y;

    if-nez v1, :cond_6

    .line 62
    :cond_5
    :goto_5
    return v0

    .line 60
    :cond_6
    check-cast p1, Lorg/spongycastle/crypto/k/y;

    .line 62
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/y;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/k/y;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/y;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/k/y;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/y;->c()I

    move-result v1

    iget v2, p0, Lorg/spongycastle/crypto/k/y;->c:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/y;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/y;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/k/y;->c:I

    add-int/2addr v0, v1

    return v0
.end method
