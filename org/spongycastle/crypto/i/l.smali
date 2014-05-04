.class public Lorg/spongycastle/crypto/i/l;
.super Lorg/spongycastle/crypto/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/spongycastle/crypto/g;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/spongycastle/crypto/i/l;->d:Lorg/spongycastle/crypto/e;

    .line 30
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/i/l;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(B[BI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 98
    .line 100
    iget v0, p0, Lorg/spongycastle/crypto/i/l;->b:I

    iget-object v2, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1d

    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/i/l;->d:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    invoke-interface {v0, v2, v1, p2, p3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    .line 103
    iput v1, p0, Lorg/spongycastle/crypto/i/l;->b:I

    .line 106
    :goto_12
    iget-object v1, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/l;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/i/l;->b:I

    aput-byte p1, v1, v2

    .line 108
    return v0

    :cond_1d
    move v0, v1

    goto :goto_12
.end method

.method public a(I)I
    .registers 4

    .prologue
    .line 72
    iget v0, p0, Lorg/spongycastle/crypto/i/l;->b:I

    add-int/2addr v0, p1

    .line 73
    iget-object v1, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 75
    if-nez v1, :cond_f

    .line 77
    iget-object v1, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 80
    :goto_e
    return v0

    :cond_f
    sub-int/2addr v0, v1

    goto :goto_e
.end method

.method public a([BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lorg/spongycastle/crypto/i/l;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v2

    .line 196
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/l;->c:Z

    if-eqz v0, :cond_4c

    .line 198
    iget v0, p0, Lorg/spongycastle/crypto/i/l;->b:I

    if-ne v0, v2, :cond_7f

    .line 200
    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, p2

    array-length v3, p1

    if-le v0, v3, :cond_1d

    .line 202
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1d
    iget-object v0, p0, Lorg/spongycastle/crypto/i/l;->d:Lorg/spongycastle/crypto/e;

    iget-object v3, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    invoke-interface {v0, v3, v1, p1, p2}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    .line 206
    iput v1, p0, Lorg/spongycastle/crypto/i/l;->b:I

    .line 212
    :goto_27
    iget v3, p0, Lorg/spongycastle/crypto/i/l;->b:I

    sub-int v3, v2, v3

    int-to-byte v3, v3

    .line 214
    :goto_2c
    iget v4, p0, Lorg/spongycastle/crypto/i/l;->b:I

    if-ge v4, v2, :cond_3d

    .line 216
    iget-object v4, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/i/l;->b:I

    aput-byte v3, v4, v5

    .line 217
    iget v4, p0, Lorg/spongycastle/crypto/i/l;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/spongycastle/crypto/i/l;->b:I

    goto :goto_2c

    .line 220
    :cond_3d
    iget-object v2, p0, Lorg/spongycastle/crypto/i/l;->d:Lorg/spongycastle/crypto/e;

    iget-object v3, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    add-int v4, p2, v0

    invoke-interface {v2, v3, v1, p1, v4}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :goto_48
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/l;->c()V

    .line 251
    return v0

    .line 224
    :cond_4c
    iget v0, p0, Lorg/spongycastle/crypto/i/l;->b:I

    if-ne v0, v2, :cond_70

    .line 226
    iget-object v0, p0, Lorg/spongycastle/crypto/i/l;->d:Lorg/spongycastle/crypto/e;

    iget-object v3, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    invoke-interface {v0, v3, v1, v4, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    .line 227
    iput v1, p0, Lorg/spongycastle/crypto/i/l;->b:I

    .line 237
    iget-object v3, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    add-int/lit8 v4, v2, -0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 239
    if-ltz v3, :cond_68

    if-le v3, v2, :cond_78

    .line 241
    :cond_68
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "pad block corrupted"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_70
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "last block incomplete in decryption"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_78
    sub-int/2addr v0, v3

    .line 246
    iget-object v2, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_48

    :cond_7f
    move v0, v1

    goto :goto_27
.end method

.method public a([BII[BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 130
    if-gez p3, :cond_b

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_b
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/l;->b()I

    move-result v3

    .line 136
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/i/l;->a(I)I

    move-result v0

    .line 138
    if-lez v0, :cond_21

    .line 140
    add-int/2addr v0, p5

    array-length v2, p4

    if-le v0, v2, :cond_21

    .line 142
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_21
    iget-object v0, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    array-length v0, v0

    iget v2, p0, Lorg/spongycastle/crypto/i/l;->b:I

    sub-int v2, v0, v2

    .line 149
    if-le p3, v2, :cond_50

    .line 151
    iget-object v0, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/i/l;->b:I

    invoke-static {p1, p2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v0, p0, Lorg/spongycastle/crypto/i/l;->d:Lorg/spongycastle/crypto/e;

    iget-object v4, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    invoke-interface {v0, v4, v1, p4, p5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    add-int/2addr v0, v1

    .line 155
    iput v1, p0, Lorg/spongycastle/crypto/i/l;->b:I

    .line 156
    sub-int v1, p3, v2

    .line 157
    add-int/2addr v2, p2

    .line 159
    :goto_3f
    iget-object v4, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    array-length v4, v4

    if-le v1, v4, :cond_53

    .line 161
    iget-object v4, p0, Lorg/spongycastle/crypto/i/l;->d:Lorg/spongycastle/crypto/e;

    add-int v5, p5, v0

    invoke-interface {v4, p1, v2, p4, v5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v4

    add-int/2addr v0, v4

    .line 163
    sub-int/2addr v1, v3

    .line 164
    add-int/2addr v2, v3

    goto :goto_3f

    :cond_50
    move v0, v1

    move v2, p2

    move v1, p3

    .line 168
    :cond_53
    iget-object v3, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/i/l;->b:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget v2, p0, Lorg/spongycastle/crypto/i/l;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/i/l;->b:I

    .line 172
    return v0
.end method

.method public b(I)I
    .registers 4

    .prologue
    .line 45
    iget v0, p0, Lorg/spongycastle/crypto/i/l;->b:I

    add-int/2addr v0, p1

    .line 46
    iget-object v1, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 48
    if-nez v1, :cond_13

    .line 50
    iget-boolean v1, p0, Lorg/spongycastle/crypto/i/l;->c:Z

    if-eqz v1, :cond_12

    .line 52
    iget-object v1, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 58
    :cond_12
    :goto_12
    return v0

    :cond_13
    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/i/l;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_12
.end method
