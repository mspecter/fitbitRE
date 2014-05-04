.class public Lorg/spongycastle/crypto/d/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# static fields
.field private static a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/spongycastle/crypto/d/al;

.field private c:Lorg/spongycastle/crypto/k/bk;

.field private d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/d/aj;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/spongycastle/crypto/d/al;

    invoke-direct {v0}, Lorg/spongycastle/crypto/d/al;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/aj;->b:Lorg/spongycastle/crypto/d/al;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aj;->b:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/d/al;->a()I

    move-result v0

    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aj;->b:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/d/al;->a(ZLorg/spongycastle/crypto/i;)V

    .line 38
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_1a

    .line 40
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 42
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/bk;

    iput-object v0, p0, Lorg/spongycastle/crypto/d/aj;->c:Lorg/spongycastle/crypto/k/bk;

    .line 43
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/aj;->d:Ljava/security/SecureRandom;

    .line 50
    :goto_19
    return-void

    .line 47
    :cond_1a
    check-cast p2, Lorg/spongycastle/crypto/k/bk;

    iput-object p2, p0, Lorg/spongycastle/crypto/d/aj;->c:Lorg/spongycastle/crypto/k/bk;

    .line 48
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/aj;->d:Ljava/security/SecureRandom;

    goto :goto_19
.end method

.method public a([BII)[B
    .registers 10

    .prologue
    .line 90
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aj;->c:Lorg/spongycastle/crypto/k/bk;

    if-nez v0, :cond_c

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RSA engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_c
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aj;->b:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/d/al;->a([BII)Ljava/math/BigInteger;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aj;->c:Lorg/spongycastle/crypto/k/bk;

    instance-of v0, v0, Lorg/spongycastle/crypto/k/bl;

    if-eqz v0, :cond_60

    .line 100
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aj;->c:Lorg/spongycastle/crypto/k/bk;

    check-cast v0, Lorg/spongycastle/crypto/k/bl;

    .line 102
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bl;->d()Ljava/math/BigInteger;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_59

    .line 105
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bl;->b()Ljava/math/BigInteger;

    move-result-object v0

    .line 106
    sget-object v3, Lorg/spongycastle/crypto/d/aj;->a:Ljava/math/BigInteger;

    sget-object v4, Lorg/spongycastle/crypto/d/aj;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/crypto/d/aj;->d:Ljava/security/SecureRandom;

    invoke-static {v3, v4, v5}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lorg/spongycastle/crypto/d/aj;->b:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/d/al;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 111
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 124
    :goto_52
    iget-object v1, p0, Lorg/spongycastle/crypto/d/aj;->b:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/d/al;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0

    .line 116
    :cond_59
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aj;->b:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/d/al;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_52

    .line 121
    :cond_60
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aj;->b:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/d/al;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_52
.end method

.method public b()I
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/d/aj;->b:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/d/al;->b()I

    move-result v0

    return v0
.end method
