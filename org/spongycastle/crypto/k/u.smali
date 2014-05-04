.class public Lorg/spongycastle/crypto/k/u;
.super Lorg/spongycastle/crypto/k/t;
.source "SourceFile"


# instance fields
.field c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/r;)V
    .registers 4

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/k/t;-><init>(ZLorg/spongycastle/crypto/k/r;)V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/k/u;->c:Ljava/math/BigInteger;

    .line 16
    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/k/u;->c:Ljava/math/BigInteger;

    return-object v0
.end method
