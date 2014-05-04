.class public Lorg/spongycastle/crypto/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/c;


# instance fields
.field private a:Lorg/spongycastle/crypto/k/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/b;
    .registers 6

    .prologue
    .line 32
    sget-object v0, Lorg/spongycastle/crypto/f/e;->a:Lorg/spongycastle/crypto/f/e;

    .line 33
    iget-object v1, p0, Lorg/spongycastle/crypto/f/d;->a:Lorg/spongycastle/crypto/k/f;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/f;->c()Lorg/spongycastle/crypto/k/h;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lorg/spongycastle/crypto/f/d;->a:Lorg/spongycastle/crypto/k/f;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/f;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/f/e;->a(Lorg/spongycastle/crypto/k/h;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/f/e;->a(Lorg/spongycastle/crypto/k/h;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 38
    new-instance v3, Lorg/spongycastle/crypto/b;

    new-instance v4, Lorg/spongycastle/crypto/k/j;

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/k/j;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/h;)V

    new-instance v0, Lorg/spongycastle/crypto/k/i;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/k/i;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/h;)V

    invoke-direct {v3, v4, v0}, Lorg/spongycastle/crypto/b;-><init>(Lorg/spongycastle/crypto/i;Lorg/spongycastle/crypto/i;)V

    return-object v3
.end method

.method public a(Lorg/spongycastle/crypto/o;)V
    .registers 2

    .prologue
    .line 27
    check-cast p1, Lorg/spongycastle/crypto/k/f;

    iput-object p1, p0, Lorg/spongycastle/crypto/f/d;->a:Lorg/spongycastle/crypto/k/f;

    .line 28
    return-void
.end method
