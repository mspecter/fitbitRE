.class public Lorg/spongycastle/crypto/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lorg/spongycastle/crypto/e;

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;I)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/d;->e:Lorg/spongycastle/crypto/e;

    .line 33
    iput-object p1, p0, Lorg/spongycastle/crypto/i/d;->e:Lorg/spongycastle/crypto/e;

    .line 34
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/i/d;->d:I

    .line 36
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/d;->a:[B

    .line 37
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    .line 38
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/d;->c:[B

    .line 39
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 145
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/d;->f:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/i/d;->b([BI[BI)I

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/i/d;->c([BI[BI)I

    move-result v0

    goto :goto_8
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/i/d;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v1}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/i/d;->d:I

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

    .line 67
    iput-boolean p1, p0, Lorg/spongycastle/crypto/i/d;->f:Z

    .line 69
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bc;

    if-eqz v0, :cond_49

    .line 71
    check-cast p2, Lorg/spongycastle/crypto/k/bc;

    .line 72
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v2

    .line 74
    array-length v0, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/i/d;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2e

    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/i/d;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/d;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 78
    :goto_20
    iget-object v3, p0, Lorg/spongycastle/crypto/i/d;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_36

    .line 80
    iget-object v3, p0, Lorg/spongycastle/crypto/i/d;->a:[B

    aput-byte v1, v3, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 85
    :cond_2e
    iget-object v0, p0, Lorg/spongycastle/crypto/i/d;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/d;->a:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_36
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/d;->c()V

    .line 91
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/i/d;->e:Lorg/spongycastle/crypto/e;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 102
    :cond_48
    :goto_48
    return-void

    .line 98
    :cond_49
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/d;->c()V

    .line 100
    iget-object v0, p0, Lorg/spongycastle/crypto/i/d;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v0, v5, p2}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    goto :goto_48
.end method

.method public b()I
    .registers 2

    .prologue
    .line 122
    iget v0, p0, Lorg/spongycastle/crypto/i/d;->d:I

    return v0
.end method

.method public b([BI[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 167
    iget v0, p0, Lorg/spongycastle/crypto/i/d;->d:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_f

    .line 169
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_f
    iget v0, p0, Lorg/spongycastle/crypto/i/d;->d:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1d

    .line 174
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1d
    iget-object v0, p0, Lorg/spongycastle/crypto/i/d;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/d;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 182
    :goto_27
    iget v2, p0, Lorg/spongycastle/crypto/i/d;->d:I

    if-ge v0, v2, :cond_3c

    .line 184
    add-int v2, p4, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/i/d;->c:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 190
    :cond_3c
    iget-object v0, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/d;->d:I

    iget-object v3, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/i/d;->d:I

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    array-length v1, v1

    iget v2, p0, Lorg/spongycastle/crypto/i/d;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/i/d;->d:I

    invoke-static {p3, p4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iget v0, p0, Lorg/spongycastle/crypto/i/d;->d:I

    return v0
.end method

.method public c([BI[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 215
    iget v1, p0, Lorg/spongycastle/crypto/i/d;->d:I

    add-int/2addr v1, p2

    array-length v2, p1

    if-le v1, v2, :cond_f

    .line 217
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_f
    iget v1, p0, Lorg/spongycastle/crypto/i/d;->d:I

    add-int/2addr v1, p4

    array-length v2, p3

    if-le v1, v2, :cond_1d

    .line 222
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1d
    iget-object v1, p0, Lorg/spongycastle/crypto/i/d;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/d;->c:[B

    invoke-interface {v1, v2, v0, v3, v0}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 230
    iget-object v1, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/d;->d:I

    iget-object v3, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/i/d;->d:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget-object v1, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    array-length v2, v2

    iget v3, p0, Lorg/spongycastle/crypto/i/d;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/i/d;->d:I

    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :goto_42
    iget v1, p0, Lorg/spongycastle/crypto/i/d;->d:I

    if-ge v0, v1, :cond_57

    .line 238
    add-int v1, p4, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/i/d;->c:[B

    aget-byte v2, v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 241
    :cond_57
    iget v0, p0, Lorg/spongycastle/crypto/i/d;->d:I

    return v0
.end method

.method public c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 250
    iget-object v0, p0, Lorg/spongycastle/crypto/i/d;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/i/d;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/d;->a:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget-object v0, p0, Lorg/spongycastle/crypto/i/d;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 253
    return-void
.end method

.method public d()Lorg/spongycastle/crypto/e;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/i/d;->e:Lorg/spongycastle/crypto/e;

    return-object v0
.end method
