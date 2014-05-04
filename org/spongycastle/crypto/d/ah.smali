.class public Lorg/spongycastle/crypto/d/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/v;


# instance fields
.field private a:Lorg/spongycastle/crypto/i/b;

.field private b:Lorg/spongycastle/crypto/k/bc;

.field private c:Z

.field private d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lorg/spongycastle/crypto/i/b;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/i/b;-><init>(Lorg/spongycastle/crypto/e;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ah;->a:Lorg/spongycastle/crypto/i/b;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ah;->a:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/i/b;->d()Lorg/spongycastle/crypto/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/RFC3211Wrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 34
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/ah;->c:Z

    .line 36
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_17

    .line 38
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 40
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ah;->d:Ljava/security/SecureRandom;

    .line 41
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/bc;

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ah;->b:Lorg/spongycastle/crypto/k/bc;

    .line 52
    :goto_16
    return-void

    .line 45
    :cond_17
    if-eqz p1, :cond_20

    .line 47
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ah;->d:Ljava/security/SecureRandom;

    .line 50
    :cond_20
    check-cast p2, Lorg/spongycastle/crypto/k/bc;

    iput-object p2, p0, Lorg/spongycastle/crypto/d/ah;->b:Lorg/spongycastle/crypto/k/bc;

    goto :goto_16
.end method

.method public a([BII)[B
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 64
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/ah;->c:Z

    if-nez v0, :cond_e

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_e
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ah;->a:Lorg/spongycastle/crypto/i/b;

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ah;->b:Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0, v4, v1}, Lorg/spongycastle/crypto/i/b;->a(ZLorg/spongycastle/crypto/i;)V

    .line 71
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ah;->a:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v3

    .line 74
    add-int/lit8 v0, p3, 0x4

    mul-int/lit8 v1, v3, 0x2

    if-ge v0, v1, :cond_58

    .line 76
    mul-int/lit8 v0, v3, 0x2

    new-array v0, v0, [B

    .line 83
    :goto_25
    int-to-byte v1, p3

    aput-byte v1, v0, v2

    .line 84
    aget-byte v1, p1, p2

    xor-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 85
    const/4 v1, 0x2

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 86
    const/4 v1, 0x3

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 88
    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    add-int/lit8 v1, p3, 0x4

    :goto_49
    array-length v4, v0

    if-ge v1, v4, :cond_69

    .line 92
    iget-object v4, p0, Lorg/spongycastle/crypto/d/ah;->d:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 80
    :cond_58
    add-int/lit8 v0, p3, 0x4

    rem-int/2addr v0, v3

    if-nez v0, :cond_62

    add-int/lit8 v0, p3, 0x4

    :goto_5f
    new-array v0, v0, [B

    goto :goto_25

    :cond_62
    add-int/lit8 v0, p3, 0x4

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v3

    goto :goto_5f

    :cond_69
    move v1, v2

    .line 95
    :goto_6a
    array-length v4, v0

    if-ge v1, v4, :cond_74

    .line 97
    iget-object v4, p0, Lorg/spongycastle/crypto/d/ah;->a:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v4, v0, v1, v0, v1}, Lorg/spongycastle/crypto/i/b;->a([BI[BI)I

    .line 95
    add-int/2addr v1, v3

    goto :goto_6a

    .line 100
    :cond_74
    :goto_74
    array-length v1, v0

    if-ge v2, v1, :cond_7e

    .line 102
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ah;->a:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v1, v0, v2, v0, v2}, Lorg/spongycastle/crypto/i/b;->a([BI[BI)I

    .line 100
    add-int/2addr v2, v3

    goto :goto_74

    .line 105
    :cond_7e
    return-object v0
.end method

.method public b([BII)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/ah;->c:Z

    if-eqz v0, :cond_d

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ah;->a:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/i/b;->b()I

    move-result v1

    .line 121
    mul-int/lit8 v0, v1, 0x2

    if-ge p3, v0, :cond_1f

    .line 123
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "input too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1f
    new-array v3, p3, [B

    .line 127
    new-array v4, v1, [B

    .line 129
    invoke-static {p1, p2, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    array-length v0, v4

    invoke-static {p1, p2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ah;->a:Lorg/spongycastle/crypto/i/b;

    new-instance v5, Lorg/spongycastle/crypto/k/bc;

    iget-object v6, p0, Lorg/spongycastle/crypto/d/ah;->b:Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[B)V

    invoke-virtual {v0, v2, v5}, Lorg/spongycastle/crypto/i/b;->a(ZLorg/spongycastle/crypto/i;)V

    move v0, v1

    .line 134
    :goto_3b
    array-length v5, v3

    if-ge v0, v5, :cond_45

    .line 136
    iget-object v5, p0, Lorg/spongycastle/crypto/d/ah;->a:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v5, v3, v0, v3, v0}, Lorg/spongycastle/crypto/i/b;->a([BI[BI)I

    .line 134
    add-int/2addr v0, v1

    goto :goto_3b

    .line 139
    :cond_45
    array-length v0, v3

    array-length v5, v4

    sub-int/2addr v0, v5

    array-length v5, v4

    invoke-static {v3, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ah;->a:Lorg/spongycastle/crypto/i/b;

    new-instance v5, Lorg/spongycastle/crypto/k/bc;

    iget-object v6, p0, Lorg/spongycastle/crypto/d/ah;->b:Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[B)V

    invoke-virtual {v0, v2, v5}, Lorg/spongycastle/crypto/i/b;->a(ZLorg/spongycastle/crypto/i;)V

    .line 143
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ah;->a:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v0, v3, v2, v3, v2}, Lorg/spongycastle/crypto/i/b;->a([BI[BI)I

    .line 145
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ah;->a:Lorg/spongycastle/crypto/i/b;

    iget-object v4, p0, Lorg/spongycastle/crypto/d/ah;->b:Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0, v2, v4}, Lorg/spongycastle/crypto/i/b;->a(ZLorg/spongycastle/crypto/i;)V

    move v0, v2

    .line 147
    :goto_69
    array-length v4, v3

    if-ge v0, v4, :cond_73

    .line 149
    iget-object v4, p0, Lorg/spongycastle/crypto/d/ah;->a:Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v4, v3, v0, v3, v0}, Lorg/spongycastle/crypto/i/b;->a([BI[BI)I

    .line 147
    add-int/2addr v0, v1

    goto :goto_69

    .line 152
    :cond_73
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    array-length v1, v3

    add-int/lit8 v1, v1, -0x4

    if-le v0, v1, :cond_84

    .line 154
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "wrapped key corrupted"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_84
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    new-array v1, v0, [B

    .line 159
    const/4 v0, 0x4

    aget-byte v4, v3, v2

    invoke-static {v3, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    .line 163
    :goto_91
    const/4 v4, 0x3

    if-eq v2, v4, :cond_a2

    .line 165
    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    .line 166
    aget-byte v5, v1, v2

    xor-int/2addr v4, v5

    or-int/2addr v0, v4

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_91

    .line 168
    :cond_a2
    if-eqz v0, :cond_ac

    .line 170
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "wrapped key fails checksum"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_ac
    return-object v1
.end method
