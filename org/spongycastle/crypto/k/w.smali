.class public Lorg/spongycastle/crypto/k/w;
.super Lorg/spongycastle/crypto/o;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/crypto/k/y;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/k/y;)V
    .registers 4

    .prologue
    .line 16
    invoke-static {p2}, Lorg/spongycastle/crypto/k/w;->a(Lorg/spongycastle/crypto/k/y;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/o;-><init>(Ljava/security/SecureRandom;I)V

    .line 18
    iput-object p2, p0, Lorg/spongycastle/crypto/k/w;->a:Lorg/spongycastle/crypto/k/y;

    .line 19
    return-void
.end method

.method static a(Lorg/spongycastle/crypto/k/y;)I
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/y;->c()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/y;->c()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/y;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_a
.end method


# virtual methods
.method public c()Lorg/spongycastle/crypto/k/y;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg/spongycastle/crypto/k/w;->a:Lorg/spongycastle/crypto/k/y;

    return-object v0
.end method
