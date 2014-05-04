.class public Lorg/spongycastle/crypto/f/v;
.super Lorg/spongycastle/crypto/q;
.source "SourceFile"


# instance fields
.field private d:Lorg/spongycastle/crypto/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/spongycastle/crypto/q;-><init>()V

    .line 20
    new-instance v0, Lorg/spongycastle/crypto/b/f;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/f/v;->d:Lorg/spongycastle/crypto/m;

    .line 27
    return-void
.end method

.method private c(I)[B
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/f/v;->d:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v3, v0, [B

    .line 49
    new-array v4, p1, [B

    move v0, v1

    .line 54
    :goto_c
    iget-object v2, p0, Lorg/spongycastle/crypto/f/v;->d:Lorg/spongycastle/crypto/m;

    iget-object v5, p0, Lorg/spongycastle/crypto/f/v;->a:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/f/v;->a:[B

    array-length v6, v6

    invoke-interface {v2, v5, v1, v6}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 55
    iget-object v2, p0, Lorg/spongycastle/crypto/f/v;->d:Lorg/spongycastle/crypto/m;

    iget-object v5, p0, Lorg/spongycastle/crypto/f/v;->b:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/f/v;->b:[B

    array-length v6, v6

    invoke-interface {v2, v5, v1, v6}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 57
    iget-object v2, p0, Lorg/spongycastle/crypto/f/v;->d:Lorg/spongycastle/crypto/m;

    invoke-interface {v2, v3, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 59
    array-length v2, v3

    if-le p1, v2, :cond_31

    array-length v2, v3

    .line 60
    :goto_29
    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    add-int/2addr v0, v2

    .line 64
    sub-int/2addr p1, v2

    .line 65
    if-nez p1, :cond_33

    .line 75
    return-object v4

    :cond_31
    move v2, p1

    .line 59
    goto :goto_29

    .line 71
    :cond_33
    iget-object v2, p0, Lorg/spongycastle/crypto/f/v;->d:Lorg/spongycastle/crypto/m;

    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->c()V

    .line 72
    iget-object v2, p0, Lorg/spongycastle/crypto/f/v;->d:Lorg/spongycastle/crypto/m;

    array-length v5, v3

    invoke-interface {v2, v3, v1, v5}, Lorg/spongycastle/crypto/m;->a([BII)V

    goto :goto_c
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/crypto/i;
    .registers 6

    .prologue
    .line 89
    div-int/lit8 v0, p1, 0x8

    .line 91
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/f/v;->c(I)[B

    move-result-object v1

    .line 93
    new-instance v2, Lorg/spongycastle/crypto/k/al;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    return-object v2
.end method

.method public a(II)Lorg/spongycastle/crypto/i;
    .registers 9

    .prologue
    .line 110
    div-int/lit8 v0, p1, 0x8

    .line 111
    div-int/lit8 v1, p2, 0x8

    .line 113
    add-int v2, v0, v1

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/f/v;->c(I)[B

    move-result-object v2

    .line 115
    new-instance v3, Lorg/spongycastle/crypto/k/bc;

    new-instance v4, Lorg/spongycastle/crypto/k/al;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    invoke-direct {v3, v4, v2, v0, v1}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[BII)V

    return-object v3
.end method

.method public a([B[B)V
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lorg/spongycastle/crypto/q;->a([B[BI)V

    .line 40
    return-void
.end method

.method public b(I)Lorg/spongycastle/crypto/i;
    .registers 3

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/f/v;->a(I)Lorg/spongycastle/crypto/i;

    move-result-object v0

    return-object v0
.end method
