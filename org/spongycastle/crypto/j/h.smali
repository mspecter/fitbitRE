.class public Lorg/spongycastle/crypto/j/h;
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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 59
    array-length v0, p1

    .line 61
    :goto_1
    if-lez v0, :cond_9

    .line 63
    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p1, v1

    if-eqz v1, :cond_d

    .line 71
    :cond_9
    array-length v1, p1

    sub-int v0, v1, v0

    return v0

    .line 68
    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public a([BI)I
    .registers 5

    .prologue
    .line 42
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 44
    :goto_2
    array-length v1, p1

    if-ge p2, v1, :cond_b

    .line 46
    const/4 v1, 0x0

    aput-byte v1, p1, p2

    .line 47
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 50
    :cond_b
    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    const-string v0, "ZeroByte"

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
