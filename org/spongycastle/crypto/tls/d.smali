.class public Lorg/spongycastle/crypto/tls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x400


# instance fields
.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/d;->b:[B

    .line 38
    iput v1, p0, Lorg/spongycastle/crypto/tls/d;->c:I

    .line 43
    iput v1, p0, Lorg/spongycastle/crypto/tls/d;->d:I

    return-void
.end method

.method public static final a(I)I
    .registers 3

    .prologue
    .line 17
    shr-int/lit8 v0, p0, 0x1

    or-int/2addr v0, p0

    .line 18
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 19
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 20
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 21
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 121
    iget v0, p0, Lorg/spongycastle/crypto/tls/d;->d:I

    return v0
.end method

.method public a([BII)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 77
    iget v0, p0, Lorg/spongycastle/crypto/tls/d;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/tls/d;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/d;->b:[B

    array-length v1, v1

    if-le v0, v1, :cond_20

    .line 79
    array-length v0, p1

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/d;->a(I)I

    move-result v0

    new-array v0, v0, [B

    .line 80
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/d;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/tls/d;->c:I

    iget v3, p0, Lorg/spongycastle/crypto/tls/d;->d:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iput v4, p0, Lorg/spongycastle/crypto/tls/d;->c:I

    .line 82
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/d;->b:[B

    .line 84
    :cond_20
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/d;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/tls/d;->c:I

    iget v2, p0, Lorg/spongycastle/crypto/tls/d;->d:I

    add-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget v0, p0, Lorg/spongycastle/crypto/tls/d;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/tls/d;->d:I

    .line 86
    return-void
.end method

.method public a([BIII)V
    .registers 8

    .prologue
    .line 55
    iget v0, p0, Lorg/spongycastle/crypto/tls/d;->d:I

    sub-int/2addr v0, p4

    if-ge v0, p3, :cond_d

    .line 57
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsRuntimeException;

    const-string v1, "Not enough data to read"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_d
    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_3b

    .line 61
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is too small for a read of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3b
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/d;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/tls/d;->c:I

    add-int/2addr v1, p4

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    return-void
.end method

.method public b(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 95
    iget v0, p0, Lorg/spongycastle/crypto/tls/d;->d:I

    if-le p1, v0, :cond_2a

    .line 97
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, only got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/tls/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2a
    iget v0, p0, Lorg/spongycastle/crypto/tls/d;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/tls/d;->d:I

    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/tls/d;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/tls/d;->c:I

    .line 109
    iget v0, p0, Lorg/spongycastle/crypto/tls/d;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/d;->b:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_4a

    .line 111
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/d;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/tls/d;->c:I

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/d;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/tls/d;->d:I

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iput v4, p0, Lorg/spongycastle/crypto/tls/d;->c:I

    .line 114
    :cond_4a
    return-void
.end method
