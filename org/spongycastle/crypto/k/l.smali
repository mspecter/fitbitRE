.class public Lorg/spongycastle/crypto/k/l;
.super Lorg/spongycastle/crypto/o;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/crypto/k/n;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/k/n;)V
    .registers 4

    .prologue
    .line 16
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/n;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/o;-><init>(Ljava/security/SecureRandom;I)V

    .line 18
    iput-object p2, p0, Lorg/spongycastle/crypto/k/l;->a:Lorg/spongycastle/crypto/k/n;

    .line 19
    return-void
.end method


# virtual methods
.method public c()Lorg/spongycastle/crypto/k/n;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg/spongycastle/crypto/k/l;->a:Lorg/spongycastle/crypto/k/n;

    return-object v0
.end method
