.class public Lorg/spongycastle/crypto/i/e;
.super Lorg/spongycastle/crypto/g;
.source "SourceFile"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/spongycastle/crypto/g;-><init>()V

    .line 25
    instance-of v0, p1, Lorg/spongycastle/crypto/i/i;

    if-nez v0, :cond_b

    instance-of v0, p1, Lorg/spongycastle/crypto/i/d;

    if-eqz v0, :cond_13

    .line 27
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_13
    iput-object p1, p0, Lorg/spongycastle/crypto/i/e;->d:Lorg/spongycastle/crypto/e;

    .line 32
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/i/e;->g:I

    .line 34
    iget v0, p0, Lorg/spongycastle/crypto/i/e;->g:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/i/e;->b:I

    .line 36
    return-void
.end method


# virtual methods
.method public a(B[BI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 92
    iget v0, p0, Lorg/spongycastle/crypto/i/e;->b:I

    iget-object v2, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_2a

    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->d:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    invoke-interface {v0, v2, v1, p2, p3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    .line 95
    iget-object v2, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/e;->g:I

    iget-object v4, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/i/e;->g:I

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget v1, p0, Lorg/spongycastle/crypto/i/e;->g:I

    iput v1, p0, Lorg/spongycastle/crypto/i/e;->b:I

    .line 100
    :goto_1f
    iget-object v1, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/e;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/i/e;->b:I

    aput-byte p1, v1, v2

    .line 102
    return v0

    :cond_2a
    move v0, v1

    goto :goto_1f
.end method

.method public a(I)I
    .registers 4

    .prologue
    .line 49
    iget v0, p0, Lorg/spongycastle/crypto/i/e;->b:I

    add-int/2addr v0, p1

    .line 50
    iget-object v1, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 52
    if-nez v1, :cond_f

    .line 54
    iget-object v1, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 57
    :goto_e
    return v0

    :cond_f
    sub-int/2addr v0, v1

    goto :goto_e
.end method

.method public a([BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 192
    iget v0, p0, Lorg/spongycastle/crypto/i/e;->b:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_f

    .line 194
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer to small in doFinal"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_f
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v1

    .line 198
    iget v0, p0, Lorg/spongycastle/crypto/i/e;->b:I

    sub-int v2, v0, v1

    .line 199
    new-array v3, v1, [B

    .line 201
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/e;->c:Z

    if-eqz v0, :cond_7e

    .line 203
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->d:Lorg/spongycastle/crypto/e;

    iget-object v4, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    invoke-interface {v0, v4, v8, v3, v8}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 205
    iget v0, p0, Lorg/spongycastle/crypto/i/e;->b:I

    if-ge v0, v1, :cond_32

    .line 207
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "need at least one block of input for CTS"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_32
    iget v0, p0, Lorg/spongycastle/crypto/i/e;->b:I

    :goto_34
    iget-object v4, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    array-length v4, v4

    if-eq v0, v4, :cond_44

    .line 212
    iget-object v4, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    sub-int v5, v0, v1

    aget-byte v5, v3, v5

    aput-byte v5, v4, v0

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_44
    move v0, v1

    .line 215
    :goto_45
    iget v4, p0, Lorg/spongycastle/crypto/i/e;->b:I

    if-eq v0, v4, :cond_58

    .line 217
    iget-object v4, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    aget-byte v5, v4, v0

    sub-int v6, v0, v1

    aget-byte v6, v3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 220
    :cond_58
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->d:Lorg/spongycastle/crypto/e;

    instance-of v0, v0, Lorg/spongycastle/crypto/i/b;

    if-eqz v0, :cond_76

    .line 222
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->d:Lorg/spongycastle/crypto/e;

    check-cast v0, Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/i/b;->d()Lorg/spongycastle/crypto/e;

    move-result-object v0

    .line 224
    iget-object v4, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    invoke-interface {v0, v4, v1, p1, p2}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 231
    :goto_6b
    add-int v0, p2, v1

    invoke-static {v3, v8, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    :goto_70
    iget v0, p0, Lorg/spongycastle/crypto/i/e;->b:I

    .line 261
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/e;->c()V

    .line 263
    return v0

    .line 228
    :cond_76
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->d:Lorg/spongycastle/crypto/e;

    iget-object v4, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    invoke-interface {v0, v4, v1, p1, p2}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    goto :goto_6b

    .line 235
    :cond_7e
    new-array v4, v1, [B

    .line 237
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->d:Lorg/spongycastle/crypto/e;

    instance-of v0, v0, Lorg/spongycastle/crypto/i/b;

    if-eqz v0, :cond_a9

    .line 239
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->d:Lorg/spongycastle/crypto/e;

    check-cast v0, Lorg/spongycastle/crypto/i/b;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/i/b;->d()Lorg/spongycastle/crypto/e;

    move-result-object v0

    .line 241
    iget-object v5, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    invoke-interface {v0, v5, v8, v3, v8}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    :goto_93
    move v0, v1

    .line 248
    :goto_94
    iget v5, p0, Lorg/spongycastle/crypto/i/e;->b:I

    if-eq v0, v5, :cond_b1

    .line 250
    sub-int v5, v0, v1

    sub-int v6, v0, v1

    aget-byte v6, v3, v6

    iget-object v7, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    aget-byte v7, v7, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_94

    .line 245
    :cond_a9
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->d:Lorg/spongycastle/crypto/e;

    iget-object v5, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    invoke-interface {v0, v5, v8, v3, v8}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    goto :goto_93

    .line 253
    :cond_b1
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    invoke-static {v0, v1, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0, v3, v8, p1, p2}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 256
    add-int v0, p2, v1

    invoke-static {v4, v8, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_70
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

    .line 125
    if-gez p3, :cond_b

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_b
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/e;->b()I

    move-result v2

    .line 131
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/i/e;->a(I)I

    move-result v0

    .line 133
    if-lez v0, :cond_21

    .line 135
    add-int/2addr v0, p5

    array-length v3, p4

    if-le v0, v3, :cond_21

    .line 137
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_21
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    array-length v0, v0

    iget v3, p0, Lorg/spongycastle/crypto/i/e;->b:I

    sub-int v3, v0, v3

    .line 144
    if-le p3, v3, :cond_63

    .line 146
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/i/e;->b:I

    invoke-static {p1, p2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v0, p0, Lorg/spongycastle/crypto/i/e;->d:Lorg/spongycastle/crypto/e;

    iget-object v4, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    invoke-interface {v0, v4, v1, p4, p5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    add-int/2addr v0, v1

    .line 149
    iget-object v4, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    invoke-static {v4, v2, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iput v2, p0, Lorg/spongycastle/crypto/i/e;->b:I

    .line 153
    sub-int/2addr p3, v3

    .line 154
    add-int/2addr p2, v3

    .line 156
    :goto_45
    if-le p3, v2, :cond_64

    .line 158
    iget-object v3, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/i/e;->b:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget-object v3, p0, Lorg/spongycastle/crypto/i/e;->d:Lorg/spongycastle/crypto/e;

    iget-object v4, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    add-int v5, p5, v0

    invoke-interface {v3, v4, v1, p4, v5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v3

    add-int/2addr v0, v3

    .line 160
    iget-object v3, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    invoke-static {v3, v2, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    sub-int/2addr p3, v2

    .line 163
    add-int/2addr p2, v2

    goto :goto_45

    :cond_63
    move v0, v1

    .line 167
    :cond_64
    iget-object v1, p0, Lorg/spongycastle/crypto/i/e;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/e;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v1, p0, Lorg/spongycastle/crypto/i/e;->b:I

    add-int/2addr v1, p3

    iput v1, p0, Lorg/spongycastle/crypto/i/e;->b:I

    .line 171
    return v0
.end method

.method public b(I)I
    .registers 3

    .prologue
    .line 71
    iget v0, p0, Lorg/spongycastle/crypto/i/e;->b:I

    add-int/2addr v0, p1

    return v0
.end method
