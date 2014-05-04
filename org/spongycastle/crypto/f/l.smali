.class public Lorg/spongycastle/crypto/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/c;


# instance fields
.field private a:Lorg/spongycastle/crypto/k/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/b;
    .registers 8

    .prologue
    .line 33
    sget-object v0, Lorg/spongycastle/crypto/f/e;->a:Lorg/spongycastle/crypto/f/e;

    .line 34
    iget-object v1, p0, Lorg/spongycastle/crypto/f/l;->a:Lorg/spongycastle/crypto/k/w;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/w;->c()Lorg/spongycastle/crypto/k/y;

    move-result-object v1

    .line 35
    new-instance v2, Lorg/spongycastle/crypto/k/h;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/y;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/y;->b()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/y;->c()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/spongycastle/crypto/k/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 37
    iget-object v3, p0, Lorg/spongycastle/crypto/f/l;->a:Lorg/spongycastle/crypto/k/w;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/k/w;->a()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/crypto/f/e;->a(Lorg/spongycastle/crypto/k/h;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/crypto/f/e;->a(Lorg/spongycastle/crypto/k/h;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 40
    new-instance v2, Lorg/spongycastle/crypto/b;

    new-instance v4, Lorg/spongycastle/crypto/k/aa;

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/k/aa;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/y;)V

    new-instance v0, Lorg/spongycastle/crypto/k/z;

    invoke-direct {v0, v3, v1}, Lorg/spongycastle/crypto/k/z;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/y;)V

    invoke-direct {v2, v4, v0}, Lorg/spongycastle/crypto/b;-><init>(Lorg/spongycastle/crypto/i;Lorg/spongycastle/crypto/i;)V

    return-object v2
.end method

.method public a(Lorg/spongycastle/crypto/o;)V
    .registers 2

    .prologue
    .line 28
    check-cast p1, Lorg/spongycastle/crypto/k/w;

    iput-object p1, p0, Lorg/spongycastle/crypto/f/l;->a:Lorg/spongycastle/crypto/k/w;

    .line 29
    return-void
.end method
