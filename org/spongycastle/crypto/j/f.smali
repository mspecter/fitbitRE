.class public Lorg/spongycastle/crypto/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/j/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
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
    .line 79
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v1, p1, v0

    .line 81
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 82
    :goto_8
    if-lez v0, :cond_13

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, p1, v2

    if-ne v2, v1, :cond_13

    .line 84
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 87
    :cond_13
    array-length v1, p1

    sub-int v0, v1, v0

    return v0
.end method

.method public a([BI)I
    .registers 7

    .prologue
    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 52
    array-length v2, p1

    sub-int/2addr v2, p2

    .line 55
    if-lez p2, :cond_1a

    .line 57
    add-int/lit8 v3, p2, -0x1

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_18

    :goto_f
    int-to-byte v0, v0

    .line 64
    :goto_10
    array-length v1, p1

    if-ge p2, v1, :cond_27

    .line 66
    aput-byte v0, p1, p2

    .line 67
    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_18
    move v0, v1

    .line 57
    goto :goto_f

    .line 61
    :cond_1a
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_25

    :goto_23
    int-to-byte v0, v0

    goto :goto_10

    :cond_25
    move v0, v1

    goto :goto_23

    .line 70
    :cond_27
    return v2
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    const-string v0, "TBC"

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
    .line 26
    return-void
.end method
