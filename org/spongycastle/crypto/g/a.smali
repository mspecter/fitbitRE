.class public Lorg/spongycastle/crypto/g/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final h:I = 0x800


# instance fields
.field private a:Lorg/spongycastle/crypto/g;

.field private b:Lorg/spongycastle/crypto/u;

.field private c:[B

.field private d:[B

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/g;)V
    .registers 5

    .prologue
    const/16 v1, 0x800

    .line 44
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    iput-object p2, p0, Lorg/spongycastle/crypto/g/a;->a:Lorg/spongycastle/crypto/g;

    .line 48
    invoke-virtual {p2, v1}, Lorg/spongycastle/crypto/g;->b(I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/g/a;->c:[B

    .line 49
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/g/a;->d:[B

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/u;)V
    .registers 5

    .prologue
    const/16 v1, 0x800

    .line 56
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    iput-object p2, p0, Lorg/spongycastle/crypto/g/a;->b:Lorg/spongycastle/crypto/u;

    .line 60
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/g/a;->c:[B

    .line 61
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/g/a;->d:[B

    .line 62
    return-void
.end method

.method private a()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 70
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    .line 74
    if-gtz v0, :cond_a

    move v0, v1

    .line 79
    :cond_a
    iget-object v3, p0, Lorg/spongycastle/crypto/g/a;->d:[B

    array-length v3, v3

    if-le v0, v3, :cond_20

    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/g/a;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/g/a;->d:[B

    array-length v3, v3

    invoke-super {p0, v0, v5, v3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v3

    .line 88
    :goto_18
    if-gez v3, :cond_64

    .line 90
    iget-boolean v0, p0, Lorg/spongycastle/crypto/g/a;->g:Z

    if-eqz v0, :cond_27

    move v0, v2

    .line 147
    :goto_1f
    return v0

    .line 85
    :cond_20
    iget-object v3, p0, Lorg/spongycastle/crypto/g/a;->d:[B

    invoke-super {p0, v3, v5, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v3

    goto :goto_18

    .line 97
    :cond_27
    :try_start_27
    iget-object v0, p0, Lorg/spongycastle/crypto/g/a;->a:Lorg/spongycastle/crypto/g;

    if-eqz v0, :cond_42

    .line 99
    iget-object v0, p0, Lorg/spongycastle/crypto/g/a;->a:Lorg/spongycastle/crypto/g;

    iget-object v3, p0, Lorg/spongycastle/crypto/g/a;->c:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/spongycastle/crypto/g;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/g/a;->f:I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_36} :catch_46

    .line 111
    :goto_36
    iput v5, p0, Lorg/spongycastle/crypto/g/a;->e:I

    .line 113
    iput-boolean v1, p0, Lorg/spongycastle/crypto/g/a;->g:Z

    .line 115
    iget v0, p0, Lorg/spongycastle/crypto/g/a;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/g/a;->f:I

    if-ne v0, v1, :cond_ad

    move v0, v2

    .line 117
    goto :goto_1f

    .line 103
    :cond_42
    const/4 v0, 0x0

    :try_start_43
    iput v0, p0, Lorg/spongycastle/crypto/g/a;->f:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_45} :catch_46

    goto :goto_36

    .line 106
    :catch_46
    move-exception v0

    .line 108
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error processing stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_64
    iput v5, p0, Lorg/spongycastle/crypto/g/a;->e:I

    .line 126
    :try_start_66
    iget-object v0, p0, Lorg/spongycastle/crypto/g/a;->a:Lorg/spongycastle/crypto/g;

    if-eqz v0, :cond_81

    .line 128
    iget-object v0, p0, Lorg/spongycastle/crypto/g/a;->a:Lorg/spongycastle/crypto/g;

    iget-object v1, p0, Lorg/spongycastle/crypto/g/a;->d:[B

    const/4 v2, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/g/a;->c:[B

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/g;->a([BII[BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/g/a;->f:I
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_78} :catch_8f

    .line 141
    :goto_78
    iget v0, p0, Lorg/spongycastle/crypto/g/a;->f:I

    if-nez v0, :cond_ad

    .line 143
    invoke-direct {p0}, Lorg/spongycastle/crypto/g/a;->a()I

    move-result v0

    goto :goto_1f

    .line 132
    :cond_81
    :try_start_81
    iget-object v0, p0, Lorg/spongycastle/crypto/g/a;->b:Lorg/spongycastle/crypto/u;

    iget-object v1, p0, Lorg/spongycastle/crypto/g/a;->d:[B

    const/4 v2, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/g/a;->c:[B

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/u;->a([BII[BI)V

    .line 133
    iput v3, p0, Lorg/spongycastle/crypto/g/a;->f:I
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8e} :catch_8f

    goto :goto_78

    .line 136
    :catch_8f
    move-exception v0

    .line 138
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error processing stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_ad
    iget v0, p0, Lorg/spongycastle/crypto/g/a;->f:I

    goto/16 :goto_1f
.end method


# virtual methods
.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    iget v0, p0, Lorg/spongycastle/crypto/g/a;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/g/a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 238
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget v0, p0, Lorg/spongycastle/crypto/g/a;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/g/a;->f:I

    if-ne v0, v1, :cond_e

    .line 155
    invoke-direct {p0}, Lorg/spongycastle/crypto/g/a;->a()I

    move-result v0

    if-gez v0, :cond_e

    .line 157
    const/4 v0, -0x1

    .line 161
    :goto_d
    return v0

    :cond_e
    iget-object v0, p0, Lorg/spongycastle/crypto/g/a;->c:[B

    iget v1, p0, Lorg/spongycastle/crypto/g/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/g/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_d
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/g/a;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    iget v0, p0, Lorg/spongycastle/crypto/g/a;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/g/a;->f:I

    if-ne v0, v1, :cond_e

    .line 179
    invoke-direct {p0}, Lorg/spongycastle/crypto/g/a;->a()I

    move-result v0

    if-gez v0, :cond_e

    .line 181
    const/4 p3, -0x1

    .line 199
    :goto_d
    return p3

    .line 185
    :cond_e
    iget v0, p0, Lorg/spongycastle/crypto/g/a;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/g/a;->e:I

    sub-int/2addr v0, v1

    .line 187
    if-le p3, v0, :cond_22

    .line 189
    iget-object v1, p0, Lorg/spongycastle/crypto/g/a;->c:[B

    iget v2, p0, Lorg/spongycastle/crypto/g/a;->e:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget v1, p0, Lorg/spongycastle/crypto/g/a;->f:I

    iput v1, p0, Lorg/spongycastle/crypto/g/a;->e:I

    move p3, v0

    .line 192
    goto :goto_d

    .line 196
    :cond_22
    iget-object v0, p0, Lorg/spongycastle/crypto/g/a;->c:[B

    iget v1, p0, Lorg/spongycastle/crypto/g/a;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget v0, p0, Lorg/spongycastle/crypto/g/a;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/g/a;->e:I

    goto :goto_d
.end method

.method public skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 207
    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    .line 224
    :goto_6
    return-wide v0

    .line 212
    :cond_7
    iget v0, p0, Lorg/spongycastle/crypto/g/a;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/g/a;->e:I

    sub-int/2addr v0, v1

    .line 214
    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-lez v1, :cond_17

    .line 216
    iget v1, p0, Lorg/spongycastle/crypto/g/a;->f:I

    iput v1, p0, Lorg/spongycastle/crypto/g/a;->e:I

    .line 218
    int-to-long v0, v0

    goto :goto_6

    .line 222
    :cond_17
    iget v0, p0, Lorg/spongycastle/crypto/g/a;->e:I

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/g/a;->e:I

    .line 224
    long-to-int v0, p1

    int-to-long v0, v0

    goto :goto_6
.end method
