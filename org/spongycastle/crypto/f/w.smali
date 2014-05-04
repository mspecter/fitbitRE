.class public Lorg/spongycastle/crypto/f/w;
.super Lorg/spongycastle/crypto/q;
.source "SourceFile"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field private g:Lorg/spongycastle/crypto/m;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/spongycastle/crypto/q;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/crypto/f/w;->g:Lorg/spongycastle/crypto/m;

    .line 40
    instance-of v0, p1, Lorg/spongycastle/crypto/n;

    if-eqz v0, :cond_18

    .line 42
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/f/w;->h:I

    .line 43
    check-cast p1, Lorg/spongycastle/crypto/n;

    invoke-interface {p1}, Lorg/spongycastle/crypto/n;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/f/w;->i:I

    .line 49
    return-void

    .line 47
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([BI[B)V
    .registers 8

    .prologue
    .line 61
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 63
    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    .line 64
    ushr-int/lit8 v1, v0, 0x8

    .line 66
    array-length v0, p3

    add-int/lit8 v0, v0, -0x2

    :goto_1e
    if-ltz v0, :cond_36

    .line 68
    aget-byte v2, p3, v0

    and-int/lit16 v2, v2, 0xff

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 69
    add-int v2, p2, v0

    int-to-byte v3, v1

    aput-byte v3, p1, v2

    .line 70
    ushr-int/lit8 v1, v1, 0x8

    .line 66
    add-int/lit8 v0, v0, -0x1

    goto :goto_1e

    .line 72
    :cond_36
    return-void
.end method

.method private b(II)[B
    .registers 16

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 81
    iget v0, p0, Lorg/spongycastle/crypto/f/w;->i:I

    new-array v5, v0, [B

    .line 82
    new-array v6, p2, [B

    move v0, v1

    .line 84
    :goto_9
    array-length v2, v5

    if-eq v0, v2, :cond_12

    .line 86
    int-to-byte v2, p1

    aput-byte v2, v5, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 91
    :cond_12
    iget-object v0, p0, Lorg/spongycastle/crypto/f/w;->b:[B

    if-eqz v0, :cond_69

    iget-object v0, p0, Lorg/spongycastle/crypto/f/w;->b:[B

    array-length v0, v0

    if-eqz v0, :cond_69

    .line 93
    iget v0, p0, Lorg/spongycastle/crypto/f/w;->i:I

    iget-object v2, p0, Lorg/spongycastle/crypto/f/w;->b:[B

    array-length v2, v2

    iget v3, p0, Lorg/spongycastle/crypto/f/w;->i:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lorg/spongycastle/crypto/f/w;->i:I

    div-int/2addr v2, v3

    mul-int/2addr v0, v2

    new-array v2, v0, [B

    move v0, v1

    .line 95
    :goto_2c
    array-length v3, v2

    if-eq v0, v3, :cond_3d

    .line 97
    iget-object v3, p0, Lorg/spongycastle/crypto/f/w;->b:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/f/w;->b:[B

    array-length v7, v7

    rem-int v7, v0, v7

    aget-byte v3, v3, v7

    aput-byte v3, v2, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_3d
    move-object v0, v2

    .line 107
    :goto_3e
    iget-object v2, p0, Lorg/spongycastle/crypto/f/w;->a:[B

    if-eqz v2, :cond_b3

    iget-object v2, p0, Lorg/spongycastle/crypto/f/w;->a:[B

    array-length v2, v2

    if-eqz v2, :cond_b3

    .line 109
    iget v2, p0, Lorg/spongycastle/crypto/f/w;->i:I

    iget-object v3, p0, Lorg/spongycastle/crypto/f/w;->a:[B

    array-length v3, v3

    iget v7, p0, Lorg/spongycastle/crypto/f/w;->i:I

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    iget v7, p0, Lorg/spongycastle/crypto/f/w;->i:I

    div-int/2addr v3, v7

    mul-int/2addr v2, v3

    new-array v3, v2, [B

    move v2, v1

    .line 111
    :goto_58
    array-length v7, v3

    if-eq v2, v7, :cond_6c

    .line 113
    iget-object v7, p0, Lorg/spongycastle/crypto/f/w;->a:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/f/w;->a:[B

    array-length v8, v8

    rem-int v8, v2, v8

    aget-byte v7, v7, v8

    aput-byte v7, v3, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    .line 102
    :cond_69
    new-array v0, v1, [B

    goto :goto_3e

    :cond_6c
    move-object v2, v3

    .line 121
    :goto_6d
    array-length v3, v0

    array-length v7, v2

    add-int/2addr v3, v7

    new-array v3, v3, [B

    .line 123
    array-length v7, v0

    invoke-static {v0, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    array-length v0, v0

    array-length v7, v2

    invoke-static {v2, v1, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget v0, p0, Lorg/spongycastle/crypto/f/w;->i:I

    new-array v7, v0, [B

    .line 127
    iget v0, p0, Lorg/spongycastle/crypto/f/w;->h:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lorg/spongycastle/crypto/f/w;->h:I

    div-int v8, v0, v2

    move v2, v4

    .line 129
    :goto_89
    if-gt v2, v8, :cond_f3

    .line 131
    iget v0, p0, Lorg/spongycastle/crypto/f/w;->h:I

    new-array v9, v0, [B

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/f/w;->g:Lorg/spongycastle/crypto/m;

    array-length v10, v5

    invoke-interface {v0, v5, v1, v10}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/f/w;->g:Lorg/spongycastle/crypto/m;

    array-length v10, v3

    invoke-interface {v0, v3, v1, v10}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 135
    iget-object v0, p0, Lorg/spongycastle/crypto/f/w;->g:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, v9, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    move v0, v4

    .line 136
    :goto_a1
    iget v10, p0, Lorg/spongycastle/crypto/f/w;->c:I

    if-ge v0, v10, :cond_b6

    .line 138
    iget-object v10, p0, Lorg/spongycastle/crypto/f/w;->g:Lorg/spongycastle/crypto/m;

    array-length v11, v9

    invoke-interface {v10, v9, v1, v11}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 139
    iget-object v10, p0, Lorg/spongycastle/crypto/f/w;->g:Lorg/spongycastle/crypto/m;

    invoke-interface {v10, v9, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_a1

    .line 118
    :cond_b3
    new-array v2, v1, [B

    goto :goto_6d

    :cond_b6
    move v0, v1

    .line 142
    :goto_b7
    array-length v10, v7

    if-eq v0, v10, :cond_c4

    .line 144
    array-length v10, v9

    rem-int v10, v0, v10

    aget-byte v10, v9, v10

    aput-byte v10, v7, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_b7

    :cond_c4
    move v0, v1

    .line 147
    :goto_c5
    array-length v10, v3

    iget v11, p0, Lorg/spongycastle/crypto/f/w;->i:I

    div-int/2addr v10, v11

    if-eq v0, v10, :cond_d4

    .line 149
    iget v10, p0, Lorg/spongycastle/crypto/f/w;->i:I

    mul-int/2addr v10, v0

    invoke-direct {p0, v3, v10, v7}, Lorg/spongycastle/crypto/f/w;->a([BI[B)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_c5

    .line 152
    :cond_d4
    if-ne v2, v8, :cond_e9

    .line 154
    add-int/lit8 v0, v2, -0x1

    iget v10, p0, Lorg/spongycastle/crypto/f/w;->h:I

    mul-int/2addr v0, v10

    array-length v10, v6

    add-int/lit8 v11, v2, -0x1

    iget v12, p0, Lorg/spongycastle/crypto/f/w;->h:I

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    invoke-static {v9, v1, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :goto_e5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_89

    .line 158
    :cond_e9
    add-int/lit8 v0, v2, -0x1

    iget v10, p0, Lorg/spongycastle/crypto/f/w;->h:I

    mul-int/2addr v0, v10

    array-length v10, v9

    invoke-static {v9, v1, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e5

    .line 162
    :cond_f3
    return-object v6
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/crypto/i;
    .registers 6

    .prologue
    .line 175
    div-int/lit8 v0, p1, 0x8

    .line 177
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/f/w;->b(II)[B

    move-result-object v1

    .line 179
    new-instance v2, Lorg/spongycastle/crypto/k/al;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    return-object v2
.end method

.method public a(II)Lorg/spongycastle/crypto/i;
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 195
    div-int/lit8 v0, p1, 0x8

    .line 196
    div-int/lit8 v1, p2, 0x8

    .line 198
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/f/w;->b(II)[B

    move-result-object v2

    .line 200
    const/4 v3, 0x2

    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/f/w;->b(II)[B

    move-result-object v3

    .line 202
    new-instance v4, Lorg/spongycastle/crypto/k/bc;

    new-instance v5, Lorg/spongycastle/crypto/k/al;

    invoke-direct {v5, v2, v6, v0}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    invoke-direct {v4, v5, v3, v6, v1}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[BII)V

    return-object v4
.end method

.method public b(I)Lorg/spongycastle/crypto/i;
    .registers 6

    .prologue
    .line 215
    div-int/lit8 v0, p1, 0x8

    .line 217
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/f/w;->b(II)[B

    move-result-object v1

    .line 219
    new-instance v2, Lorg/spongycastle/crypto/k/al;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    return-object v2
.end method
