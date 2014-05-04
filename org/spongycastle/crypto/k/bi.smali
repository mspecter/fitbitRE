.class public Lorg/spongycastle/crypto/k/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# instance fields
.field private a:Lorg/spongycastle/crypto/k/bk;

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/k/bk;Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    instance-of v0, p1, Lorg/spongycastle/crypto/k/bl;

    if-eqz v0, :cond_f

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RSA parameters should be for a public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_f
    iput-object p1, p0, Lorg/spongycastle/crypto/k/bi;->a:Lorg/spongycastle/crypto/k/bk;

    .line 23
    iput-object p2, p0, Lorg/spongycastle/crypto/k/bi;->b:Ljava/math/BigInteger;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/k/bk;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/k/bi;->a:Lorg/spongycastle/crypto/k/bk;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/k/bi;->b:Ljava/math/BigInteger;

    return-object v0
.end method
