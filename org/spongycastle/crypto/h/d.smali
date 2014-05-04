.class public Lorg/spongycastle/crypto/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/p;


# static fields
.field private static final a:B = -0x79t

.field private static final b:B = 0x1bt


# instance fields
.field private c:[B

.field private d:[B

.field private e:[B

.field private f:I

.field private g:Lorg/spongycastle/crypto/e;

.field private h:I

.field private i:[B

.field private j:[B

.field private k:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 3

    .prologue
    .line 54
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/h/d;-><init>(Lorg/spongycastle/crypto/e;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;I)V
    .registers 6

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_f

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_f
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-le p2, v0, :cond_36

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAC size must be less or equal to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_36
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4e

    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4e

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Block size must be either 64 or 128 bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_4e
    new-instance v0, Lorg/spongycastle/crypto/i/b;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/i/b;-><init>(Lorg/spongycastle/crypto/e;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/h/d;->g:Lorg/spongycastle/crypto/e;

    .line 90
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/h/d;->h:I

    .line 92
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/d;->d:[B

    .line 94
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/d;->e:[B

    .line 96
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/d;->c:[B

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/h/d;->f:I

    .line 99
    return-void
.end method

.method private a([B)[B
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 108
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x7

    .line 109
    array-length v2, p1

    new-array v2, v2, [B

    .line 110
    :goto_a
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_22

    .line 112
    aget-byte v3, p1, v0

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 114
    :cond_22
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 115
    const/4 v0, 0x1

    if-ne v1, v0, :cond_42

    .line 117
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    aget-byte v3, v2, v1

    array-length v0, p1

    const/16 v4, 0x10

    if-ne v0, v4, :cond_43

    const/16 v0, -0x79

    :goto_3e
    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 119
    :cond_42
    return-object v2

    .line 117
    :cond_43
    const/16 v0, 0x1b

    goto :goto_3e
.end method


# virtual methods
.method public a([BI)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->g:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    .line 193
    iget v1, p0, Lorg/spongycastle/crypto/h/d;->f:I

    if-ne v1, v0, :cond_20

    .line 195
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->j:[B

    :goto_d
    move v1, v2

    .line 203
    :goto_e
    iget-object v3, p0, Lorg/spongycastle/crypto/h/d;->d:[B

    array-length v3, v3

    if-ge v1, v3, :cond_2f

    .line 205
    iget-object v3, p0, Lorg/spongycastle/crypto/h/d;->e:[B

    aget-byte v4, v3, v1

    aget-byte v5, v0, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 199
    :cond_20
    new-instance v0, Lorg/spongycastle/crypto/j/c;

    invoke-direct {v0}, Lorg/spongycastle/crypto/j/c;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/h/d;->e:[B

    iget v3, p0, Lorg/spongycastle/crypto/h/d;->f:I

    invoke-virtual {v0, v1, v3}, Lorg/spongycastle/crypto/j/c;->a([BI)I

    .line 200
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->k:[B

    goto :goto_d

    .line 208
    :cond_2f
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->g:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/d;->e:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/h/d;->d:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 210
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->d:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/d;->h:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/d;->c()V

    .line 214
    iget v0, p0, Lorg/spongycastle/crypto/h/d;->h:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->g:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 144
    iget v0, p0, Lorg/spongycastle/crypto/h/d;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/h/d;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_13

    .line 146
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->g:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/d;->e:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/d;->d:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 147
    iput v3, p0, Lorg/spongycastle/crypto/h/d;->f:I

    .line 150
    :cond_13
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->e:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/d;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/h/d;->f:I

    aput-byte p1, v0, v1

    .line 151
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/d;->c()V

    .line 126
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->g:Lorg/spongycastle/crypto/e;

    invoke-interface {v0, v4, p1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/d;->i:[B

    .line 130
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->g:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/d;->c:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/d;->i:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->i:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/h/d;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/h/d;->j:[B

    .line 132
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->j:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/h/d;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/h/d;->k:[B

    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->g:Lorg/spongycastle/crypto/e;

    invoke-interface {v0, v4, p1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 135
    return-void
.end method

.method public a([BII)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 155
    if-gez p3, :cond_b

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->g:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    .line 162
    iget v1, p0, Lorg/spongycastle/crypto/h/d;->f:I

    sub-int v1, v0, v1

    .line 164
    if-le p3, v1, :cond_37

    .line 166
    iget-object v2, p0, Lorg/spongycastle/crypto/h/d;->e:[B

    iget v3, p0, Lorg/spongycastle/crypto/h/d;->f:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget-object v2, p0, Lorg/spongycastle/crypto/h/d;->g:Lorg/spongycastle/crypto/e;

    iget-object v3, p0, Lorg/spongycastle/crypto/h/d;->e:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/h/d;->d:[B

    invoke-interface {v2, v3, v5, v4, v5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 170
    iput v5, p0, Lorg/spongycastle/crypto/h/d;->f:I

    .line 171
    sub-int/2addr p3, v1

    .line 172
    add-int/2addr p2, v1

    .line 174
    :goto_2b
    if-le p3, v0, :cond_37

    .line 176
    iget-object v1, p0, Lorg/spongycastle/crypto/h/d;->g:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/h/d;->d:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 178
    sub-int/2addr p3, v0

    .line 179
    add-int/2addr p2, v0

    goto :goto_2b

    .line 183
    :cond_37
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->e:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/d;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget v0, p0, Lorg/spongycastle/crypto/h/d;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/h/d;->f:I

    .line 186
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 139
    iget v0, p0, Lorg/spongycastle/crypto/h/d;->h:I

    return v0
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 225
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/h/d;->e:[B

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 227
    iget-object v2, p0, Lorg/spongycastle/crypto/h/d;->e:[B

    aput-byte v1, v2, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 230
    :cond_e
    iput v1, p0, Lorg/spongycastle/crypto/h/d;->f:I

    .line 235
    iget-object v0, p0, Lorg/spongycastle/crypto/h/d;->g:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 236
    return-void
.end method
