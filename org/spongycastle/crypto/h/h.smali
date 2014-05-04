.class Lorg/spongycastle/crypto/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lorg/spongycastle/crypto/e;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;I)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/h/h;->e:Lorg/spongycastle/crypto/e;

    .line 33
    iput-object p1, p0, Lorg/spongycastle/crypto/h/h;->e:Lorg/spongycastle/crypto/e;

    .line 34
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/h/h;->d:I

    .line 36
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/h;->a:[B

    .line 37
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/h;->b:[B

    .line 38
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/h;->c:[B

    .line 39
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

    .line 121
    iget v0, p0, Lorg/spongycastle/crypto/h/h;->d:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_f

    .line 123
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_f
    iget v0, p0, Lorg/spongycastle/crypto/h/h;->d:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1d

    .line 128
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1d
    iget-object v0, p0, Lorg/spongycastle/crypto/h/h;->e:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/h/h;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/h/h;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 136
    :goto_27
    iget v2, p0, Lorg/spongycastle/crypto/h/h;->d:I

    if-ge v0, v2, :cond_3c

    .line 138
    add-int v2, p4, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/h/h;->c:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 144
    :cond_3c
    iget-object v0, p0, Lorg/spongycastle/crypto/h/h;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/h/h;->d:I

    iget-object v3, p0, Lorg/spongycastle/crypto/h/h;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/h/h;->b:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/h/h;->d:I

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v0, p0, Lorg/spongycastle/crypto/h/h;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/h/h;->b:[B

    array-length v1, v1

    iget v2, p0, Lorg/spongycastle/crypto/h/h;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/h/h;->d:I

    invoke-static {p3, p4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget v0, p0, Lorg/spongycastle/crypto/h/h;->d:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/h/h;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v1}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/h/h;->d:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    instance-of v0, p1, Lorg/spongycastle/crypto/k/bc;

    if-eqz v0, :cond_33

    .line 56
    check-cast p1, Lorg/spongycastle/crypto/k/bc;

    .line 57
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v0

    .line 59
    array-length v1, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/h/h;->a:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2a

    .line 61
    iget-object v1, p0, Lorg/spongycastle/crypto/h/h;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/h;->a:[B

    array-length v2, v2

    array-length v3, v0

    sub-int/2addr v2, v3

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :goto_1d
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/h;->c()V

    .line 70
    iget-object v0, p0, Lorg/spongycastle/crypto/h/h;->e:Lorg/spongycastle/crypto/e;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 78
    :goto_29
    return-void

    .line 65
    :cond_2a
    iget-object v1, p0, Lorg/spongycastle/crypto/h/h;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/h;->a:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1d

    .line 74
    :cond_33
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/h;->c()V

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/h/h;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v0, v5, p1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    goto :goto_29
.end method

.method a([B)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lorg/spongycastle/crypto/h/h;->e:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/h;->b:[B

    invoke-interface {v0, v1, v2, p1, v2}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 165
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lorg/spongycastle/crypto/h/h;->d:I

    return v0
.end method

.method public c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lorg/spongycastle/crypto/h/h;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/h/h;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/h;->a:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v0, p0, Lorg/spongycastle/crypto/h/h;->e:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 159
    return-void
.end method
