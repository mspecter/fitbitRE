.class public Lorg/spongycastle/crypto/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/math/BigInteger;

.field protected b:Ljava/math/BigInteger;

.field protected c:Lorg/spongycastle/crypto/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a([B[B[B)Ljava/math/BigInteger;
    .registers 7

    .prologue
    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/d;->c:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/d;->a:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/spongycastle/crypto/a/b/c;->a(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/d;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/m;)V
    .registers 4

    .prologue
    .line 29
    iput-object p1, p0, Lorg/spongycastle/crypto/a/b/d;->a:Ljava/math/BigInteger;

    .line 30
    iput-object p2, p0, Lorg/spongycastle/crypto/a/b/d;->b:Ljava/math/BigInteger;

    .line 31
    iput-object p3, p0, Lorg/spongycastle/crypto/a/b/d;->c:Lorg/spongycastle/crypto/m;

    .line 32
    return-void
.end method
