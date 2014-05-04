.class public Lorg/spongycastle/crypto/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/p;


# instance fields
.field private a:B

.field private b:B

.field private c:[B

.field private d:B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:B

.field private i:B

.field private j:B

.field private k:B


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-byte v1, p0, Lorg/spongycastle/crypto/h/j;->b:B

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    .line 15
    iput-byte v1, p0, Lorg/spongycastle/crypto/h/j;->d:B

    return-void
.end method

.method private a([B[B)V
    .registers 11

    .prologue
    const/16 v7, 0x300

    const/16 v4, 0x100

    const/4 v1, 0x0

    .line 118
    iput-byte v1, p0, Lorg/spongycastle/crypto/h/j;->d:B

    .line 119
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    move v0, v1

    .line 120
    :goto_c
    if-ge v0, v4, :cond_16

    .line 122
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_16
    move v0, v1

    .line 124
    :goto_17
    if-ge v0, v7, :cond_4f

    .line 126
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->d:B

    iget-object v4, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v0, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/h/j;->d:B

    .line 127
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 128
    iget-object v3, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 129
    iget-object v3, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_4f
    move v0, v1

    .line 131
    :goto_50
    if-ge v0, v7, :cond_88

    .line 133
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->d:B

    iget-object v4, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p2

    rem-int v4, v0, v4

    aget-byte v4, p2, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/h/j;->d:B

    .line 134
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 135
    iget-object v3, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 136
    iget-object v3, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 138
    :cond_88
    iput-byte v1, p0, Lorg/spongycastle/crypto/h/j;->b:B

    .line 139
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x14

    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    :goto_4
    const/16 v2, 0x19

    if-ge v0, v2, :cond_e5

    .line 30
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->d:B

    iget-object v4, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/h/j;->b:B

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/h/j;->d:B

    .line 32
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->k:B

    iget-byte v4, p0, Lorg/spongycastle/crypto/h/j;->j:B

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/h/j;->k:B

    .line 33
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->j:B

    iget-byte v4, p0, Lorg/spongycastle/crypto/h/j;->i:B

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/h/j;->j:B

    .line 34
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->i:B

    iget-byte v4, p0, Lorg/spongycastle/crypto/h/j;->h:B

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/h/j;->i:B

    .line 35
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->h:B

    iget-byte v4, p0, Lorg/spongycastle/crypto/h/j;->d:B

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/h/j;->h:B

    .line 36
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->a:B

    and-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/h/j;->a:B

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    iget-byte v5, p0, Lorg/spongycastle/crypto/h/j;->h:B

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 37
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    iget-byte v5, p0, Lorg/spongycastle/crypto/h/j;->i:B

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 38
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    iget-byte v5, p0, Lorg/spongycastle/crypto/h/j;->j:B

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 39
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    iget-byte v5, p0, Lorg/spongycastle/crypto/h/j;->k:B

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 40
    iget-byte v2, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    iput-byte v2, p0, Lorg/spongycastle/crypto/h/j;->a:B

    .line 42
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->b:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    .line 43
    iget-object v3, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/h/j;->b:B

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 44
    iget-object v3, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 45
    iget-byte v2, p0, Lorg/spongycastle/crypto/h/j;->b:B

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lorg/spongycastle/crypto/h/j;->b:B

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_e5
    move v0, v1

    .line 49
    :goto_e6
    const/16 v2, 0x300

    if-ge v0, v2, :cond_121

    .line 51
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->d:B

    iget-object v4, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    and-int/lit8 v5, v0, 0x1f

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/h/j;->d:B

    .line 52
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 53
    iget-object v3, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 54
    iget-object v3, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_e6

    .line 58
    :cond_121
    new-array v2, v8, [B

    move v0, v1

    .line 59
    :goto_124
    if-ge v0, v8, :cond_16e

    .line 61
    iget-object v3, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/h/j;->d:B

    iget-object v5, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    and-int/lit16 v6, v0, 0xff

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    iput-byte v3, p0, Lorg/spongycastle/crypto/h/j;->d:B

    .line 62
    iget-object v3, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    aput-byte v3, v2, v0

    .line 64
    iget-object v3, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    and-int/lit16 v4, v0, 0xff

    aget-byte v3, v3, v4

    .line 65
    iget-object v4, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    and-int/lit16 v5, v0, 0xff

    iget-object v6, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v7, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    .line 66
    iget-object v4, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v5, v5, 0xff

    aput-byte v3, v4, v5

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_124

    .line 69
    :cond_16e
    array-length v0, v2

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/j;->c()V

    .line 72
    array-length v0, v2

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    const-string v0, "VMPC-MAC"

    return-object v0
.end method

.method public a(B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v1, p0, Lorg/spongycastle/crypto/h/j;->d:B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->b:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lorg/spongycastle/crypto/h/j;->d:B

    .line 155
    iget-object v0, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 157
    iget-object v1, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/h/j;->k:B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->j:B

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lorg/spongycastle/crypto/h/j;->k:B

    .line 158
    iget-object v1, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/h/j;->j:B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->i:B

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lorg/spongycastle/crypto/h/j;->j:B

    .line 159
    iget-object v1, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/h/j;->i:B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->h:B

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lorg/spongycastle/crypto/h/j;->i:B

    .line 160
    iget-object v1, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/h/j;->h:B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->d:B

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v1, v0

    iput-byte v0, p0, Lorg/spongycastle/crypto/h/j;->h:B

    .line 161
    iget-object v0, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v1, p0, Lorg/spongycastle/crypto/h/j;->a:B

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->a:B

    and-int/lit8 v3, v3, 0x1f

    aget-byte v2, v2, v3

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->h:B

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v1, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1f

    aget-byte v2, v2, v3

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->i:B

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 163
    iget-object v0, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v1, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1f

    aget-byte v2, v2, v3

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->j:B

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 164
    iget-object v0, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v1, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1f

    aget-byte v2, v2, v3

    iget-byte v3, p0, Lorg/spongycastle/crypto/h/j;->k:B

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 165
    iget-byte v0, p0, Lorg/spongycastle/crypto/h/j;->a:B

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/spongycastle/crypto/h/j;->a:B

    .line 167
    iget-object v0, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v1, p0, Lorg/spongycastle/crypto/h/j;->b:B

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    .line 168
    iget-object v1, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/h/j;->b:B

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 169
    iget-object v1, p0, Lorg/spongycastle/crypto/h/j;->c:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/h/j;->d:B

    and-int/lit16 v2, v2, 0xff

    aput-byte v0, v1, v2

    .line 170
    iget-byte v0, p0, Lorg/spongycastle/crypto/h/j;->b:B

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/spongycastle/crypto/h/j;->b:B

    .line 171
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 87
    instance-of v0, p1, Lorg/spongycastle/crypto/k/bc;

    if-nez v0, :cond_c

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VMPC-MAC Init parameters must include an IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_c
    check-cast p1, Lorg/spongycastle/crypto/k/bc;

    .line 94
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/al;

    .line 96
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/crypto/k/al;

    if-nez v1, :cond_24

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VMPC-MAC Init parameters must include a key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_24
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/h/j;->f:[B

    .line 104
    iget-object v1, p0, Lorg/spongycastle/crypto/h/j;->f:[B

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lorg/spongycastle/crypto/h/j;->f:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3b

    iget-object v1, p0, Lorg/spongycastle/crypto/h/j;->f:[B

    array-length v1, v1

    const/16 v2, 0x300

    if-le v1, v2, :cond_43

    .line 106
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VMPC-MAC requires 1 to 768 bytes of IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_43
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/h/j;->g:[B

    .line 112
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/j;->c()V

    .line 114
    return-void
.end method

.method public a([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 176
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_d

    .line 178
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-ge v0, p3, :cond_18

    .line 183
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/h/j;->a(B)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 185
    :cond_18
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 82
    const/16 v0, 0x14

    return v0
.end method

.method public c()V
    .registers 5

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lorg/spongycastle/crypto/h/j;->g:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->f:[B

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/h/j;->a([B[B)V

    .line 144
    iput-byte v1, p0, Lorg/spongycastle/crypto/h/j;->b:B

    iput-byte v1, p0, Lorg/spongycastle/crypto/h/j;->k:B

    iput-byte v1, p0, Lorg/spongycastle/crypto/h/j;->j:B

    iput-byte v1, p0, Lorg/spongycastle/crypto/h/j;->i:B

    iput-byte v1, p0, Lorg/spongycastle/crypto/h/j;->h:B

    iput-byte v1, p0, Lorg/spongycastle/crypto/h/j;->a:B

    .line 145
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    move v0, v1

    .line 146
    :goto_1b
    if-ge v0, v3, :cond_24

    .line 148
    iget-object v2, p0, Lorg/spongycastle/crypto/h/j;->e:[B

    aput-byte v1, v2, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 150
    :cond_24
    return-void
.end method
