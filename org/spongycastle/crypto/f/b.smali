.class public Lorg/spongycastle/crypto/f/b;
.super Lorg/spongycastle/crypto/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lorg/spongycastle/crypto/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/o;)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    .line 20
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/h;->a(Lorg/spongycastle/crypto/o;)V

    .line 22
    iget v0, p0, Lorg/spongycastle/crypto/f/b;->b:I

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/spongycastle/crypto/f/b;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_11

    .line 24
    :cond_e
    iput v2, p0, Lorg/spongycastle/crypto/f/b;->b:I

    .line 32
    :cond_10
    return-void

    .line 26
    :cond_11
    iget v0, p0, Lorg/spongycastle/crypto/f/b;->b:I

    if-eq v0, v2, :cond_10

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DES key must be 64 bits long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()[B
    .registers 3

    .prologue
    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 40
    :cond_4
    iget-object v1, p0, Lorg/spongycastle/crypto/f/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 42
    invoke-static {v0}, Lorg/spongycastle/crypto/k/d;->a([B)V

    .line 44
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/k/d;->a([BI)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46
    return-object v0
.end method
