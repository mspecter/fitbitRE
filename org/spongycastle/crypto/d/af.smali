.class public Lorg/spongycastle/crypto/d/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# static fields
.field private static final a:I = 0x40

.field private static final b:I = 0x8

.field private static final e:J = -0x481eae9d7512d595L

.field private static final f:J = -0x61c8864680b583ebL


# instance fields
.field private c:I

.field private d:[J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0xc

    iput v0, p0, Lorg/spongycastle/crypto/d/af;->c:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    .line 54
    return-void
.end method

.method private a(JJ)J
    .registers 11

    .prologue
    const-wide/16 v4, 0x3f

    .line 245
    and-long v0, p3, v4

    long-to-int v0, v0

    shl-long v0, p1, v0

    const-wide/16 v2, 0x40

    and-long/2addr v4, p3

    sub-long/2addr v2, v4

    long-to-int v2, v2

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a([BI)J
    .registers 8

    .prologue
    .line 267
    const-wide/16 v1, 0x0

    .line 269
    const/4 v0, 0x7

    :goto_3
    if-ltz v0, :cond_13

    .line 271
    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 269
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 274
    :cond_13
    return-wide v1
.end method

.method private a(J[BI)V
    .registers 9

    .prologue
    const/16 v3, 0x8

    .line 282
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_f

    .line 284
    add-int v1, v0, p4

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    .line 285
    ushr-long/2addr p1, v3

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 287
    :cond_f
    return-void
.end method

.method private a([B)V
    .registers 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 126
    array-length v0, p1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v8, v0, [J

    move v0, v1

    .line 128
    :goto_b
    array-length v4, p1

    if-eq v0, v4, :cond_22

    .line 130
    div-int/lit8 v4, v0, 0x8

    aget-wide v5, v8, v4

    aget-byte v7, p1, v0

    and-int/lit16 v7, v7, 0xff

    int-to-long v9, v7

    rem-int/lit8 v7, v0, 0x8

    mul-int/lit8 v7, v7, 0x8

    shl-long/2addr v9, v7

    add-long/2addr v5, v9

    aput-wide v5, v8, v4

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 139
    :cond_22
    iget v0, p0, Lorg/spongycastle/crypto/d/af;->c:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    .line 141
    iget-object v0, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    const-wide v4, -0x481eae9d7512d595L

    aput-wide v4, v0, v1

    .line 142
    const/4 v0, 0x1

    :goto_36
    iget-object v4, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    array-length v4, v4

    if-ge v0, v4, :cond_4e

    .line 144
    iget-object v4, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    iget-object v5, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    add-int/lit8 v6, v0, -0x1

    aget-wide v5, v5, v6

    const-wide v9, -0x61c8864680b583ebL

    add-long/2addr v5, v9

    aput-wide v5, v4, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 154
    :cond_4e
    array-length v0, v8

    iget-object v4, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    array-length v4, v4

    if-le v0, v4, :cond_85

    .line 156
    array-length v0, v8

    mul-int/lit8 v0, v0, 0x3

    :goto_57
    move-wide v4, v2

    move-wide v6, v2

    move v2, v1

    move v3, v1

    .line 166
    :goto_5b
    if-ge v1, v0, :cond_8b

    .line 168
    iget-object v9, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    iget-object v10, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    aget-wide v10, v10, v3

    add-long/2addr v6, v10

    add-long/2addr v6, v4

    const-wide/16 v10, 0x3

    invoke-direct {p0, v6, v7, v10, v11}, Lorg/spongycastle/crypto/d/af;->a(JJ)J

    move-result-wide v6

    aput-wide v6, v9, v3

    .line 169
    aget-wide v9, v8, v2

    add-long/2addr v9, v6

    add-long/2addr v9, v4

    add-long/2addr v4, v6

    invoke-direct {p0, v9, v10, v4, v5}, Lorg/spongycastle/crypto/d/af;->a(JJ)J

    move-result-wide v4

    aput-wide v4, v8, v2

    .line 170
    add-int/lit8 v3, v3, 0x1

    iget-object v9, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    array-length v9, v9

    rem-int/2addr v3, v9

    .line 171
    add-int/lit8 v2, v2, 0x1

    array-length v9, v8

    rem-int/2addr v2, v9

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    .line 160
    :cond_85
    iget-object v0, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_57

    .line 173
    :cond_8b
    return-void
.end method

.method private b([BI[BI)I
    .registers 12

    .prologue
    const/4 v0, 0x1

    .line 190
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/af;->a([BI)J

    move-result-wide v1

    iget-object v3, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    const/4 v4, 0x0

    aget-wide v3, v3, v4

    add-long/2addr v3, v1

    .line 191
    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/d/af;->a([BI)J

    move-result-wide v1

    iget-object v5, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    aget-wide v5, v5, v0

    add-long/2addr v1, v5

    .line 193
    :goto_16
    iget v5, p0, Lorg/spongycastle/crypto/d/af;->c:I

    if-gt v0, v5, :cond_37

    .line 195
    xor-long/2addr v3, v1

    invoke-direct {p0, v3, v4, v1, v2}, Lorg/spongycastle/crypto/d/af;->a(JJ)J

    move-result-wide v3

    iget-object v5, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    mul-int/lit8 v6, v0, 0x2

    aget-wide v5, v5, v6

    add-long/2addr v3, v5

    .line 196
    xor-long/2addr v1, v3

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/d/af;->a(JJ)J

    move-result-wide v1

    iget-object v5, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    add-long/2addr v1, v5

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 199
    :cond_37
    invoke-direct {p0, v3, v4, p3, p4}, Lorg/spongycastle/crypto/d/af;->a(J[BI)V

    .line 200
    add-int/lit8 v0, p4, 0x8

    invoke-direct {p0, v1, v2, p3, v0}, Lorg/spongycastle/crypto/d/af;->a(J[BI)V

    .line 202
    const/16 v0, 0x10

    return v0
.end method

.method private b(JJ)J
    .registers 11

    .prologue
    const-wide/16 v4, 0x3f

    .line 260
    and-long v0, p3, v4

    long-to-int v0, v0

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x40

    and-long/2addr v4, p3

    sub-long/2addr v2, v4

    long-to-int v2, v2

    shl-long v2, p1, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private c([BI[BI)I
    .registers 13

    .prologue
    const/4 v7, 0x1

    .line 211
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/af;->a([BI)J

    move-result-wide v3

    .line 212
    add-int/lit8 v0, p2, 0x8

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/d/af;->a([BI)J

    move-result-wide v1

    .line 214
    iget v0, p0, Lorg/spongycastle/crypto/d/af;->c:I

    :goto_d
    if-lt v0, v7, :cond_2c

    .line 216
    iget-object v5, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    sub-long/2addr v1, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/d/af;->b(JJ)J

    move-result-wide v1

    xor-long/2addr v1, v3

    .line 217
    iget-object v5, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    mul-int/lit8 v6, v0, 0x2

    aget-wide v5, v5, v6

    sub-long/2addr v3, v5

    invoke-direct {p0, v3, v4, v1, v2}, Lorg/spongycastle/crypto/d/af;->b(JJ)J

    move-result-wide v3

    xor-long/2addr v3, v1

    .line 214
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    .line 220
    :cond_2c
    iget-object v0, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    const/4 v5, 0x0

    aget-wide v5, v0, v5

    sub-long/2addr v3, v5

    invoke-direct {p0, v3, v4, p3, p4}, Lorg/spongycastle/crypto/d/af;->a(J[BI)V

    .line 221
    iget-object v0, p0, Lorg/spongycastle/crypto/d/af;->d:[J

    aget-wide v3, v0, v7

    sub-long v0, v1, v3

    add-int/lit8 v2, p4, 0x8

    invoke-direct {p0, v0, v1, p3, v2}, Lorg/spongycastle/crypto/d/af;->a(J[BI)V

    .line 223
    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public a([BI[BI)I
    .registers 6

    .prologue
    .line 98
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/af;->g:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/af;->b([BI[BI)I

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/af;->c([BI[BI)I

    move-result v0

    goto :goto_8
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    const-string v0, "RC5-64"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    .line 78
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bh;

    if-nez v0, :cond_25

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to RC564 init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_25
    check-cast p2, Lorg/spongycastle/crypto/k/bh;

    .line 85
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/af;->g:Z

    .line 87
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bh;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/d/af;->c:I

    .line 89
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bh;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/af;->a([B)V

    .line 90
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 63
    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 104
    return-void
.end method
