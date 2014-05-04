.class public Lorg/spongycastle/crypto/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/d;


# instance fields
.field private a:Lorg/spongycastle/crypto/k/i;

.field private b:Lorg/spongycastle/crypto/k/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 31
    instance-of v0, p1, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_18

    .line 33
    check-cast p1, Lorg/spongycastle/crypto/k/bd;

    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/b;

    .line 41
    :goto_c
    instance-of v1, v0, Lorg/spongycastle/crypto/k/i;

    if-nez v1, :cond_1c

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_18
    check-cast p1, Lorg/spongycastle/crypto/k/b;

    move-object v0, p1

    goto :goto_c

    .line 46
    :cond_1c
    check-cast v0, Lorg/spongycastle/crypto/k/i;

    iput-object v0, p0, Lorg/spongycastle/crypto/a/b;->a:Lorg/spongycastle/crypto/k/i;

    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b;->a:Lorg/spongycastle/crypto/k/i;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/i;->b()Lorg/spongycastle/crypto/k/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/b;->b:Lorg/spongycastle/crypto/k/h;

    .line 48
    return-void
.end method

.method public b(Lorg/spongycastle/crypto/i;)Ljava/math/BigInteger;
    .registers 5

    .prologue
    .line 57
    check-cast p1, Lorg/spongycastle/crypto/k/j;

    .line 59
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/j;->b()Lorg/spongycastle/crypto/k/h;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b;->b:Lorg/spongycastle/crypto/k/h;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/k/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_16
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/j;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b;->a:Lorg/spongycastle/crypto/k/i;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/i;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b;->b:Lorg/spongycastle/crypto/k/h;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/h;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
