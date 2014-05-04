.class public Lorg/spongycastle/crypto/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# static fields
.field static final d:I = 0x1010104

.field static final e:I = 0x1010101


# instance fields
.field a:Z

.field b:I

.field c:I

.field private f:[B

.field private g:[B

.field private h:[B

.field private final i:I

.field private final j:Lorg/spongycastle/crypto/e;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/i/h;->a:Z

    .line 37
    iput-object p1, p0, Lorg/spongycastle/crypto/i/h;->j:Lorg/spongycastle/crypto/e;

    .line 38
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/i/h;->i:I

    .line 40
    iget v0, p0, Lorg/spongycastle/crypto/i/h;->i:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1c

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GCTR only for 64 bit block ciphers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1c
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/h;->f:[B

    .line 46
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/h;->g:[B

    .line 47
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/h;->h:[B

    .line 48
    return-void
.end method

.method private a([BI)I
    .registers 6

    .prologue
    .line 219
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private a(I[BI)V
    .registers 6

    .prologue
    .line 229
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 230
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 231
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 232
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 233
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 161
    iget v0, p0, Lorg/spongycastle/crypto/i/h;->i:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_10

    .line 163
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_10
    iget v0, p0, Lorg/spongycastle/crypto/i/h;->i:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1e

    .line 168
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1e
    iget-boolean v0, p0, Lorg/spongycastle/crypto/i/h;->a:Z

    if-eqz v0, :cond_3d

    .line 173
    iput-boolean v1, p0, Lorg/spongycastle/crypto/i/h;->a:Z

    .line 174
    iget-object v0, p0, Lorg/spongycastle/crypto/i/h;->j:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/h;->g:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/h;->h:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 175
    iget-object v0, p0, Lorg/spongycastle/crypto/i/h;->h:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/i/h;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/i/h;->b:I

    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/i/h;->h:[B

    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/i/h;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/i/h;->c:I

    .line 178
    :cond_3d
    iget v0, p0, Lorg/spongycastle/crypto/i/h;->b:I

    const v2, 0x1010101

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/i/h;->b:I

    .line 179
    iget v0, p0, Lorg/spongycastle/crypto/i/h;->c:I

    const v2, 0x1010104

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/i/h;->c:I

    .line 180
    iget v0, p0, Lorg/spongycastle/crypto/i/h;->b:I

    iget-object v2, p0, Lorg/spongycastle/crypto/i/h;->g:[B

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/i/h;->a(I[BI)V

    .line 181
    iget v0, p0, Lorg/spongycastle/crypto/i/h;->c:I

    iget-object v2, p0, Lorg/spongycastle/crypto/i/h;->g:[B

    invoke-direct {p0, v0, v2, v4}, Lorg/spongycastle/crypto/i/h;->a(I[BI)V

    .line 183
    iget-object v0, p0, Lorg/spongycastle/crypto/i/h;->j:Lorg/spongycastle/crypto/e;

    iget-object v2, p0, Lorg/spongycastle/crypto/i/h;->g:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/h;->h:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 189
    :goto_65
    iget v2, p0, Lorg/spongycastle/crypto/i/h;->i:I

    if-ge v0, v2, :cond_7a

    .line 191
    add-int v2, p4, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/i/h;->h:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 197
    :cond_7a
    iget-object v0, p0, Lorg/spongycastle/crypto/i/h;->g:[B

    iget v2, p0, Lorg/spongycastle/crypto/i/h;->i:I

    iget-object v3, p0, Lorg/spongycastle/crypto/i/h;->g:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/i/h;->g:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/i/h;->i:I

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget-object v0, p0, Lorg/spongycastle/crypto/i/h;->h:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/h;->g:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/h;->g:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/i/h;->i:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/i/h;->i:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget v0, p0, Lorg/spongycastle/crypto/i/h;->i:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/i/h;->j:Lorg/spongycastle/crypto/e;

    invoke-interface {v1}, Lorg/spongycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 76
    iput-boolean v5, p0, Lorg/spongycastle/crypto/i/h;->a:Z

    .line 77
    iput v1, p0, Lorg/spongycastle/crypto/i/h;->b:I

    .line 78
    iput v1, p0, Lorg/spongycastle/crypto/i/h;->c:I

    .line 80
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bc;

    if-eqz v0, :cond_4d

    .line 82
    check-cast p2, Lorg/spongycastle/crypto/k/bc;

    .line 83
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v2

    .line 85
    array-length v0, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/i/h;->f:[B

    array-length v3, v3

    if-ge v0, v3, :cond_32

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/i/h;->f:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/h;->f:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 89
    :goto_24
    iget-object v3, p0, Lorg/spongycastle/crypto/i/h;->f:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_3a

    .line 91
    iget-object v3, p0, Lorg/spongycastle/crypto/i/h;->f:[B

    aput-byte v1, v3, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 96
    :cond_32
    iget-object v0, p0, Lorg/spongycastle/crypto/i/h;->f:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/i/h;->f:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_3a
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/h;->c()V

    .line 102
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/i/h;->j:Lorg/spongycastle/crypto/e;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 117
    :cond_4c
    :goto_4c
    return-void

    .line 109
    :cond_4d
    invoke-virtual {p0}, Lorg/spongycastle/crypto/i/h;->c()V

    .line 112
    if-eqz p2, :cond_4c

    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/i/h;->j:Lorg/spongycastle/crypto/e;

    invoke-interface {v0, v5, p2}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    goto :goto_4c
.end method

.method public b()I
    .registers 2

    .prologue
    .line 138
    iget v0, p0, Lorg/spongycastle/crypto/i/h;->i:I

    return v0
.end method

.method public c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Lorg/spongycastle/crypto/i/h;->f:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/i/h;->g:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/i/h;->f:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget-object v0, p0, Lorg/spongycastle/crypto/i/h;->j:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->c()V

    .line 212
    return-void
.end method

.method public d()Lorg/spongycastle/crypto/e;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/i/h;->j:Lorg/spongycastle/crypto/e;

    return-object v0
.end method
