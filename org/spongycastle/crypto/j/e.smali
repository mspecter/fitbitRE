.class public Lorg/spongycastle/crypto/j/e;
.super Lorg/spongycastle/crypto/g;
.source "SourceFile"


# instance fields
.field g:Lorg/spongycastle/crypto/j/a;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 3

    .prologue
    .line 47
    new-instance v0, Lorg/spongycastle/crypto/j/d;

    invoke-direct {v0}, Lorg/spongycastle/crypto/j/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/j/e;-><init>(Lorg/spongycastle/crypto/e;Lorg/spongycastle/crypto/j/a;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;Lorg/spongycastle/crypto/j/a;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/spongycastle/crypto/g;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/j/e;->d:Lorg/spongycastle/crypto/e;

    .line 33
    iput-object p2, p0, Lorg/spongycastle/crypto/j/e;->g:Lorg/spongycastle/crypto/j/a;

    .line 35
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/j/e;->b:I

    .line 37
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

    .line 149
    .line 151
    iget v0, p0, Lorg/spongycastle/crypto/j/e;->b:I

    iget-object v2, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1d

    .line 153
    iget-object v0, p0, Lorg/spongycastle/crypto/j/e;->d:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    invoke-interface {v0, v2, v1, p2, p3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    .line 154
    iput v1, p0, Lorg/spongycastle/crypto/j/e;->b:I

    .line 157
    :goto_12
    iget-object v1, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/j/e;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/j/e;->b:I

    aput-byte p1, v1, v2

    .line 159
    return v0

    :cond_1d
    move v0, v1

    goto :goto_12
.end method

.method public a(I)I
    .registers 4

    .prologue
    .line 122
    iget v0, p0, Lorg/spongycastle/crypto/j/e;->b:I

    add-int/2addr v0, p1

    .line 123
    iget-object v1, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 125
    if-nez v1, :cond_f

    .line 127
    iget-object v1, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 130
    :goto_e
    return v0

    :cond_f
    sub-int/2addr v0, v1

    goto :goto_e
.end method

.method public a([BI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lorg/spongycastle/crypto/j/e;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    .line 249
    iget-boolean v2, p0, Lorg/spongycastle/crypto/j/e;->c:Z

    if-eqz v2, :cond_42

    .line 251
    iget v2, p0, Lorg/spongycastle/crypto/j/e;->b:I

    if-ne v2, v0, :cond_75

    .line 253
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_20

    .line 255
    invoke-virtual {p0}, Lorg/spongycastle/crypto/j/e;->c()V

    .line 257
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_20
    iget-object v0, p0, Lorg/spongycastle/crypto/j/e;->d:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    invoke-interface {v0, v2, v1, p1, p2}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    .line 261
    iput v1, p0, Lorg/spongycastle/crypto/j/e;->b:I

    .line 264
    :goto_2a
    iget-object v2, p0, Lorg/spongycastle/crypto/j/e;->g:Lorg/spongycastle/crypto/j/a;

    iget-object v3, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/j/e;->b:I

    invoke-interface {v2, v3, v4}, Lorg/spongycastle/crypto/j/a;->a([BI)I

    .line 266
    iget-object v2, p0, Lorg/spongycastle/crypto/j/e;->d:Lorg/spongycastle/crypto/e;

    iget-object v3, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    add-int v4, p2, v0

    invoke-interface {v2, v3, v1, p1, v4}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    invoke-virtual {p0}, Lorg/spongycastle/crypto/j/e;->c()V

    .line 296
    :goto_41
    return v0

    .line 272
    :cond_42
    iget v2, p0, Lorg/spongycastle/crypto/j/e;->b:I

    if-ne v2, v0, :cond_65

    .line 274
    iget-object v0, p0, Lorg/spongycastle/crypto/j/e;->d:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    .line 275
    iput v1, p0, Lorg/spongycastle/crypto/j/e;->b:I

    .line 286
    :try_start_52
    iget-object v1, p0, Lorg/spongycastle/crypto/j/e;->g:Lorg/spongycastle/crypto/j/a;

    iget-object v2, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/j/a;->a([B)I

    move-result v1

    sub-int/2addr v0, v1

    .line 288
    iget-object v1, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_70

    .line 292
    invoke-virtual {p0}, Lorg/spongycastle/crypto/j/e;->c()V

    goto :goto_41

    .line 279
    :cond_65
    invoke-virtual {p0}, Lorg/spongycastle/crypto/j/e;->c()V

    .line 281
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "last block incomplete in decryption"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :catchall_70
    move-exception v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/j/e;->c()V

    throw v0

    :cond_75
    move v0, v1

    goto :goto_2a
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

    .line 182
    if-gez p3, :cond_b

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_b
    invoke-virtual {p0}, Lorg/spongycastle/crypto/j/e;->b()I

    move-result v3

    .line 188
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/j/e;->a(I)I

    move-result v0

    .line 190
    if-lez v0, :cond_21

    .line 192
    add-int/2addr v0, p5

    array-length v2, p4

    if-le v0, v2, :cond_21

    .line 194
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_21
    iget-object v0, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    array-length v0, v0

    iget v2, p0, Lorg/spongycastle/crypto/j/e;->b:I

    sub-int v2, v0, v2

    .line 201
    if-le p3, v2, :cond_50

    .line 203
    iget-object v0, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/j/e;->b:I

    invoke-static {p1, p2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget-object v0, p0, Lorg/spongycastle/crypto/j/e;->d:Lorg/spongycastle/crypto/e;

    iget-object v4, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    invoke-interface {v0, v4, v1, p4, p5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    add-int/2addr v0, v1

    .line 207
    iput v1, p0, Lorg/spongycastle/crypto/j/e;->b:I

    .line 208
    sub-int v1, p3, v2

    .line 209
    add-int/2addr v2, p2

    .line 211
    :goto_3f
    iget-object v4, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    array-length v4, v4

    if-le v1, v4, :cond_53

    .line 213
    iget-object v4, p0, Lorg/spongycastle/crypto/j/e;->d:Lorg/spongycastle/crypto/e;

    add-int v5, p5, v0

    invoke-interface {v4, p1, v2, p4, v5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v4

    add-int/2addr v0, v4

    .line 215
    sub-int/2addr v1, v3

    .line 216
    add-int/2addr v2, v3

    goto :goto_3f

    :cond_50
    move v0, v1

    move v2, p2

    move v1, p3

    .line 220
    :cond_53
    iget-object v3, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/j/e;->b:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iget v2, p0, Lorg/spongycastle/crypto/j/e;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/j/e;->b:I

    .line 224
    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 64
    iput-boolean p1, p0, Lorg/spongycastle/crypto/j/e;->c:Z

    .line 66
    invoke-virtual {p0}, Lorg/spongycastle/crypto/j/e;->c()V

    .line 68
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_1e

    .line 70
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/j/e;->g:Lorg/spongycastle/crypto/j/a;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/j/a;->a(Ljava/security/SecureRandom;)V

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/j/e;->d:Lorg/spongycastle/crypto/e;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 82
    :goto_1d
    return-void

    .line 78
    :cond_1e
    iget-object v0, p0, Lorg/spongycastle/crypto/j/e;->g:Lorg/spongycastle/crypto/j/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/j/a;->a(Ljava/security/SecureRandom;)V

    .line 80
    iget-object v0, p0, Lorg/spongycastle/crypto/j/e;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    goto :goto_1d
.end method

.method public b(I)I
    .registers 4

    .prologue
    .line 95
    iget v0, p0, Lorg/spongycastle/crypto/j/e;->b:I

    add-int/2addr v0, p1

    .line 96
    iget-object v1, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 98
    if-nez v1, :cond_13

    .line 100
    iget-boolean v1, p0, Lorg/spongycastle/crypto/j/e;->c:Z

    if-eqz v1, :cond_12

    .line 102
    iget-object v1, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 108
    :cond_12
    :goto_12
    return v0

    :cond_13
    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/j/e;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_12
.end method
