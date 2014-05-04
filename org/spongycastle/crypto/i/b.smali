.class public Lorg/spongycastle/crypto/i/b;
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
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/b;->e:Lorg/spongycastle/crypto/e;

    .line 31
    iput-object p1, p0, Lorg/spongycastle/crypto/i/b;->e:Lorg/spongycastle/crypto/e;

    .line 32
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/i/b;->d:I

    .line 34
    iget v0, p0, Lorg/spongycastle/crypto/i/b;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/b;->a:[B

    .line 35
    iget v0, p0, Lorg/spongycastle/crypto/i/b;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/b;->b:[B

    .line 36
    iget v0, p0, Lorg/spongycastle/crypto/i/b;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/b;->c:[B

    .line 37
    return-void
.end method

.method private b([BI[BI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 182
    iget v0, p0, Lorg/spongycastle/crypto/i/b;->d:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_f

    .line 184
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v0, v1

    .line 191
    :goto_10
    iget v2, p0, Lorg/spongycastle/crypto/i/b;->d:I

    if-ge v0, v2, :cond_23

    .line 193
    iget-object v2, p0, Lorg/spongycastle/crypto/i/b;->b:[B

    aget-byte v3, v2, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 196
    :cond_23
    iget-object v0, p0, Lorg/spongycastle/crypto/i/b;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/b;->b:[B

    invoke-interface {v0, v2, v1, p3, p4}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    .line 201
    iget-object v2, p0, Lorg/spongycastle/crypto/i/b;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/b;->b:[B

    array-length v3, v3

    invoke-static {p3, p4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    return v0
.end method

.method private c([BI[BI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 225
    iget v1, p0, Lorg/spongycastle/crypto/i/b;->d:I

    add-int/2addr v1, p2

    array-length v2, p1

    if-le v1, v2, :cond_f

    .line 227
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_f
    iget-object v1, p0, Lorg/spongycastle/crypto/i/b;->c:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/b;->d:I

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget-object v1, p0, Lorg/spongycastle/crypto/i/b;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v1

    .line 237
    :goto_1c
    iget v2, p0, Lorg/spongycastle/crypto/i/b;->d:I

    if-ge v0, v2, :cond_2f

    .line 239
    add-int v2, p4, v0

    aget-byte v3, p3, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/i/b;->b:[B

    aget-byte v4, v4, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 247
    :cond_2f
    iget-object v0, p0, Lorg/spongycastle/crypto/i/b;->b:[B

    .line 248
    iget-object v2, p0, Lorg/spongycastle/crypto/i/b;->c:[B

    iput-object v2, p0, Lorg/spongycastle/crypto/i/b;->b:[B

    .line 249
    iput-object v0, p0, Lorg/spongycastle/crypto/i/b;->c:[B

    .line 251
    return v1
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
    .line 148
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/b;->f:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/i/b;->b([BI[BI)I

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/i/b;->c([BI[BI)I

    move-result v0

    goto :goto_8
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/i/b;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v1}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/b;->f:Z

    .line 66
    iput-boolean p1, p0, Lorg/spongycastle/crypto/i/b;->f:Z

    .line 68
    instance-of v1, p2, Lorg/spongycastle/crypto/k/bc;

    if-eqz v1, :cond_3f

    .line 70
    check-cast p2, Lorg/spongycastle/crypto/k/bc;

    .line 71
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v1

    .line 73
    array-length v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/i/b;->d:I

    if-eq v2, v3, :cond_1c

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialisation vector must be the same length as block size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1c
    iget-object v2, p0, Lorg/spongycastle/crypto/i/b;->a:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/b;->c()V

    .line 83
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/i/b;->e:Lorg/spongycastle/crypto/e;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 106
    :cond_34
    :goto_34
    return-void

    .line 87
    :cond_35
    if-eq v0, p1, :cond_34

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot change encrypting state without providing key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3f
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/b;->c()V

    .line 97
    if-eqz p2, :cond_4a

    .line 99
    iget-object v0, p0, Lorg/spongycastle/crypto/i/b;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    goto :goto_34

    .line 101
    :cond_4a
    if-eq v0, p1, :cond_34

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot change encrypting state without providing key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/spongycastle/crypto/i/b;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lorg/spongycastle/crypto/i/b;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/i/b;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/b;->a:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v0, p0, Lorg/spongycastle/crypto/i/b;->c:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/a;->a([BB)V

    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/i/b;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 161
    return-void
.end method

.method public d()Lorg/spongycastle/crypto/e;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/i/b;->e:Lorg/spongycastle/crypto/e;

    return-object v0
.end method
