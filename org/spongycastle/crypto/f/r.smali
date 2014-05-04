.class public Lorg/spongycastle/crypto/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/k;


# instance fields
.field private a:Lorg/spongycastle/crypto/m;

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/f/r;->a:Lorg/spongycastle/crypto/m;

    .line 26
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/f/r;->c:I

    .line 27
    return-void
.end method

.method private a(I[B)V
    .registers 5

    .prologue
    .line 57
    const/4 v0, 0x0

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 58
    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 59
    const/4 v0, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 60
    const/4 v0, 0x3

    ushr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 61
    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    array-length v0, p1

    sub-int/2addr v0, p3

    if-ge v0, p2, :cond_d

    .line 77
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too small"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_d
    iget v0, p0, Lorg/spongycastle/crypto/f/r;->c:I

    new-array v2, v0, [B

    .line 81
    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/f/r;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 86
    iget v0, p0, Lorg/spongycastle/crypto/f/r;->c:I

    if-le p3, v0, :cond_71

    move v0, v1

    .line 90
    :cond_1e
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/f/r;->a(I[B)V

    .line 92
    iget-object v4, p0, Lorg/spongycastle/crypto/f/r;->a:Lorg/spongycastle/crypto/m;

    iget-object v5, p0, Lorg/spongycastle/crypto/f/r;->b:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/f/r;->b:[B

    array-length v6, v6

    invoke-interface {v4, v5, v1, v6}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 93
    iget-object v4, p0, Lorg/spongycastle/crypto/f/r;->a:Lorg/spongycastle/crypto/m;

    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 94
    iget-object v4, p0, Lorg/spongycastle/crypto/f/r;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v4, v2, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 96
    iget v4, p0, Lorg/spongycastle/crypto/f/r;->c:I

    mul-int/2addr v4, v0

    add-int/2addr v4, p2

    iget v5, p0, Lorg/spongycastle/crypto/f/r;->c:I

    invoke-static {v2, v1, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Lorg/spongycastle/crypto/f/r;->c:I

    div-int v4, p3, v4

    if-lt v0, v4, :cond_1e

    .line 101
    :goto_47
    iget v4, p0, Lorg/spongycastle/crypto/f/r;->c:I

    mul-int/2addr v4, v0

    if-ge v4, p3, :cond_70

    .line 103
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/f/r;->a(I[B)V

    .line 105
    iget-object v4, p0, Lorg/spongycastle/crypto/f/r;->a:Lorg/spongycastle/crypto/m;

    iget-object v5, p0, Lorg/spongycastle/crypto/f/r;->b:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/f/r;->b:[B

    array-length v6, v6

    invoke-interface {v4, v5, v1, v6}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 106
    iget-object v4, p0, Lorg/spongycastle/crypto/f/r;->a:Lorg/spongycastle/crypto/m;

    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 107
    iget-object v3, p0, Lorg/spongycastle/crypto/f/r;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v3, v2, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 109
    iget v3, p0, Lorg/spongycastle/crypto/f/r;->c:I

    mul-int/2addr v3, v0

    add-int/2addr v3, p2

    iget v4, p0, Lorg/spongycastle/crypto/f/r;->c:I

    mul-int/2addr v0, v4

    sub-int v0, p3, v0

    invoke-static {v2, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_70
    return p3

    :cond_71
    move v0, v1

    goto :goto_47
.end method

.method public a()Lorg/spongycastle/crypto/m;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/f/r;->a:Lorg/spongycastle/crypto/m;

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/l;)V
    .registers 4

    .prologue
    .line 32
    instance-of v0, p1, Lorg/spongycastle/crypto/k/am;

    if-nez v0, :cond_c

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MGF parameters required for MGF1Generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_c
    check-cast p1, Lorg/spongycastle/crypto/k/am;

    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/am;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/f/r;->b:[B

    .line 40
    return-void
.end method
