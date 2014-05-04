.class Lorg/spongycastle/crypto/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 10
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/f/h;->a:Ljava/math/BigInteger;

    .line 11
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/f/h;->b:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 6

    .prologue
    .line 46
    sget-object v0, Lorg/spongycastle/crypto/f/h;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 64
    :cond_6
    sget-object v1, Lorg/spongycastle/crypto/f/h;->b:Ljava/math/BigInteger;

    invoke-static {v1, v0, p2}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 66
    sget-object v2, Lorg/spongycastle/crypto/f/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 68
    sget-object v2, Lorg/spongycastle/crypto/f/h;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 71
    return-object v1
.end method

.method static a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 21
    add-int/lit8 v0, p0, -0x1

    .line 25
    :cond_4
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v4, p2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 28
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/crypto/f/h;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v3

    if-eqz v3, :cond_4

    if-le p1, v4, :cond_21

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    :cond_21
    new-array v0, v4, [Ljava/math/BigInteger;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object v1, v0, v5

    return-object v0
.end method
