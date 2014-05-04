.class public Lorg/spongycastle/crypto/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/k;


# instance fields
.field private a:I

.field private b:Lorg/spongycastle/crypto/m;

.field private c:[B

.field private d:[B


# direct methods
.method protected constructor <init>(ILorg/spongycastle/crypto/m;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lorg/spongycastle/crypto/f/a;->a:I

    .line 34
    iput-object p2, p0, Lorg/spongycastle/crypto/f/a;->b:Lorg/spongycastle/crypto/m;

    .line 35
    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 81
    array-length v0, p1

    sub-int/2addr v0, p3

    if-ge v0, p2, :cond_d

    .line 83
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too small"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_d
    int-to-long v0, p3

    .line 87
    iget-object v2, p0, Lorg/spongycastle/crypto/f/a;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->b()I

    move-result v5

    .line 95
    const-wide v6, 0x1ffffffffL

    cmp-long v2, v0, v6

    if-lez v2, :cond_25

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output length too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_25
    int-to-long v6, v5

    add-long/2addr v0, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    int-to-long v6, v5

    div-long/2addr v0, v6

    long-to-int v6, v0

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/f/a;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v7, v0, [B

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/f/a;->a:I

    move v2, v3

    move v4, v0

    move v1, p2

    move v0, p3

    .line 108
    :goto_3b
    if-ge v2, v6, :cond_88

    .line 110
    iget-object v8, p0, Lorg/spongycastle/crypto/f/a;->b:Lorg/spongycastle/crypto/m;

    iget-object v9, p0, Lorg/spongycastle/crypto/f/a;->c:[B

    iget-object v10, p0, Lorg/spongycastle/crypto/f/a;->c:[B

    array-length v10, v10

    invoke-interface {v8, v9, v3, v10}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 112
    iget-object v8, p0, Lorg/spongycastle/crypto/f/a;->b:Lorg/spongycastle/crypto/m;

    shr-int/lit8 v9, v4, 0x18

    int-to-byte v9, v9

    invoke-interface {v8, v9}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 113
    iget-object v8, p0, Lorg/spongycastle/crypto/f/a;->b:Lorg/spongycastle/crypto/m;

    shr-int/lit8 v9, v4, 0x10

    int-to-byte v9, v9

    invoke-interface {v8, v9}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 114
    iget-object v8, p0, Lorg/spongycastle/crypto/f/a;->b:Lorg/spongycastle/crypto/m;

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    invoke-interface {v8, v9}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 115
    iget-object v8, p0, Lorg/spongycastle/crypto/f/a;->b:Lorg/spongycastle/crypto/m;

    int-to-byte v9, v4

    invoke-interface {v8, v9}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 117
    iget-object v8, p0, Lorg/spongycastle/crypto/f/a;->d:[B

    if-eqz v8, :cond_73

    .line 119
    iget-object v8, p0, Lorg/spongycastle/crypto/f/a;->b:Lorg/spongycastle/crypto/m;

    iget-object v9, p0, Lorg/spongycastle/crypto/f/a;->d:[B

    iget-object v10, p0, Lorg/spongycastle/crypto/f/a;->d:[B

    array-length v10, v10

    invoke-interface {v8, v9, v3, v10}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 122
    :cond_73
    iget-object v8, p0, Lorg/spongycastle/crypto/f/a;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v8, v7, v3}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 124
    if-le v0, v5, :cond_84

    .line 126
    invoke-static {v7, v3, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    add-int/2addr v1, v5

    .line 128
    sub-int/2addr v0, v5

    .line 135
    :goto_7f
    add-int/lit8 v4, v4, 0x1

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 132
    :cond_84
    invoke-static {v7, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7f

    .line 138
    :cond_88
    iget-object v1, p0, Lorg/spongycastle/crypto/f/a;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->c()V

    .line 140
    return v0
.end method

.method public a()Lorg/spongycastle/crypto/m;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/f/a;->b:Lorg/spongycastle/crypto/m;

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/l;)V
    .registers 4

    .prologue
    .line 40
    instance-of v0, p1, Lorg/spongycastle/crypto/k/ak;

    if-eqz v0, :cond_13

    .line 42
    check-cast p1, Lorg/spongycastle/crypto/k/ak;

    .line 44
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/ak;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/f/a;->c:[B

    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/ak;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/f/a;->d:[B

    .line 58
    :goto_12
    return-void

    .line 47
    :cond_13
    instance-of v0, p1, Lorg/spongycastle/crypto/k/aj;

    if-eqz v0, :cond_23

    .line 49
    check-cast p1, Lorg/spongycastle/crypto/k/aj;

    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/aj;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/f/a;->c:[B

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/f/a;->d:[B

    goto :goto_12

    .line 56
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KDF parameters required for KDF2Generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
