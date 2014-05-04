.class public Lorg/spongycastle/crypto/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:Z

.field protected d:Lorg/spongycastle/crypto/e;

.field protected e:Z

.field protected f:Z


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/crypto/g;->d:Lorg/spongycastle/crypto/e;

    .line 40
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/g;->a:[B

    .line 41
    iput v2, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 46
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 47
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 49
    if-lez v4, :cond_31

    const-string v0, "PGP"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_31

    move v0, v1

    :goto_28
    iput-boolean v0, p0, Lorg/spongycastle/crypto/g;->f:Z

    .line 51
    iget-boolean v0, p0, Lorg/spongycastle/crypto/g;->f:Z

    if-eqz v0, :cond_33

    .line 53
    iput-boolean v1, p0, Lorg/spongycastle/crypto/g;->e:Z

    .line 59
    :goto_30
    return-void

    :cond_31
    move v0, v2

    .line 49
    goto :goto_28

    .line 57
    :cond_33
    if-lez v4, :cond_60

    const-string v0, "CFB"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "OFB"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "OpenPGP"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "SIC"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "GCTR"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_5d
    :goto_5d
    iput-boolean v1, p0, Lorg/spongycastle/crypto/g;->e:Z

    goto :goto_30

    :cond_60
    move v1, v2

    goto :goto_5d
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

    .line 159
    .line 161
    iget-object v0, p0, Lorg/spongycastle/crypto/g;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/g;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/g;->b:I

    aput-byte p1, v0, v2

    .line 163
    iget v0, p0, Lorg/spongycastle/crypto/g;->b:I

    iget-object v2, p0, Lorg/spongycastle/crypto/g;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1d

    .line 165
    iget-object v0, p0, Lorg/spongycastle/crypto/g;->d:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/g;->a:[B

    invoke-interface {v0, v2, v1, p2, p3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    .line 166
    iput v1, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 169
    :goto_1c
    return v0

    :cond_1d
    move v0, v1

    goto :goto_1c
.end method

.method public a(I)I
    .registers 5

    .prologue
    .line 113
    iget v0, p0, Lorg/spongycastle/crypto/g;->b:I

    add-int v1, p1, v0

    .line 116
    iget-boolean v0, p0, Lorg/spongycastle/crypto/g;->f:Z

    if-eqz v0, :cond_19

    .line 118
    iget-object v0, p0, Lorg/spongycastle/crypto/g;->a:[B

    array-length v0, v0

    rem-int v0, v1, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/g;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v2}, Lorg/spongycastle/crypto/e;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 125
    :goto_16
    sub-int v0, v1, v0

    return v0

    .line 122
    :cond_19
    iget-object v0, p0, Lorg/spongycastle/crypto/g;->a:[B

    array-length v0, v0

    rem-int v0, v1, v0

    goto :goto_16
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
    const/4 v0, 0x0

    .line 264
    .line 266
    :try_start_1
    iget v1, p0, Lorg/spongycastle/crypto/g;->b:I

    add-int/2addr v1, p2

    array-length v2, p1

    if-le v1, v2, :cond_14

    .line 268
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short for doFinal()"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    .line 288
    :catchall_f
    move-exception v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/g;->c()V

    throw v0

    .line 271
    :cond_14
    :try_start_14
    iget v1, p0, Lorg/spongycastle/crypto/g;->b:I

    if-eqz v1, :cond_3a

    .line 273
    iget-boolean v0, p0, Lorg/spongycastle/crypto/g;->e:Z

    if-nez v0, :cond_24

    .line 275
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "data not block size aligned"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_24
    iget-object v0, p0, Lorg/spongycastle/crypto/g;->d:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/g;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/g;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 279
    iget v0, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 280
    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 281
    iget-object v1, p0, Lorg/spongycastle/crypto/g;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3a
    .catchall {:try_start_14 .. :try_end_3a} :catchall_f

    .line 288
    :cond_3a
    invoke-virtual {p0}, Lorg/spongycastle/crypto/g;->c()V

    return v0
.end method

.method public a([BII[BI)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 192
    if-gez p3, :cond_b

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_b
    invoke-virtual {p0}, Lorg/spongycastle/crypto/g;->b()I

    move-result v4

    .line 198
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/g;->a(I)I

    move-result v0

    .line 200
    if-lez v0, :cond_21

    .line 202
    add-int/2addr v0, p5

    array-length v1, p4

    if-le v0, v1, :cond_21

    .line 204
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_21
    iget-object v0, p0, Lorg/spongycastle/crypto/g;->a:[B

    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/crypto/g;->b:I

    sub-int v2, v0, v1

    .line 211
    if-le p3, v2, :cond_50

    .line 213
    iget-object v0, p0, Lorg/spongycastle/crypto/g;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/g;->b:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v0, p0, Lorg/spongycastle/crypto/g;->d:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/g;->a:[B

    invoke-interface {v0, v1, v3, p4, p5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    add-int/2addr v0, v3

    .line 217
    iput v3, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 218
    sub-int v1, p3, v2

    .line 219
    add-int/2addr v2, p2

    .line 221
    :goto_3f
    iget-object v5, p0, Lorg/spongycastle/crypto/g;->a:[B

    array-length v5, v5

    if-le v1, v5, :cond_53

    .line 223
    iget-object v5, p0, Lorg/spongycastle/crypto/g;->d:Lorg/spongycastle/crypto/e;

    add-int v6, p5, v0

    invoke-interface {v5, p1, v2, p4, v6}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v5

    add-int/2addr v0, v5

    .line 225
    sub-int/2addr v1, v4

    .line 226
    add-int/2addr v2, v4

    goto :goto_3f

    :cond_50
    move v0, v3

    move v1, p3

    move v2, p2

    .line 230
    :cond_53
    iget-object v4, p0, Lorg/spongycastle/crypto/g;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/g;->b:I

    invoke-static {p1, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget v2, p0, Lorg/spongycastle/crypto/g;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 234
    iget v1, p0, Lorg/spongycastle/crypto/g;->b:I

    iget-object v2, p0, Lorg/spongycastle/crypto/g;->a:[B

    array-length v2, v2

    if-ne v1, v2, :cond_73

    .line 236
    iget-object v1, p0, Lorg/spongycastle/crypto/g;->d:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/g;->a:[B

    add-int v4, p5, v0

    invoke-interface {v1, v2, v3, p4, v4}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    iput v3, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 240
    :cond_73
    return v0
.end method

.method public a()Lorg/spongycastle/crypto/e;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/g;->d:Lorg/spongycastle/crypto/e;

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 85
    iput-boolean p1, p0, Lorg/spongycastle/crypto/g;->c:Z

    .line 87
    invoke-virtual {p0}, Lorg/spongycastle/crypto/g;->c()V

    .line 89
    iget-object v0, p0, Lorg/spongycastle/crypto/g;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 90
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lorg/spongycastle/crypto/g;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .registers 3

    .prologue
    .line 140
    iget v0, p0, Lorg/spongycastle/crypto/g;->b:I

    add-int/2addr v0, p1

    return v0
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 301
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/g;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 303
    iget-object v2, p0, Lorg/spongycastle/crypto/g;->a:[B

    aput-byte v1, v2, v0

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 306
    :cond_e
    iput v1, p0, Lorg/spongycastle/crypto/g;->b:I

    .line 311
    iget-object v0, p0, Lorg/spongycastle/crypto/g;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 312
    return-void
.end method
