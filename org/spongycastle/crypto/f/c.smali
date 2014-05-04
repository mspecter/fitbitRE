.class public Lorg/spongycastle/crypto/f/c;
.super Lorg/spongycastle/crypto/f/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lorg/spongycastle/crypto/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/o;)V
    .registers 6

    .prologue
    const/16 v3, 0x18

    const/16 v2, 0x10

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/crypto/o;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/f/c;->a:Ljava/security/SecureRandom;

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/crypto/o;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/f/c;->b:I

    .line 24
    iget v0, p0, Lorg/spongycastle/crypto/f/c;->b:I

    if-eqz v0, :cond_1e

    iget v0, p0, Lorg/spongycastle/crypto/f/c;->b:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_21

    .line 26
    :cond_1e
    iput v3, p0, Lorg/spongycastle/crypto/f/c;->b:I

    .line 40
    :cond_20
    :goto_20
    return-void

    .line 28
    :cond_21
    iget v0, p0, Lorg/spongycastle/crypto/f/c;->b:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2a

    .line 30
    iput v2, p0, Lorg/spongycastle/crypto/f/c;->b:I

    goto :goto_20

    .line 32
    :cond_2a
    iget v0, p0, Lorg/spongycastle/crypto/f/c;->b:I

    if-eq v0, v3, :cond_20

    iget v0, p0, Lorg/spongycastle/crypto/f/c;->b:I

    if-eq v0, v2, :cond_20

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DESede key must be 192 or 128 bits long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()[B
    .registers 4

    .prologue
    .line 44
    iget v0, p0, Lorg/spongycastle/crypto/f/c;->b:I

    new-array v0, v0, [B

    .line 48
    :cond_4
    iget-object v1, p0, Lorg/spongycastle/crypto/f/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    invoke-static {v0}, Lorg/spongycastle/crypto/k/e;->a([B)V

    .line 52
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/k/e;->a([BII)Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    return-object v0
.end method
