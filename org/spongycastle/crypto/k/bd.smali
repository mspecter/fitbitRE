.class public Lorg/spongycastle/crypto/k/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/spongycastle/crypto/i;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/i;)V
    .registers 3

    .prologue
    .line 24
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/k/bd;-><init>(Lorg/spongycastle/crypto/i;Ljava/security/SecureRandom;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/i;Ljava/security/SecureRandom;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lorg/spongycastle/crypto/k/bd;->a:Ljava/security/SecureRandom;

    .line 18
    iput-object p1, p0, Lorg/spongycastle/crypto/k/bd;->b:Lorg/spongycastle/crypto/i;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/k/bd;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public b()Lorg/spongycastle/crypto/i;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lorg/spongycastle/crypto/k/bd;->b:Lorg/spongycastle/crypto/i;

    return-object v0
.end method
