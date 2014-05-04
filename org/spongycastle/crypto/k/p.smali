.class public Lorg/spongycastle/crypto/k/p;
.super Lorg/spongycastle/crypto/k/m;
.source "SourceFile"


# instance fields
.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/n;)V
    .registers 4

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/k/m;-><init>(ZLorg/spongycastle/crypto/k/n;)V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/k/p;->b:Ljava/math/BigInteger;

    .line 17
    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/k/p;->b:Ljava/math/BigInteger;

    return-object v0
.end method
