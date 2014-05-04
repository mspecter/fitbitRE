.class public Lorg/spongycastle/crypto/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/p;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/spongycastle/crypto/e;

.field private e:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 3

    .prologue
    .line 29
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/h/a;-><init>(Lorg/spongycastle/crypto/e;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;I)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_f

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_f
    new-instance v0, Lorg/spongycastle/crypto/i/b;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/i/b;-><init>(Lorg/spongycastle/crypto/e;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/h/a;->d:Lorg/spongycastle/crypto/e;

    .line 54
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/h/a;->e:I

    .line 56
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/a;->a:[B

    .line 58
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/a;->b:[B

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/h/a;->c:I

    .line 60
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/h/a;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    .line 139
    :goto_7
    iget v1, p0, Lorg/spongycastle/crypto/h/a;->c:I

    if-ge v1, v0, :cond_18

    .line 141
    iget-object v1, p0, Lorg/spongycastle/crypto/h/a;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/h/a;->c:I

    aput-byte v3, v1, v2

    .line 142
    iget v1, p0, Lorg/spongycastle/crypto/h/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/h/a;->c:I

    goto :goto_7

    .line 145
    :cond_18
    iget-object v0, p0, Lorg/spongycastle/crypto/h/a;->d:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/a;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/a;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/h/a;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/a;->e:I

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/a;->c()V

    .line 151
    iget v0, p0, Lorg/spongycastle/crypto/h/a;->e:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/h/a;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 83
    iget v0, p0, Lorg/spongycastle/crypto/h/a;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/h/a;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_13

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/h/a;->d:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/a;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/a;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 86
    iput v3, p0, Lorg/spongycastle/crypto/h/a;->c:I

    .line 89
    :cond_13
    iget-object v0, p0, Lorg/spongycastle/crypto/h/a;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/h/a;->c:I

    aput-byte p1, v0, v1

    .line 90
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/a;->c()V

    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/h/a;->d:Lorg/spongycastle/crypto/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 73
    return-void
.end method

.method public a([BII)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 97
    if-gez p3, :cond_b

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/crypto/h/a;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v1

    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/h/a;->c:I

    sub-int v2, v1, v0

    .line 106
    if-le p3, v2, :cond_3b

    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/h/a;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/h/a;->c:I

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v0, p0, Lorg/spongycastle/crypto/h/a;->d:Lorg/spongycastle/crypto/e;

    iget-object v3, p0, Lorg/spongycastle/crypto/h/a;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/h/a;->a:[B

    invoke-interface {v0, v3, v5, v4, v5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    add-int/2addr v0, v5

    .line 112
    iput v5, p0, Lorg/spongycastle/crypto/h/a;->c:I

    .line 113
    sub-int/2addr p3, v2

    .line 114
    add-int/2addr p2, v2

    .line 116
    :goto_2d
    if-le p3, v1, :cond_3b

    .line 118
    iget-object v2, p0, Lorg/spongycastle/crypto/h/a;->d:Lorg/spongycastle/crypto/e;

    iget-object v3, p0, Lorg/spongycastle/crypto/h/a;->a:[B

    invoke-interface {v2, p1, p2, v3, v5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    sub-int/2addr p3, v1

    .line 121
    add-int/2addr p2, v1

    goto :goto_2d

    .line 125
    :cond_3b
    iget-object v0, p0, Lorg/spongycastle/crypto/h/a;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget v0, p0, Lorg/spongycastle/crypto/h/a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/h/a;->c:I

    .line 128
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 77
    iget v0, p0, Lorg/spongycastle/crypto/h/a;->e:I

    return v0
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 162
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/h/a;->b:[B

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 164
    iget-object v2, p0, Lorg/spongycastle/crypto/h/a;->b:[B

    aput-byte v1, v2, v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_e
    iput v1, p0, Lorg/spongycastle/crypto/h/a;->c:I

    .line 172
    iget-object v0, p0, Lorg/spongycastle/crypto/h/a;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 173
    return-void
.end method
