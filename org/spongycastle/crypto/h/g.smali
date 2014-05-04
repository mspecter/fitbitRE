.class public Lorg/spongycastle/crypto/h/g;
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

.field private g:Lorg/spongycastle/crypto/k/al;

.field private h:Lorg/spongycastle/crypto/k/al;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 4

    .prologue
    .line 43
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/crypto/h/g;-><init>(Lorg/spongycastle/crypto/e;ILorg/spongycastle/crypto/j/a;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;I)V
    .registers 4

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/h/g;-><init>(Lorg/spongycastle/crypto/e;ILorg/spongycastle/crypto/j/a;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;ILorg/spongycastle/crypto/j/a;)V
    .registers 6

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_f

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_f
    instance-of v0, p1, Lorg/spongycastle/crypto/d/k;

    if-nez v0, :cond_1b

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cipher must be instance of DESEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1b
    new-instance v0, Lorg/spongycastle/crypto/i/b;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/i/b;-><init>(Lorg/spongycastle/crypto/e;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/h/g;->d:Lorg/spongycastle/crypto/e;

    .line 111
    iput-object p3, p0, Lorg/spongycastle/crypto/h/g;->e:Lorg/spongycastle/crypto/j/a;

    .line 112
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/h/g;->f:I

    .line 114
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/g;->a:[B

    .line 116
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/g;->b:[B

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/h/g;->c:I

    .line 118
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;Lorg/spongycastle/crypto/j/a;)V
    .registers 4

    .prologue
    .line 57
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/crypto/h/g;-><init>(Lorg/spongycastle/crypto/e;ILorg/spongycastle/crypto/j/a;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Lorg/spongycastle/crypto/h/g;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    .line 243
    iget-object v1, p0, Lorg/spongycastle/crypto/h/g;->e:Lorg/spongycastle/crypto/j/a;

    if-nez v1, :cond_1c

    .line 248
    :goto_b
    iget v1, p0, Lorg/spongycastle/crypto/h/g;->c:I

    if-ge v1, v0, :cond_34

    .line 250
    iget-object v1, p0, Lorg/spongycastle/crypto/h/g;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/h/g;->c:I

    aput-byte v3, v1, v2

    .line 251
    iget v1, p0, Lorg/spongycastle/crypto/h/g;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/h/g;->c:I

    goto :goto_b

    .line 256
    :cond_1c
    iget v1, p0, Lorg/spongycastle/crypto/h/g;->c:I

    if-ne v1, v0, :cond_2b

    .line 258
    iget-object v0, p0, Lorg/spongycastle/crypto/h/g;->d:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/g;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/g;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 259
    iput v3, p0, Lorg/spongycastle/crypto/h/g;->c:I

    .line 262
    :cond_2b
    iget-object v0, p0, Lorg/spongycastle/crypto/h/g;->e:Lorg/spongycastle/crypto/j/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/g;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/h/g;->c:I

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/j/a;->a([BI)I

    .line 265
    :cond_34
    iget-object v0, p0, Lorg/spongycastle/crypto/h/g;->d:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/g;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/g;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 268
    new-instance v0, Lorg/spongycastle/crypto/d/k;

    invoke-direct {v0}, Lorg/spongycastle/crypto/d/k;-><init>()V

    .line 270
    iget-object v1, p0, Lorg/spongycastle/crypto/h/g;->g:Lorg/spongycastle/crypto/k/al;

    invoke-virtual {v0, v3, v1}, Lorg/spongycastle/crypto/d/k;->a(ZLorg/spongycastle/crypto/i;)V

    .line 271
    iget-object v1, p0, Lorg/spongycastle/crypto/h/g;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/g;->a:[B

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/d/k;->a([BI[BI)I

    .line 273
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/h/g;->h:Lorg/spongycastle/crypto/k/al;

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/d/k;->a(ZLorg/spongycastle/crypto/i;)V

    .line 274
    iget-object v1, p0, Lorg/spongycastle/crypto/h/g;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/g;->a:[B

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/d/k;->a([BI[BI)I

    .line 277
    iget-object v0, p0, Lorg/spongycastle/crypto/h/g;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/g;->f:I

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/g;->c()V

    .line 281
    iget v0, p0, Lorg/spongycastle/crypto/h/g;->f:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 122
    const-string v0, "ISO9797Alg3"

    return-object v0
.end method

.method public a(B)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 189
    iget v0, p0, Lorg/spongycastle/crypto/h/g;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/h/g;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_13

    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/h/g;->d:Lorg/spongycastle/crypto/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/g;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/g;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 192
    iput v3, p0, Lorg/spongycastle/crypto/h/g;->c:I

    .line 195
    :cond_13
    iget-object v0, p0, Lorg/spongycastle/crypto/h/g;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/g;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/h/g;->c:I

    aput-byte p1, v0, v1

    .line 196
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 9

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 127
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/g;->c()V

    .line 129
    instance-of v0, p1, Lorg/spongycastle/crypto/k/al;

    if-nez v0, :cond_19

    instance-of v0, p1, Lorg/spongycastle/crypto/k/bc;

    if-nez v0, :cond_19

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params must be an instance of KeyParameter or ParametersWithIV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_19
    instance-of v0, p1, Lorg/spongycastle/crypto/k/al;

    if-eqz v0, :cond_4a

    move-object v0, p1

    .line 143
    check-cast v0, Lorg/spongycastle/crypto/k/al;

    .line 151
    :goto_20
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v1

    .line 153
    array-length v0, v1

    if-ne v0, v6, :cond_54

    .line 155
    new-instance v0, Lorg/spongycastle/crypto/k/al;

    invoke-direct {v0, v1, v4, v3}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    .line 156
    new-instance v2, Lorg/spongycastle/crypto/k/al;

    invoke-direct {v2, v1, v3, v3}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    iput-object v2, p0, Lorg/spongycastle/crypto/h/g;->g:Lorg/spongycastle/crypto/k/al;

    .line 157
    iput-object v0, p0, Lorg/spongycastle/crypto/h/g;->h:Lorg/spongycastle/crypto/k/al;

    .line 171
    :goto_35
    instance-of v1, p1, Lorg/spongycastle/crypto/k/bc;

    if-eqz v1, :cond_75

    .line 173
    iget-object v1, p0, Lorg/spongycastle/crypto/h/g;->d:Lorg/spongycastle/crypto/e;

    new-instance v2, Lorg/spongycastle/crypto/k/bc;

    check-cast p1, Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[B)V

    invoke-interface {v1, v5, v2}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 179
    :goto_49
    return-void

    :cond_4a
    move-object v0, p1

    .line 147
    check-cast v0, Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/al;

    goto :goto_20

    .line 159
    :cond_54
    array-length v0, v1

    const/16 v2, 0x18

    if-ne v0, v2, :cond_6d

    .line 161
    new-instance v0, Lorg/spongycastle/crypto/k/al;

    invoke-direct {v0, v1, v4, v3}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    .line 162
    new-instance v2, Lorg/spongycastle/crypto/k/al;

    invoke-direct {v2, v1, v3, v3}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    iput-object v2, p0, Lorg/spongycastle/crypto/h/g;->g:Lorg/spongycastle/crypto/k/al;

    .line 163
    new-instance v2, Lorg/spongycastle/crypto/k/al;

    invoke-direct {v2, v1, v6, v3}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    iput-object v2, p0, Lorg/spongycastle/crypto/h/g;->h:Lorg/spongycastle/crypto/k/al;

    goto :goto_35

    .line 167
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be either 112 or 168 bit long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_75
    iget-object v1, p0, Lorg/spongycastle/crypto/h/g;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v1, v5, v0}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    goto :goto_49
.end method

.method public a([BII)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 204
    if-gez p3, :cond_b

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/crypto/h/g;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v1

    .line 211
    iget v0, p0, Lorg/spongycastle/crypto/h/g;->c:I

    sub-int v2, v1, v0

    .line 213
    if-le p3, v2, :cond_3b

    .line 215
    iget-object v0, p0, Lorg/spongycastle/crypto/h/g;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/h/g;->c:I

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget-object v0, p0, Lorg/spongycastle/crypto/h/g;->d:Lorg/spongycastle/crypto/e;

    iget-object v3, p0, Lorg/spongycastle/crypto/h/g;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/h/g;->a:[B

    invoke-interface {v0, v3, v5, v4, v5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v0

    add-int/2addr v0, v5

    .line 219
    iput v5, p0, Lorg/spongycastle/crypto/h/g;->c:I

    .line 220
    sub-int/2addr p3, v2

    .line 221
    add-int/2addr p2, v2

    .line 223
    :goto_2d
    if-le p3, v1, :cond_3b

    .line 225
    iget-object v2, p0, Lorg/spongycastle/crypto/h/g;->d:Lorg/spongycastle/crypto/e;

    iget-object v3, p0, Lorg/spongycastle/crypto/h/g;->a:[B

    invoke-interface {v2, p1, p2, v3, v5}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    sub-int/2addr p3, v1

    .line 228
    add-int/2addr p2, v1

    goto :goto_2d

    .line 232
    :cond_3b
    iget-object v0, p0, Lorg/spongycastle/crypto/h/g;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/g;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iget v0, p0, Lorg/spongycastle/crypto/h/g;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/h/g;->c:I

    .line 235
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 183
    iget v0, p0, Lorg/spongycastle/crypto/h/g;->f:I

    return v0
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 293
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/h/g;->b:[B

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 295
    iget-object v2, p0, Lorg/spongycastle/crypto/h/g;->b:[B

    aput-byte v1, v2, v0

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 298
    :cond_e
    iput v1, p0, Lorg/spongycastle/crypto/h/g;->c:I

    .line 303
    iget-object v0, p0, Lorg/spongycastle/crypto/h/g;->d:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 304
    return-void
.end method
