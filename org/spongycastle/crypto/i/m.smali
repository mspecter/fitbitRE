.class public Lorg/spongycastle/crypto/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# instance fields
.field private final a:Lorg/spongycastle/crypto/e;

.field private final b:I

.field private c:[B

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/spongycastle/crypto/i/m;->a:Lorg/spongycastle/crypto/e;

    .line 30
    iget-object v0, p0, Lorg/spongycastle/crypto/i/m;->a:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/i/m;->b:I

    .line 31
    iget v0, p0, Lorg/spongycastle/crypto/i/m;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/m;->c:[B

    .line 32
    iget v0, p0, Lorg/spongycastle/crypto/i/m;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/m;->d:[B

    .line 33
    iget v0, p0, Lorg/spongycastle/crypto/i/m;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/m;->e:[B

    .line 34
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lorg/spongycastle/crypto/i/m;->a:Lorg/spongycastle/crypto/e;

    iget-object v3, p0, Lorg/spongycastle/crypto/i/m;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/i/m;->e:[B

    invoke-interface {v0, v3, v1, v4, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 92
    :goto_c
    iget-object v3, p0, Lorg/spongycastle/crypto/i/m;->e:[B

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 94
    add-int v3, p4, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/i/m;->e:[B

    aget-byte v4, v4, v0

    add-int v5, p2, v0

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 99
    :cond_22
    iget-object v0, p0, Lorg/spongycastle/crypto/i/m;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v2

    :goto_29
    if-ltz v3, :cond_41

    .line 101
    iget-object v4, p0, Lorg/spongycastle/crypto/i/m;->d:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v0

    .line 103
    const/16 v0, 0xff

    if-le v4, v0, :cond_3f

    move v0, v2

    .line 112
    :goto_37
    iget-object v5, p0, Lorg/spongycastle/crypto/i/m;->d:[B

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    .line 99
    add-int/lit8 v3, v3, -0x1

    goto :goto_29

    :cond_3f
    move v0, v1

    .line 109
    goto :goto_37

    .line 115
    :cond_41
    iget-object v0, p0, Lorg/spongycastle/crypto/i/m;->d:[B

    array-length v0, v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/i/m;->a:Lorg/spongycastle/crypto/e;

    invoke-interface {v1}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 53
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bc;

    if-eqz v0, :cond_27

    .line 55
    check-cast p2, Lorg/spongycastle/crypto/k/bc;

    .line 56
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/spongycastle/crypto/i/m;->c:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/m;->c:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/m;->c()V

    .line 62
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/i/m;->a:Lorg/spongycastle/crypto/e;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 71
    :cond_26
    return-void

    .line 69
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SIC mode requires ParametersWithIV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lorg/spongycastle/crypto/i/m;->a:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/i/m;->c:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/i/m;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/m;->d:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v0, p0, Lorg/spongycastle/crypto/i/m;->a:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 123
    return-void
.end method

.method public d()Lorg/spongycastle/crypto/e;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lorg/spongycastle/crypto/i/m;->a:Lorg/spongycastle/crypto/e;

    return-object v0
.end method
