.class public Lorg/spongycastle/crypto/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i/a;


# static fields
.field private static final a:B = 0x0t

.field private static final b:B = 0x1t

.field private static final c:B = 0x2t


# instance fields
.field private d:Lorg/spongycastle/crypto/i/m;

.field private e:Z

.field private f:I

.field private g:Lorg/spongycastle/crypto/p;

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:I

.field private l:[B

.field private m:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/i/f;->f:I

    .line 59
    new-instance v0, Lorg/spongycastle/crypto/h/d;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/h/d;-><init>(Lorg/spongycastle/crypto/e;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    .line 60
    iget v0, p0, Lorg/spongycastle/crypto/i/f;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/f;->j:[B

    .line 61
    iget v0, p0, Lorg/spongycastle/crypto/i/f;->f:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    invoke-interface {v0}, Lorg/spongycastle/crypto/p;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/f;->i:[B

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    invoke-interface {v0}, Lorg/spongycastle/crypto/p;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/f;->h:[B

    .line 64
    new-instance v0, Lorg/spongycastle/crypto/i/m;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/i/m;-><init>(Lorg/spongycastle/crypto/e;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/i/f;->d:Lorg/spongycastle/crypto/i/m;

    .line 65
    return-void
.end method

.method private a(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lorg/spongycastle/crypto/i/f;->d:Lorg/spongycastle/crypto/i/m;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/i/m;->c()V

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    invoke-interface {v0}, Lorg/spongycastle/crypto/p;->c()V

    .line 154
    iput v3, p0, Lorg/spongycastle/crypto/i/f;->m:I

    .line 155
    iget-object v0, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/a;->a([BB)V

    .line 157
    if-eqz p1, :cond_19

    .line 159
    iget-object v0, p0, Lorg/spongycastle/crypto/i/f;->j:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/a;->a([BB)V

    .line 162
    :cond_19
    iget v0, p0, Lorg/spongycastle/crypto/i/f;->f:I

    new-array v0, v0, [B

    .line 163
    iget v1, p0, Lorg/spongycastle/crypto/i/f;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 164
    iget-object v1, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    iget v2, p0, Lorg/spongycastle/crypto/i/f;->f:I

    invoke-interface {v1, v0, v3, v2}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 165
    return-void
.end method

.method private b(B[BI)I
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/f;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/i/f;->m:I

    aput-byte p1, v0, v2

    .line 266
    iget v0, p0, Lorg/spongycastle/crypto/i/f;->m:I

    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    array-length v2, v2

    if-ne v0, v2, :cond_47

    .line 270
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/f;->e:Z

    if-eqz v0, :cond_35

    .line 272
    iget-object v0, p0, Lorg/spongycastle/crypto/i/f;->d:Lorg/spongycastle/crypto/i/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    invoke-virtual {v0, v2, v1, p2, p3}, Lorg/spongycastle/crypto/i/m;->a([BI[BI)I

    move-result v0

    .line 274
    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    iget v3, p0, Lorg/spongycastle/crypto/i/f;->f:I

    invoke-interface {v2, p2, p3, v3}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 283
    :goto_25
    iget v2, p0, Lorg/spongycastle/crypto/i/f;->f:I

    iput v2, p0, Lorg/spongycastle/crypto/i/f;->m:I

    .line 284
    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/f;->f:I

    iget-object v4, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    iget v5, p0, Lorg/spongycastle/crypto/i/f;->f:I

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    :goto_34
    return v0

    .line 278
    :cond_35
    iget-object v0, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    iget v3, p0, Lorg/spongycastle/crypto/i/f;->f:I

    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 280
    iget-object v0, p0, Lorg/spongycastle/crypto/i/f;->d:Lorg/spongycastle/crypto/i/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    invoke-virtual {v0, v2, v1, p2, p3}, Lorg/spongycastle/crypto/i/m;->a([BI[BI)I

    move-result v0

    goto :goto_25

    :cond_47
    move v0, v1

    .line 289
    goto :goto_34
.end method

.method private b([BI)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 294
    move v0, v1

    :goto_2
    iget v2, p0, Lorg/spongycastle/crypto/i/f;->k:I

    if-ge v0, v2, :cond_14

    .line 296
    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->j:[B

    aget-byte v2, v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    if-eq v2, v3, :cond_11

    .line 302
    :goto_10
    return v1

    .line 294
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 302
    :cond_14
    const/4 v1, 0x1

    goto :goto_10
.end method

.method private f()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 134
    iget v1, p0, Lorg/spongycastle/crypto/i/f;->f:I

    new-array v1, v1, [B

    .line 135
    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/crypto/p;->a([BI)I

    .line 137
    :goto_a
    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->j:[B

    array-length v2, v2

    if-ge v0, v2, :cond_23

    .line 139
    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->j:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/f;->h:[B

    aget-byte v3, v3, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/i/f;->i:[B

    aget-byte v4, v4, v0

    xor-int/2addr v3, v4

    aget-byte v4, v1, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 141
    :cond_23
    return-void
.end method


# virtual methods
.method public a(B[BI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/i/f;->b(B[BI)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .registers 4

    .prologue
    .line 247
    iget v0, p0, Lorg/spongycastle/crypto/i/f;->m:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/i/f;->f:I

    div-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/i/f;->f:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public a([BI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 189
    iget v0, p0, Lorg/spongycastle/crypto/i/f;->m:I

    .line 190
    iget-object v1, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 192
    iput v6, p0, Lorg/spongycastle/crypto/i/f;->m:I

    .line 194
    iget-boolean v2, p0, Lorg/spongycastle/crypto/i/f;->e:Z

    if-eqz v2, :cond_3b

    .line 196
    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->d:Lorg/spongycastle/crypto/i/m;

    iget-object v3, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    invoke-virtual {v2, v3, v6, v1, v6}, Lorg/spongycastle/crypto/i/m;->a([BI[BI)I

    .line 197
    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->d:Lorg/spongycastle/crypto/i/m;

    iget-object v3, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    iget v4, p0, Lorg/spongycastle/crypto/i/f;->f:I

    iget v5, p0, Lorg/spongycastle/crypto/i/f;->f:I

    invoke-virtual {v2, v3, v4, v1, v5}, Lorg/spongycastle/crypto/i/m;->a([BI[BI)I

    .line 199
    invoke-static {v1, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    invoke-interface {v2, v1, v6, v0}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 203
    invoke-direct {p0}, Lorg/spongycastle/crypto/i/f;->f()V

    .line 205
    iget-object v1, p0, Lorg/spongycastle/crypto/i/f;->j:[B

    add-int v2, p2, v0

    iget v3, p0, Lorg/spongycastle/crypto/i/f;->k:I

    invoke-static {v1, v6, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/i/f;->a(Z)V

    .line 209
    iget v1, p0, Lorg/spongycastle/crypto/i/f;->k:I

    add-int/2addr v0, v1

    .line 232
    :goto_3a
    return v0

    .line 213
    :cond_3b
    iget v2, p0, Lorg/spongycastle/crypto/i/f;->k:I

    if-le v0, v2, :cond_63

    .line 215
    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    iget-object v3, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    iget v4, p0, Lorg/spongycastle/crypto/i/f;->k:I

    sub-int v4, v0, v4

    invoke-interface {v2, v3, v6, v4}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 217
    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->d:Lorg/spongycastle/crypto/i/m;

    iget-object v3, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    invoke-virtual {v2, v3, v6, v1, v6}, Lorg/spongycastle/crypto/i/m;->a([BI[BI)I

    .line 218
    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->d:Lorg/spongycastle/crypto/i/m;

    iget-object v3, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    iget v4, p0, Lorg/spongycastle/crypto/i/f;->f:I

    iget v5, p0, Lorg/spongycastle/crypto/i/f;->f:I

    invoke-virtual {v2, v3, v4, v1, v5}, Lorg/spongycastle/crypto/i/m;->a([BI[BI)I

    .line 220
    iget v2, p0, Lorg/spongycastle/crypto/i/f;->k:I

    sub-int v2, v0, v2

    invoke-static {v1, v6, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_63
    invoke-direct {p0}, Lorg/spongycastle/crypto/i/f;->f()V

    .line 225
    iget-object v1, p0, Lorg/spongycastle/crypto/i/f;->l:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/f;->k:I

    sub-int v2, v0, v2

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/i/f;->b([BI)Z

    move-result v1

    if-nez v1, :cond_7a

    .line 227
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "mac check in EAX failed"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_7a
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/i/f;->a(Z)V

    .line 232
    iget v1, p0, Lorg/spongycastle/crypto/i/f;->k:I

    sub-int/2addr v0, v1

    goto :goto_3a
.end method

.method public a([BII[BI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 176
    move v1, v0

    .line 178
    :goto_2
    if-eq v0, p3, :cond_12

    .line 180
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    add-int v3, p5, v1

    invoke-direct {p0, v2, p4, v3}, Lorg/spongycastle/crypto/i/f;->b(B[BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_12
    return v1
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/i/f;->d:Lorg/spongycastle/crypto/i/m;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/i/m;->d()Lorg/spongycastle/crypto/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/EAX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 85
    iput-boolean p1, p0, Lorg/spongycastle/crypto/i/f;->e:Z

    .line 90
    instance-of v0, p2, Lorg/spongycastle/crypto/k/a;

    if-eqz v0, :cond_76

    .line 92
    check-cast p2, Lorg/spongycastle/crypto/k/a;

    .line 94
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/a;->d()[B

    move-result-object v2

    .line 95
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/a;->c()[B

    move-result-object v1

    .line 96
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/a;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/i/f;->k:I

    .line 97
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/a;->a()Lorg/spongycastle/crypto/k/al;

    move-result-object v0

    .line 113
    :goto_1e
    iget v3, p0, Lorg/spongycastle/crypto/i/f;->f:I

    new-array v3, v3, [B

    .line 115
    iget-object v4, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    invoke-interface {v4, v0}, Lorg/spongycastle/crypto/p;->a(Lorg/spongycastle/crypto/i;)V

    .line 116
    iget v4, p0, Lorg/spongycastle/crypto/i/f;->f:I

    add-int/lit8 v4, v4, -0x1

    aput-byte v7, v3, v4

    .line 117
    iget-object v4, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    iget v5, p0, Lorg/spongycastle/crypto/i/f;->f:I

    invoke-interface {v4, v3, v6, v5}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 118
    iget-object v4, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    array-length v5, v1

    invoke-interface {v4, v1, v6, v5}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 119
    iget-object v1, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    iget-object v4, p0, Lorg/spongycastle/crypto/i/f;->i:[B

    invoke-interface {v1, v4, v6}, Lorg/spongycastle/crypto/p;->a([BI)I

    .line 121
    iget v1, p0, Lorg/spongycastle/crypto/i/f;->f:I

    add-int/lit8 v1, v1, -0x1

    aput-byte v6, v3, v1

    .line 122
    iget-object v1, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    iget v4, p0, Lorg/spongycastle/crypto/i/f;->f:I

    invoke-interface {v1, v3, v6, v4}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 123
    iget-object v1, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    array-length v4, v2

    invoke-interface {v1, v2, v6, v4}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 124
    iget-object v1, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/f;->h:[B

    invoke-interface {v1, v2, v6}, Lorg/spongycastle/crypto/p;->a([BI)I

    .line 126
    iget v1, p0, Lorg/spongycastle/crypto/i/f;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput-byte v2, v3, v1

    .line 127
    iget-object v1, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    iget v2, p0, Lorg/spongycastle/crypto/i/f;->f:I

    invoke-interface {v1, v3, v6, v2}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 129
    iget-object v1, p0, Lorg/spongycastle/crypto/i/f;->d:Lorg/spongycastle/crypto/i/m;

    new-instance v2, Lorg/spongycastle/crypto/k/bc;

    iget-object v3, p0, Lorg/spongycastle/crypto/i/f;->h:[B

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[B)V

    invoke-virtual {v1, v7, v2}, Lorg/spongycastle/crypto/i/m;->a(ZLorg/spongycastle/crypto/i;)V

    .line 130
    return-void

    .line 99
    :cond_76
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bc;

    if-eqz v0, :cond_91

    .line 101
    check-cast p2, Lorg/spongycastle/crypto/k/bc;

    .line 103
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v2

    .line 104
    new-array v1, v6, [B

    .line 105
    iget-object v0, p0, Lorg/spongycastle/crypto/i/f;->g:Lorg/spongycastle/crypto/p;

    invoke-interface {v0}, Lorg/spongycastle/crypto/p;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/spongycastle/crypto/i/f;->k:I

    .line 106
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    goto :goto_1e

    .line 110
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameters passed to EAX"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .registers 4

    .prologue
    .line 252
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/f;->e:Z

    if-eqz v0, :cond_b

    .line 254
    iget v0, p0, Lorg/spongycastle/crypto/i/f;->m:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/i/f;->k:I

    add-int/2addr v0, v1

    .line 258
    :goto_a
    return v0

    :cond_b
    iget v0, p0, Lorg/spongycastle/crypto/i/f;->m:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/i/f;->k:I

    sub-int/2addr v0, v1

    goto :goto_a
.end method

.method public b()Lorg/spongycastle/crypto/e;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/i/f;->d:Lorg/spongycastle/crypto/i/m;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/i/m;->d()Lorg/spongycastle/crypto/e;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 238
    iget v0, p0, Lorg/spongycastle/crypto/i/f;->k:I

    new-array v0, v0, [B

    .line 240
    iget-object v1, p0, Lorg/spongycastle/crypto/i/f;->j:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/f;->k:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    return-object v0
.end method

.method public d()V
    .registers 2

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/i/f;->a(Z)V

    .line 146
    return-void
.end method

.method public e()I
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/i/f;->d:Lorg/spongycastle/crypto/i/m;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/i/m;->b()I

    move-result v0

    return v0
.end method
