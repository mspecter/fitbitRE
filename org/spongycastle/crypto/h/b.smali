.class public Lorg/spongycastle/crypto/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/p;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/spongycastle/crypto/e;

.field private e:Lorg/spongycastle/crypto/j/a;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 4

    .prologue
    .line 34
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/crypto/h/b;-><init>(Lorg/spongycastle/crypto/e;ILorg/spongycastle/crypto/j/a;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;I)V
    .registers 4

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/h/b;-><init>(Lorg/spongycastle/crypto/e;ILorg/spongycastle/crypto/j/a;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;ILorg/spongycastle/crypto/j/a;)V
    .registers 6

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_f

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_f
    new-instance v0, Lorg/spongycastle/crypto/i/b;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/i/b;-><init>(Lorg/spongycastle/crypto/e;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/h/b;->d:Lorg/spongycastle/crypto/e;

    .line 96
    iput-object p3, p0, Lorg/spongycastle/crypto/h/b;->e:Lorg/spongycastle/crypto/j/a;

    .line 97
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/h/b;->f:I

    .line 99
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/b;->a:[B

    .line 101
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/b;->b:[B

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/h/b;->c:I

    .line 103
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;Lorg/spongycastle/crypto/j/a;)V
    .registers 4

    .prologue
    .line 48
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/crypto/h/b;-><init>(Lorg/spongycastle/crypto/e;ILorg/spongycastle/crypto/j/a;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/h/b;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    .line 178
    iget-object v1, p0, Lorg/spongycastle/crypto/h/b;->e:Lorg/spongycastle/crypto/j/a;

    if-nez v1, :cond_1c

    .line 183
    :goto_b
    iget v1, p0, Lorg/spongycastle/crypto/h/b;->c:I

    if-ge v1, v0, :cond_34

    .line 185
    iget-object v1, p0, Lorg/spongycastle/crypto/h/b;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/h/b;->c:I

    aput-byte v3, v1, v2

    .line 186
    iget v1, p0, Lorg/spongycastle/crypto/h/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/h/b;->c:I

    goto :goto_b

    .line 191
    :cond_1c
    iget v1, p0, Lorg/spongycastle/crypto/h/b;->c:I

    if-ne v1, v0, :cond_2b

    .line 193
    iget-object v0, p0, Lorg/spongycastle/crypto/h/b;->d:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/b;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/b;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 194
    iput v3, p0, Lorg/spongycastle/crypto/h/b;->c:I

    .line 197
    :cond_2b
    iget-object v0, p0, Lorg/spongycastle/crypto/h/b;->e:Lorg/spongycastle/crypto/j/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/b;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/h/b;->c:I

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/j/a;->a([BI)I

    .line 200
    :cond_34
    iget-object v0, p0, Lorg/spongycastle/crypto/h/b;->d:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/b;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/b;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 202
    iget-object v0, p0, Lorg/spongycastle/crypto/h/b;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/b;->f:I

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/b;->c()V

    .line 206
    iget v0, p0, Lorg/spongycastle/crypto/h/b;->f:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/h/b;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 126
    iget v0, p0, Lorg/spongycastle/crypto/h/b;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/h/b;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_13

    .line 128
    iget-object v0, p0, Lorg/spongycastle/crypto/h/b;->d:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/b;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/b;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 129
    iput v3, p0, Lorg/spongycastle/crypto/h/b;->c:I

    .line 132
    :cond_13
    iget-object v0, p0, Lorg/spongycastle/crypto/h/b;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/h/b;->c:I

    aput-byte p1, v0, v1

    .line 133
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/b;->c()V

    .line 115
    iget-object v0, p0, Lorg/spongycastle/crypto/h/b;->d:Lorg/spongycastle/crypto/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 116
    return-void
.end method

.method public a([BII)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 140
    if-gez p3, :cond_b

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/crypto/h/b;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    .line 146
    iget v1, p0, Lorg/spongycastle/crypto/h/b;->c:I

    sub-int v1, v0, v1

    .line 148
    if-le p3, v1, :cond_37

    .line 150
    iget-object v2, p0, Lorg/spongycastle/crypto/h/b;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/h/b;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v2, p0, Lorg/spongycastle/crypto/h/b;->d:Lorg/spongycastle/crypto/e;

    iget-object v3, p0, Lorg/spongycastle/crypto/h/b;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/h/b;->a:[B

    invoke-interface {v2, v3, v5, v4, v5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 154
    iput v5, p0, Lorg/spongycastle/crypto/h/b;->c:I

    .line 155
    sub-int/2addr p3, v1

    .line 156
    add-int/2addr p2, v1

    .line 158
    :goto_2b
    if-le p3, v0, :cond_37

    .line 160
    iget-object v1, p0, Lorg/spongycastle/crypto/h/b;->d:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/h/b;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 162
    sub-int/2addr p3, v0

    .line 163
    add-int/2addr p2, v0

    goto :goto_2b

    .line 167
    :cond_37
    iget-object v0, p0, Lorg/spongycastle/crypto/h/b;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/b;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p0, Lorg/spongycastle/crypto/h/b;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/h/b;->c:I

    .line 170
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 120
    iget v0, p0, Lorg/spongycastle/crypto/h/b;->f:I

    return v0
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 217
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/h/b;->b:[B

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 219
    iget-object v2, p0, Lorg/spongycastle/crypto/h/b;->b:[B

    aput-byte v1, v2, v0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 222
    :cond_e
    iput v1, p0, Lorg/spongycastle/crypto/h/b;->c:I

    .line 227
    iget-object v0, p0, Lorg/spongycastle/crypto/h/b;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 228
    return-void
.end method
