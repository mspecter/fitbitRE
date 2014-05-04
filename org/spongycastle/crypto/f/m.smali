.class public Lorg/spongycastle/crypto/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/k/y;
    .registers 4

    .prologue
    .line 35
    iget v0, p0, Lorg/spongycastle/crypto/f/m;->a:I

    iget v1, p0, Lorg/spongycastle/crypto/f/m;->b:I

    iget-object v2, p0, Lorg/spongycastle/crypto/f/m;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/f/h;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 38
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 39
    iget-object v2, p0, Lorg/spongycastle/crypto/f/m;->c:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/f/h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    .line 41
    new-instance v2, Lorg/spongycastle/crypto/k/y;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/k/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public a(IILjava/security/SecureRandom;)V
    .registers 4

    .prologue
    .line 19
    iput p1, p0, Lorg/spongycastle/crypto/f/m;->a:I

    .line 20
    iput p2, p0, Lorg/spongycastle/crypto/f/m;->b:I

    .line 21
    iput-object p3, p0, Lorg/spongycastle/crypto/f/m;->c:Ljava/security/SecureRandom;

    .line 22
    return-void
.end method
