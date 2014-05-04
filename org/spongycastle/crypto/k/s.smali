.class public Lorg/spongycastle/crypto/k/s;
.super Lorg/spongycastle/crypto/o;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/crypto/k/r;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/k/r;Ljava/security/SecureRandom;)V
    .registers 4

    .prologue
    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/r;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/o;-><init>(Ljava/security/SecureRandom;I)V

    .line 18
    iput-object p1, p0, Lorg/spongycastle/crypto/k/s;->a:Lorg/spongycastle/crypto/k/r;

    .line 19
    return-void
.end method


# virtual methods
.method public c()Lorg/spongycastle/crypto/k/r;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg/spongycastle/crypto/k/s;->a:Lorg/spongycastle/crypto/k/r;

    return-object v0
.end method
