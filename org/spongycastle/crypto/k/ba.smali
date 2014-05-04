.class public Lorg/spongycastle/crypto/k/ba;
.super Lorg/spongycastle/crypto/k/b;
.source "SourceFile"


# instance fields
.field b:I

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/k/b;-><init>(Z)V

    .line 24
    iput-object p2, p0, Lorg/spongycastle/crypto/k/ba;->c:Ljava/math/BigInteger;

    .line 25
    iput-object p3, p0, Lorg/spongycastle/crypto/k/ba;->d:Ljava/math/BigInteger;

    .line 26
    iput p4, p0, Lorg/spongycastle/crypto/k/ba;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ba;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lorg/spongycastle/crypto/k/ba;->b:I

    return v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ba;->d:Ljava/math/BigInteger;

    return-object v0
.end method
