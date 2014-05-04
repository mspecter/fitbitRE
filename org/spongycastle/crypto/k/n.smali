.class public Lorg/spongycastle/crypto/k/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Lorg/spongycastle/crypto/k/q;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lorg/spongycastle/crypto/k/n;->a:Ljava/math/BigInteger;

    .line 21
    iput-object p1, p0, Lorg/spongycastle/crypto/k/n;->c:Ljava/math/BigInteger;

    .line 22
    iput-object p2, p0, Lorg/spongycastle/crypto/k/n;->b:Ljava/math/BigInteger;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/q;)V
    .registers 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lorg/spongycastle/crypto/k/n;->a:Ljava/math/BigInteger;

    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/k/n;->c:Ljava/math/BigInteger;

    .line 33
    iput-object p2, p0, Lorg/spongycastle/crypto/k/n;->b:Ljava/math/BigInteger;

    .line 34
    iput-object p4, p0, Lorg/spongycastle/crypto/k/n;->d:Lorg/spongycastle/crypto/k/q;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lorg/spongycastle/crypto/k/n;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lorg/spongycastle/crypto/k/n;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/k/n;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Lorg/spongycastle/crypto/k/q;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/k/n;->d:Lorg/spongycastle/crypto/k/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 60
    instance-of v1, p1, Lorg/spongycastle/crypto/k/n;

    if-nez v1, :cond_6

    .line 67
    :cond_5
    :goto_5
    return v0

    .line 65
    :cond_6
    check-cast p1, Lorg/spongycastle/crypto/k/n;

    .line 67
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/n;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/k/n;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/k/n;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/n;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/k/n;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/n;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/n;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
