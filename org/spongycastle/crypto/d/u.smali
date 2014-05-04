.class public Lorg/spongycastle/crypto/d/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/crypto/d;

.field b:Lorg/spongycastle/crypto/k;

.field c:Lorg/spongycastle/crypto/p;

.field d:Lorg/spongycastle/crypto/g;

.field e:[B

.field f:Z

.field g:Lorg/spongycastle/crypto/i;

.field h:Lorg/spongycastle/crypto/i;

.field i:Lorg/spongycastle/crypto/k/ah;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;Lorg/spongycastle/crypto/k;Lorg/spongycastle/crypto/p;)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/spongycastle/crypto/d/u;->a:Lorg/spongycastle/crypto/d;

    .line 47
    iput-object p2, p0, Lorg/spongycastle/crypto/d/u;->b:Lorg/spongycastle/crypto/k;

    .line 48
    iput-object p3, p0, Lorg/spongycastle/crypto/d/u;->c:Lorg/spongycastle/crypto/p;

    .line 49
    invoke-interface {p3}, Lorg/spongycastle/crypto/p;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/u;->e:[B

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/u;->d:Lorg/spongycastle/crypto/g;

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;Lorg/spongycastle/crypto/k;Lorg/spongycastle/crypto/p;Lorg/spongycastle/crypto/g;)V
    .registers 6

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/spongycastle/crypto/d/u;->a:Lorg/spongycastle/crypto/d;

    .line 69
    iput-object p2, p0, Lorg/spongycastle/crypto/d/u;->b:Lorg/spongycastle/crypto/k;

    .line 70
    iput-object p3, p0, Lorg/spongycastle/crypto/d/u;->c:Lorg/spongycastle/crypto/p;

    .line 71
    invoke-interface {p3}, Lorg/spongycastle/crypto/p;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/u;->e:[B

    .line 72
    iput-object p4, p0, Lorg/spongycastle/crypto/d/u;->d:Lorg/spongycastle/crypto/g;

    .line 73
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/k/ak;I)[B
    .registers 7

    .prologue
    .line 230
    new-array v0, p2, [B

    .line 232
    iget-object v1, p0, Lorg/spongycastle/crypto/d/u;->b:Lorg/spongycastle/crypto/k;

    invoke-interface {v1, p1}, Lorg/spongycastle/crypto/k;->a(Lorg/spongycastle/crypto/l;)V

    .line 234
    iget-object v1, p0, Lorg/spongycastle/crypto/d/u;->b:Lorg/spongycastle/crypto/k;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/spongycastle/crypto/k;->a([BII)I

    .line 236
    return-object v0
.end method

.method private a([BII[B)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 102
    .line 104
    new-instance v1, Lorg/spongycastle/crypto/k/ak;

    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->i:Lorg/spongycastle/crypto/k/ah;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ah;->a()[B

    move-result-object v0

    invoke-direct {v1, p4, v0}, Lorg/spongycastle/crypto/k/ak;-><init>([B[B)V

    .line 105
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->i:Lorg/spongycastle/crypto/k/ah;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ah;->c()I

    move-result v6

    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->b:Lorg/spongycastle/crypto/k;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/k;->a(Lorg/spongycastle/crypto/l;)V

    .line 109
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->c:Lorg/spongycastle/crypto/p;

    invoke-interface {v0}, Lorg/spongycastle/crypto/p;->b()I

    move-result v0

    sub-int v3, p3, v0

    .line 111
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->d:Lorg/spongycastle/crypto/g;

    if-nez v0, :cond_79

    .line 113
    div-int/lit8 v0, v6, 0x8

    add-int/2addr v0, v3

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/d/u;->a(Lorg/spongycastle/crypto/k/ak;I)[B

    move-result-object v2

    .line 115
    new-array v1, v3, [B

    move v0, v5

    .line 117
    :goto_2d
    if-eq v0, v3, :cond_3c

    .line 119
    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aget-byte v7, v2, v0

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 122
    :cond_3c
    new-instance v0, Lorg/spongycastle/crypto/k/al;

    div-int/lit8 v4, v6, 0x8

    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    .line 144
    :goto_43
    iget-object v2, p0, Lorg/spongycastle/crypto/d/u;->i:Lorg/spongycastle/crypto/k/ah;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/ah;->b()[B

    move-result-object v2

    .line 146
    iget-object v4, p0, Lorg/spongycastle/crypto/d/u;->c:Lorg/spongycastle/crypto/p;

    invoke-interface {v4, v0}, Lorg/spongycastle/crypto/p;->a(Lorg/spongycastle/crypto/i;)V

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->c:Lorg/spongycastle/crypto/p;

    invoke-interface {v0, p1, p2, v3}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 148
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->c:Lorg/spongycastle/crypto/p;

    array-length v4, v2

    invoke-interface {v0, v2, v5, v4}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 149
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->c:Lorg/spongycastle/crypto/p;

    iget-object v2, p0, Lorg/spongycastle/crypto/d/u;->e:[B

    invoke-interface {v0, v2, v5}, Lorg/spongycastle/crypto/p;->a([BI)I

    .line 151
    add-int v0, p2, v3

    .line 153
    :goto_62
    iget-object v2, p0, Lorg/spongycastle/crypto/d/u;->e:[B

    array-length v2, v2

    if-ge v5, v2, :cond_bf

    .line 155
    iget-object v2, p0, Lorg/spongycastle/crypto/d/u;->e:[B

    aget-byte v2, v2, v5

    add-int v3, v0, v5

    aget-byte v3, p1, v3

    if-eq v2, v3, :cond_bc

    .line 157
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "Mac codes failed to equal."

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_79
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->i:Lorg/spongycastle/crypto/k/ah;

    check-cast v0, Lorg/spongycastle/crypto/k/ai;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ai;->d()I

    move-result v7

    .line 127
    div-int/lit8 v0, v7, 0x8

    div-int/lit8 v2, v6, 0x8

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/d/u;->a(Lorg/spongycastle/crypto/k/ak;I)[B

    move-result-object v8

    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->d:Lorg/spongycastle/crypto/g;

    new-instance v1, Lorg/spongycastle/crypto/k/al;

    div-int/lit8 v2, v7, 0x8

    invoke-direct {v1, v8, v5, v2}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    invoke-virtual {v0, v5, v1}, Lorg/spongycastle/crypto/g;->a(ZLorg/spongycastle/crypto/i;)V

    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->d:Lorg/spongycastle/crypto/g;

    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/g;->b(I)I

    move-result v0

    new-array v4, v0, [B

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->d:Lorg/spongycastle/crypto/g;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/g;->a([BII[BI)I

    move-result v0

    .line 135
    iget-object v1, p0, Lorg/spongycastle/crypto/d/u;->d:Lorg/spongycastle/crypto/g;

    invoke-virtual {v1, v4, v0}, Lorg/spongycastle/crypto/g;->a([BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    new-array v1, v0, [B

    .line 139
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    new-instance v0, Lorg/spongycastle/crypto/k/al;

    div-int/lit8 v2, v7, 0x8

    div-int/lit8 v4, v6, 0x8

    invoke-direct {v0, v8, v2, v4}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    goto :goto_43

    .line 153
    :cond_bc
    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    .line 161
    :cond_bf
    return-object v1
.end method

.method private b([BII[B)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 171
    .line 173
    new-instance v1, Lorg/spongycastle/crypto/k/ak;

    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->i:Lorg/spongycastle/crypto/k/ah;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ah;->a()[B

    move-result-object v0

    invoke-direct {v1, p4, v0}, Lorg/spongycastle/crypto/k/ak;-><init>([B[B)V

    .line 175
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->i:Lorg/spongycastle/crypto/k/ah;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ah;->c()I

    move-result v6

    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->d:Lorg/spongycastle/crypto/g;

    if-nez v0, :cond_59

    .line 179
    div-int/lit8 v0, v6, 0x8

    add-int/2addr v0, p3

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/d/u;->a(Lorg/spongycastle/crypto/k/ak;I)[B

    move-result-object v2

    .line 181
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->c:Lorg/spongycastle/crypto/p;

    invoke-interface {v0}, Lorg/spongycastle/crypto/p;->b()I

    move-result v0

    add-int/2addr v0, p3

    new-array v1, v0, [B

    move v0, v5

    .line 184
    :goto_27
    if-eq v0, p3, :cond_36

    .line 186
    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aget-byte v4, v2, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 189
    :cond_36
    new-instance v0, Lorg/spongycastle/crypto/k/al;

    div-int/lit8 v3, v6, 0x8

    invoke-direct {v0, v2, p3, v3}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    .line 214
    :goto_3d
    iget-object v2, p0, Lorg/spongycastle/crypto/d/u;->i:Lorg/spongycastle/crypto/k/ah;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/ah;->b()[B

    move-result-object v2

    .line 216
    iget-object v3, p0, Lorg/spongycastle/crypto/d/u;->c:Lorg/spongycastle/crypto/p;

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/p;->a(Lorg/spongycastle/crypto/i;)V

    .line 217
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->c:Lorg/spongycastle/crypto/p;

    invoke-interface {v0, v1, v5, p3}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 218
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->c:Lorg/spongycastle/crypto/p;

    array-length v3, v2

    invoke-interface {v0, v2, v5, v3}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 222
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->c:Lorg/spongycastle/crypto/p;

    invoke-interface {v0, v1, p3}, Lorg/spongycastle/crypto/p;->a([BI)I

    .line 223
    return-object v1

    .line 193
    :cond_59
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->i:Lorg/spongycastle/crypto/k/ah;

    check-cast v0, Lorg/spongycastle/crypto/k/ai;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ai;->d()I

    move-result v7

    .line 194
    div-int/lit8 v0, v7, 0x8

    div-int/lit8 v2, v6, 0x8

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/d/u;->a(Lorg/spongycastle/crypto/k/ak;I)[B

    move-result-object v8

    .line 196
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->d:Lorg/spongycastle/crypto/g;

    const/4 v1, 0x1

    new-instance v2, Lorg/spongycastle/crypto/k/al;

    div-int/lit8 v3, v7, 0x8

    invoke-direct {v2, v8, v5, v3}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/g;->a(ZLorg/spongycastle/crypto/i;)V

    .line 198
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->d:Lorg/spongycastle/crypto/g;

    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/g;->b(I)I

    move-result v0

    .line 200
    new-array v4, v0, [B

    .line 202
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->d:Lorg/spongycastle/crypto/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/g;->a([BII[BI)I

    move-result v0

    .line 204
    iget-object v1, p0, Lorg/spongycastle/crypto/d/u;->d:Lorg/spongycastle/crypto/g;

    invoke-virtual {v1, v4, v0}, Lorg/spongycastle/crypto/g;->a([BI)I

    move-result v1

    add-int p3, v0, v1

    .line 206
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->c:Lorg/spongycastle/crypto/p;

    invoke-interface {v0}, Lorg/spongycastle/crypto/p;->b()I

    move-result v0

    add-int/2addr v0, p3

    new-array v1, v0, [B

    .line 209
    invoke-static {v4, v5, v1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    new-instance v0, Lorg/spongycastle/crypto/k/al;

    div-int/lit8 v2, v7, 0x8

    div-int/lit8 v3, v6, 0x8

    invoke-direct {v0, v8, v2, v3}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    goto :goto_3d
.end method


# virtual methods
.method public a(ZLorg/spongycastle/crypto/i;Lorg/spongycastle/crypto/i;Lorg/spongycastle/crypto/i;)V
    .registers 5

    .prologue
    .line 89
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/u;->f:Z

    .line 90
    iput-object p2, p0, Lorg/spongycastle/crypto/d/u;->g:Lorg/spongycastle/crypto/i;

    .line 91
    iput-object p3, p0, Lorg/spongycastle/crypto/d/u;->h:Lorg/spongycastle/crypto/i;

    .line 92
    check-cast p4, Lorg/spongycastle/crypto/k/ah;

    iput-object p4, p0, Lorg/spongycastle/crypto/d/u;->i:Lorg/spongycastle/crypto/k/ah;

    .line 93
    return-void
.end method

.method public a([BII)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->a:Lorg/spongycastle/crypto/d;

    iget-object v1, p0, Lorg/spongycastle/crypto/d/u;->g:Lorg/spongycastle/crypto/i;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/d;->a(Lorg/spongycastle/crypto/i;)V

    .line 247
    iget-object v0, p0, Lorg/spongycastle/crypto/d/u;->a:Lorg/spongycastle/crypto/d;

    iget-object v1, p0, Lorg/spongycastle/crypto/d/u;->h:Lorg/spongycastle/crypto/i;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/d;->b(Lorg/spongycastle/crypto/i;)Ljava/math/BigInteger;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 252
    iget-boolean v1, p0, Lorg/spongycastle/crypto/d/u;->f:Z

    if-eqz v1, :cond_1c

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/d/u;->b([BII[B)[B

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/d/u;->a([BII[B)[B

    move-result-object v0

    goto :goto_1b
.end method
