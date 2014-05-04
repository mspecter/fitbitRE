.class public Lorg/spongycastle/crypto/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# static fields
.field public static final a:Ljava/lang/String; = "org.spongycastle.pkcs1.strict"

.field private static final b:I = 0xa


# instance fields
.field private c:Ljava/security/SecureRandom;

.field private d:Lorg/spongycastle/crypto/a;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/a;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/spongycastle/crypto/c/c;->d:Lorg/spongycastle/crypto/a;

    .line 46
    invoke-direct {p0}, Lorg/spongycastle/crypto/c/c;->d()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/c/c;->g:Z

    .line 47
    return-void
.end method

.method private b([BII)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 146
    invoke-virtual {p0}, Lorg/spongycastle/crypto/c/c;->a()I

    move-result v1

    if-le p3, v1, :cond_10

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input data too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_10
    iget-object v1, p0, Lorg/spongycastle/crypto/c/c;->d:Lorg/spongycastle/crypto/a;

    invoke-interface {v1}, Lorg/spongycastle/crypto/a;->a()I

    move-result v1

    new-array v1, v1, [B

    .line 153
    iget-boolean v2, p0, Lorg/spongycastle/crypto/c/c;->f:Z

    if-eqz v2, :cond_2a

    .line 155
    aput-byte v0, v1, v3

    .line 157
    :goto_1e
    array-length v2, v1

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_49

    .line 159
    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 164
    :cond_2a
    iget-object v2, p0, Lorg/spongycastle/crypto/c/c;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 166
    const/4 v2, 0x2

    aput-byte v2, v1, v3

    .line 172
    :goto_32
    array-length v2, v1

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_49

    .line 174
    :goto_38
    aget-byte v2, v1, v0

    if-nez v2, :cond_46

    .line 176
    iget-object v2, p0, Lorg/spongycastle/crypto/c/c;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_38

    .line 172
    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 181
    :cond_49
    array-length v0, v1

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    aput-byte v3, v1, v0

    .line 182
    array-length v0, v1

    sub-int/2addr v0, p3

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v0, p0, Lorg/spongycastle/crypto/c/c;->d:Lorg/spongycastle/crypto/a;

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private c([BII)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 196
    iget-object v0, p0, Lorg/spongycastle/crypto/c/c;->d:Lorg/spongycastle/crypto/a;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v2

    .line 198
    array-length v0, v2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/c/c;->b()I

    move-result v3

    if-ge v0, v3, :cond_17

    .line 200
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "block truncated"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_17
    aget-byte v3, v2, v6

    .line 205
    if-eq v3, v1, :cond_26

    const/4 v0, 0x2

    if-eq v3, v0, :cond_26

    .line 207
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "unknown block type"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_26
    iget-boolean v0, p0, Lorg/spongycastle/crypto/c/c;->g:Z

    if-eqz v0, :cond_3b

    array-length v0, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/c/c;->d:Lorg/spongycastle/crypto/a;

    invoke-interface {v4}, Lorg/spongycastle/crypto/a;->b()I

    move-result v4

    if-eq v0, v4, :cond_3b

    .line 212
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "block incorrect size"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move v0, v1

    .line 220
    :goto_3c
    array-length v4, v2

    if-eq v0, v4, :cond_43

    .line 222
    aget-byte v4, v2, v0

    .line 224
    if-nez v4, :cond_54

    .line 234
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 236
    array-length v1, v2

    if-gt v0, v1, :cond_4c

    const/16 v1, 0xa

    if-ge v0, v1, :cond_64

    .line 238
    :cond_4c
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "no data in block"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_54
    if-ne v3, v1, :cond_61

    const/4 v5, -0x1

    if-eq v4, v5, :cond_61

    .line 230
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "block padding incorrect"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 241
    :cond_64
    array-length v1, v2

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    .line 243
    array-length v3, v1

    invoke-static {v2, v0, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    return-object v1
.end method

.method private d()Z
    .registers 3

    .prologue
    .line 55
    new-instance v0, Lorg/spongycastle/crypto/c/c$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/c/c$1;-><init>(Lorg/spongycastle/crypto/c/c;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_15

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lorg/spongycastle/crypto/c/c;->d:Lorg/spongycastle/crypto/a;

    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    move-result v0

    .line 100
    iget-boolean v1, p0, Lorg/spongycastle/crypto/c/c;->e:Z

    if-eqz v1, :cond_c

    .line 102
    add-int/lit8 v0, v0, -0xa

    .line 106
    :cond_c
    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 5

    .prologue
    .line 77
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_21

    move-object v0, p2

    .line 79
    check-cast v0, Lorg/spongycastle/crypto/k/bd;

    .line 81
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/c/c;->c:Ljava/security/SecureRandom;

    .line 82
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/b;

    .line 90
    :goto_13
    iget-object v1, p0, Lorg/spongycastle/crypto/c/c;->d:Lorg/spongycastle/crypto/a;

    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/a;->a(ZLorg/spongycastle/crypto/i;)V

    .line 92
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/c/c;->f:Z

    .line 93
    iput-boolean p1, p0, Lorg/spongycastle/crypto/c/c;->e:Z

    .line 94
    return-void

    .line 86
    :cond_21
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/c/c;->c:Ljava/security/SecureRandom;

    move-object v0, p2

    .line 87
    check-cast v0, Lorg/spongycastle/crypto/k/b;

    goto :goto_13
.end method

.method public a([BII)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 130
    iget-boolean v0, p0, Lorg/spongycastle/crypto/c/c;->e:Z

    if-eqz v0, :cond_9

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/c/c;->b([BII)[B

    move-result-object v0

    .line 136
    :goto_8
    return-object v0

    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/c/c;->c([BII)[B

    move-result-object v0

    goto :goto_8
.end method

.method public b()I
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/c/c;->d:Lorg/spongycastle/crypto/a;

    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->b()I

    move-result v0

    .line 114
    iget-boolean v1, p0, Lorg/spongycastle/crypto/c/c;->e:Z

    if-eqz v1, :cond_b

    .line 120
    :goto_a
    return v0

    :cond_b
    add-int/lit8 v0, v0, -0xa

    goto :goto_a
.end method

.method public c()Lorg/spongycastle/crypto/a;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/c/c;->d:Lorg/spongycastle/crypto/a;

    return-object v0
.end method
