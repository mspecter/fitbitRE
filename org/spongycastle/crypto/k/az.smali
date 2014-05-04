.class public Lorg/spongycastle/crypto/k/az;
.super Lorg/spongycastle/crypto/o;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;III)V
    .registers 11

    .prologue
    .line 38
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/k/az;-><init>(Ljava/security/SecureRandom;IIIZ)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;IIIZ)V
    .registers 8

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/o;-><init>(Ljava/security/SecureRandom;I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/k/az;->c:Z

    .line 62
    iput p3, p0, Lorg/spongycastle/crypto/k/az;->a:I

    .line 63
    rem-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cntSmallPrimes must be a multiple of 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_15
    const/16 v0, 0x1e

    if-ge p4, v0, :cond_21

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cntSmallPrimes must be >= 30 for security reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_21
    iput p4, p0, Lorg/spongycastle/crypto/k/az;->b:I

    .line 73
    iput-boolean p5, p0, Lorg/spongycastle/crypto/k/az;->c:Z

    .line 74
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lorg/spongycastle/crypto/k/az;->a:I

    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lorg/spongycastle/crypto/k/az;->b:I

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lorg/spongycastle/crypto/k/az;->c:Z

    return v0
.end method
