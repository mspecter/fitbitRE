.class public Lorg/spongycastle/crypto/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private final d:I

.field private final e:Lorg/spongycastle/crypto/e;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;I)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/i/i;->e:Lorg/spongycastle/crypto/e;

    .line 33
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/i/i;->d:I

    .line 35
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/i;->a:[B

    .line 36
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/i;->b:[B

    .line 37
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/i;->c:[B

    .line 38
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    iget v0, p0, Lorg/spongycastle/crypto/i/i;->d:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_f

    .line 145
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_f
    iget v0, p0, Lorg/spongycastle/crypto/i/i;->d:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1d

    .line 150
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1d
    iget-object v0, p0, Lorg/spongycastle/crypto/i/i;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/i;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/i;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 159
    :goto_27
    iget v2, p0, Lorg/spongycastle/crypto/i/i;->d:I

    if-ge v0, v2, :cond_3c

    .line 161
    add-int v2, p4, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/i/i;->c:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 167
    :cond_3c
    iget-object v0, p0, Lorg/spongycastle/crypto/i/i;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/i;->d:I

    iget-object v3, p0, Lorg/spongycastle/crypto/i/i;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/i/i;->b:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/i/i;->d:I

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget-object v0, p0, Lorg/spongycastle/crypto/i/i;->c:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/i;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/i;->b:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/i/i;->d:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/i/i;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget v0, p0, Lorg/spongycastle/crypto/i/i;->d:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/i/i;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v1}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/i/i;->d:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 66
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bc;

    if-eqz v0, :cond_47

    .line 68
    check-cast p2, Lorg/spongycastle/crypto/k/bc;

    .line 69
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v2

    .line 71
    array-length v0, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/i/i;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2c

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/i/i;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/i;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 75
    :goto_1e
    iget-object v3, p0, Lorg/spongycastle/crypto/i/i;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_34

    .line 77
    iget-object v3, p0, Lorg/spongycastle/crypto/i/i;->a:[B

    aput-byte v1, v3, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 82
    :cond_2c
    iget-object v0, p0, Lorg/spongycastle/crypto/i/i;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/i;->a:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_34
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/i;->c()V

    .line 88
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 90
    iget-object v0, p0, Lorg/spongycastle/crypto/i/i;->e:Lorg/spongycastle/crypto/e;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 99
    :cond_46
    :goto_46
    return-void

    .line 95
    :cond_47
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/i;->c()V

    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/i/i;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v0, v5, p2}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    goto :goto_46
.end method

.method public b()I
    .registers 2

    .prologue
    .line 120
    iget v0, p0, Lorg/spongycastle/crypto/i/i;->d:I

    return v0
.end method

.method public c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lorg/spongycastle/crypto/i/i;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/i/i;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/i;->a:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object v0, p0, Lorg/spongycastle/crypto/i/i;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 182
    return-void
.end method

.method public d()Lorg/spongycastle/crypto/e;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/i/i;->e:Lorg/spongycastle/crypto/e;

    return-object v0
.end method
