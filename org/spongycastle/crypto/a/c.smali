.class public Lorg/spongycastle/crypto/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/d;


# instance fields
.field private a:Lorg/spongycastle/crypto/k/u;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 2

    .prologue
    .line 34
    check-cast p1, Lorg/spongycastle/crypto/k/u;

    iput-object p1, p0, Lorg/spongycastle/crypto/a/c;->a:Lorg/spongycastle/crypto/k/u;

    .line 35
    return-void
.end method

.method public b(Lorg/spongycastle/crypto/i;)Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 40
    check-cast p1, Lorg/spongycastle/crypto/k/v;

    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/v;->c()Lorg/spongycastle/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/a/c;->a:Lorg/spongycastle/crypto/k/u;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/u;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/f;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/spongycastle/a/a/f;->b()Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
