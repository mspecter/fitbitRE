.class public Lorg/spongycastle/crypto/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/j/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 59
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    .line 61
    array-length v0, p1

    if-gt v1, v0, :cond_c

    if-nez v1, :cond_14

    .line 63
    :cond_c
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "pad block corrupted"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_14
    const/4 v0, 0x1

    :goto_15
    if-gt v0, v1, :cond_28

    .line 68
    array-length v2, p1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    if-eq v2, v1, :cond_25

    .line 70
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "pad block corrupted"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 74
    :cond_28
    return v1
.end method

.method public a([BI)I
    .registers 5

    .prologue
    .line 42
    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    .line 44
    :goto_3
    array-length v1, p1

    if-ge p2, v1, :cond_b

    .line 46
    aput-byte v0, p1, p2

    .line 47
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 50
    :cond_b
    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    const-string v0, "PKCS7"

    return-object v0
.end method

.method public a(Ljava/security/SecureRandom;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 22
    return-void
.end method
