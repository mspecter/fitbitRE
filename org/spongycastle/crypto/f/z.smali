.class public Lorg/spongycastle/crypto/f/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/math/BigInteger;

.field private static b:Ljava/math/BigInteger;


# instance fields
.field private c:Lorg/spongycastle/crypto/k/bk;

.field private d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/f/z;->a:Ljava/math/BigInteger;

    .line 19
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/f/z;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 6

    .prologue
    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/f/z;->c:Lorg/spongycastle/crypto/k/bk;

    if-nez v0, :cond_c

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_c
    iget-object v0, p0, Lorg/spongycastle/crypto/f/z;->c:Lorg/spongycastle/crypto/k/bk;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bk;->b()Ljava/math/BigInteger;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 70
    :cond_18
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/f/z;->d:Ljava/security/SecureRandom;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 71
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 73
    sget-object v4, Lorg/spongycastle/crypto/f/z;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Lorg/spongycastle/crypto/f/z;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Lorg/spongycastle/crypto/f/z;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 75
    return-object v2
.end method

.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 32
    instance-of v0, p1, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_22

    .line 34
    check-cast p1, Lorg/spongycastle/crypto/k/bd;

    .line 36
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/bk;

    iput-object v0, p0, Lorg/spongycastle/crypto/f/z;->c:Lorg/spongycastle/crypto/k/bk;

    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/f/z;->d:Ljava/security/SecureRandom;

    .line 45
    :goto_14
    iget-object v0, p0, Lorg/spongycastle/crypto/f/z;->c:Lorg/spongycastle/crypto/k/bk;

    instance-of v0, v0, Lorg/spongycastle/crypto/k/bl;

    if-eqz v0, :cond_2e

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "generator requires RSA public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_22
    check-cast p1, Lorg/spongycastle/crypto/k/bk;

    iput-object p1, p0, Lorg/spongycastle/crypto/f/z;->c:Lorg/spongycastle/crypto/k/bk;

    .line 42
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/f/z;->d:Ljava/security/SecureRandom;

    goto :goto_14

    .line 49
    :cond_2e
    return-void
.end method
