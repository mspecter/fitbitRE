.class public Lorg/spongycastle/crypto/MaxBytesExceededException;
.super Lorg/spongycastle/crypto/RuntimeCryptoException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/spongycastle/crypto/RuntimeCryptoException;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/RuntimeCryptoException;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method
