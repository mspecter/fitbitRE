.class public Lorg/spongycastle/crypto/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/security/SecureRandom;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/o;)V
    .registers 3

    .prologue
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/crypto/o;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/h;->a:Ljava/security/SecureRandom;

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/crypto/o;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/h;->b:I

    .line 23
    return-void
.end method

.method public a()[B
    .registers 3

    .prologue
    .line 32
    iget v0, p0, Lorg/spongycastle/crypto/h;->b:I

    new-array v0, v0, [B

    .line 34
    iget-object v1, p0, Lorg/spongycastle/crypto/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 36
    return-object v0
.end method
