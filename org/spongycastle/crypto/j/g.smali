.class public Lorg/spongycastle/crypto/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/j/a;


# instance fields
.field a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/j/g;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 71
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 73
    array-length v1, p1

    if-le v0, v1, :cond_12

    .line 75
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "pad block corrupted"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_12
    return v0
.end method

.method public a([BI)I
    .registers 5

    .prologue
    .line 45
    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    .line 47
    :goto_3
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_1c

    .line 49
    iget-object v1, p0, Lorg/spongycastle/crypto/j/g;->a:Ljava/security/SecureRandom;

    if-nez v1, :cond_12

    .line 51
    const/4 v1, 0x0

    aput-byte v1, p1, p2

    .line 57
    :goto_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 55
    :cond_12
    iget-object v1, p0, Lorg/spongycastle/crypto/j/g;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    goto :goto_f

    .line 60
    :cond_1c
    aput-byte v0, p1, p2

    .line 62
    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string v0, "X9.23"

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
    .line 24
    iput-object p1, p0, Lorg/spongycastle/crypto/j/g;->a:Ljava/security/SecureRandom;

    .line 25
    return-void
.end method
