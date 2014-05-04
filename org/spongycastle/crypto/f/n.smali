.class public Lorg/spongycastle/crypto/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/c;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/spongycastle/crypto/k/ab;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 22
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/f/n;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/b;
    .registers 8

    .prologue
    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/f/n;->b:Lorg/spongycastle/crypto/k/ab;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ab;->c()Lorg/spongycastle/crypto/k/ad;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/spongycastle/crypto/f/n;->b:Lorg/spongycastle/crypto/k/ab;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/ab;->a()Ljava/security/SecureRandom;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ad;->b()Ljava/math/BigInteger;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ad;->a()Ljava/math/BigInteger;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ad;->c()Ljava/math/BigInteger;

    move-result-object v4

    .line 44
    :cond_18
    new-instance v5, Ljava/math/BigInteger;

    const/16 v6, 0x100

    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 46
    sget-object v6, Lorg/spongycastle/crypto/f/n;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_18

    .line 51
    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 53
    new-instance v2, Lorg/spongycastle/crypto/b;

    new-instance v3, Lorg/spongycastle/crypto/k/af;

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/crypto/k/af;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/ad;)V

    new-instance v1, Lorg/spongycastle/crypto/k/ae;

    invoke-direct {v1, v5, v0}, Lorg/spongycastle/crypto/k/ae;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/ad;)V

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/crypto/b;-><init>(Lorg/spongycastle/crypto/i;Lorg/spongycastle/crypto/i;)V

    return-object v2
.end method

.method public a(Lorg/spongycastle/crypto/o;)V
    .registers 2

    .prologue
    .line 29
    check-cast p1, Lorg/spongycastle/crypto/k/ab;

    iput-object p1, p0, Lorg/spongycastle/crypto/f/n;->b:Lorg/spongycastle/crypto/k/ab;

    .line 30
    return-void
.end method
