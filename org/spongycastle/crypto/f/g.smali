.class public Lorg/spongycastle/crypto/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 14
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/f/g;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/k/h;
    .registers 7

    .prologue
    .line 44
    iget v0, p0, Lorg/spongycastle/crypto/f/g;->a:I

    iget v1, p0, Lorg/spongycastle/crypto/f/g;->b:I

    iget-object v2, p0, Lorg/spongycastle/crypto/f/g;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/f/h;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    .line 46
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 47
    const/4 v2, 0x1

    aget-object v3, v0, v2

    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/f/g;->c:Ljava/security/SecureRandom;

    invoke-static {v1, v3, v0}, Lorg/spongycastle/crypto/f/h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 50
    new-instance v0, Lorg/spongycastle/crypto/k/h;

    sget-object v4, Lorg/spongycastle/crypto/f/g;->d:Ljava/math/BigInteger;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/k/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/k;)V

    return-object v0
.end method

.method public a(IILjava/security/SecureRandom;)V
    .registers 4

    .prologue
    .line 28
    iput p1, p0, Lorg/spongycastle/crypto/f/g;->a:I

    .line 29
    iput p2, p0, Lorg/spongycastle/crypto/f/g;->b:I

    .line 30
    iput-object p3, p0, Lorg/spongycastle/crypto/f/g;->c:Ljava/security/SecureRandom;

    .line 31
    return-void
.end method
