.class public Lorg/spongycastle/crypto/d/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# static fields
.field private static final a:I = 0x20

.field private static final b:I = 0x8

.field private static final c:I = -0x61c88647


# instance fields
.field private d:[I

.field private e:[I

.field private f:[I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x20

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ax;->d:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ax;->e:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ax;->f:[I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/d/ax;->g:Z

    .line 35
    return-void
.end method

.method private a([BI)I
    .registers 6

    .prologue
    .line 169
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a(I[BI)V
    .registers 7

    .prologue
    .line 177
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 178
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 179
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 180
    int-to-byte v1, p1

    aput-byte v1, p2, v0

    .line 181
    return-void
.end method

.method private a([B)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 110
    move v1, v0

    move v2, v0

    :goto_3
    const/4 v3, 0x4

    if-ge v2, v3, :cond_13

    .line 112
    iget-object v3, p0, Lorg/spongycastle/crypto/d/ax;->d:[I

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/d/ax;->a([BI)I

    move-result v4

    aput v4, v3, v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_13
    move v1, v0

    .line 115
    :goto_14
    const/16 v2, 0x20

    if-ge v1, v2, :cond_37

    .line 117
    iget-object v2, p0, Lorg/spongycastle/crypto/d/ax;->e:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ax;->d:[I

    and-int/lit8 v4, v0, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v0

    aput v3, v2, v1

    .line 118
    const v2, 0x61c88647

    sub-int/2addr v0, v2

    .line 119
    iget-object v2, p0, Lorg/spongycastle/crypto/d/ax;->f:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ax;->d:[I

    ushr-int/lit8 v4, v0, 0xb

    and-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v0

    aput v3, v2, v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 121
    :cond_37
    return-void
.end method

.method private b([BI[BI)I
    .registers 10

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/ax;->a([BI)I

    move-result v2

    .line 131
    add-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/d/ax;->a([BI)I

    move-result v1

    .line 133
    const/4 v0, 0x0

    :goto_b
    const/16 v3, 0x20

    if-ge v0, v3, :cond_2a

    .line 135
    shl-int/lit8 v3, v1, 0x4

    ushr-int/lit8 v4, v1, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v1

    iget-object v4, p0, Lorg/spongycastle/crypto/d/ax;->e:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 136
    shl-int/lit8 v3, v2, 0x4

    ushr-int/lit8 v4, v2, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/d/ax;->f:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 139
    :cond_2a
    invoke-direct {p0, v2, p3, p4}, Lorg/spongycastle/crypto/d/ax;->a(I[BI)V

    .line 140
    add-int/lit8 v0, p4, 0x4

    invoke-direct {p0, v1, p3, v0}, Lorg/spongycastle/crypto/d/ax;->a(I[BI)V

    .line 142
    const/16 v0, 0x8

    return v0
.end method

.method private c([BI[BI)I
    .registers 10

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/ax;->a([BI)I

    move-result v2

    .line 153
    add-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/d/ax;->a([BI)I

    move-result v1

    .line 155
    const/16 v0, 0x1f

    :goto_c
    if-ltz v0, :cond_29

    .line 157
    shl-int/lit8 v3, v2, 0x4

    ushr-int/lit8 v4, v2, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/d/ax;->f:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 158
    shl-int/lit8 v3, v1, 0x4

    ushr-int/lit8 v4, v1, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v1

    iget-object v4, p0, Lorg/spongycastle/crypto/d/ax;->e:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 155
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    .line 161
    :cond_29
    invoke-direct {p0, v2, p3, p4}, Lorg/spongycastle/crypto/d/ax;->a(I[BI)V

    .line 162
    add-int/lit8 v0, p4, 0x4

    invoke-direct {p0, v1, p3, v0}, Lorg/spongycastle/crypto/d/ax;->a(I[BI)V

    .line 164
    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public a([BI[BI)I
    .registers 8

    .prologue
    .line 78
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/ax;->g:Z

    if-nez v0, :cond_21

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/ax;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not initialised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_21
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_2e

    .line 85
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2e
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_3b

    .line 90
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_3b
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/ax;->h:Z

    if-eqz v0, :cond_44

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/ax;->b([BI[BI)I

    move-result v0

    :goto_43
    return v0

    :cond_44
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/ax;->c([BI[BI)I

    move-result v0

    goto :goto_43
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    const-string v0, "XTEA"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    .line 59
    instance-of v0, p2, Lorg/spongycastle/crypto/k/al;

    if-nez v0, :cond_25

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to TEA init - "

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

    .line 64
    :cond_25
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/ax;->h:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/d/ax;->g:Z

    .line 67
    check-cast p2, Lorg/spongycastle/crypto/k/al;

    .line 69
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/ax;->a([B)V

    .line 70
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 44
    const/16 v0, 0x8

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 99
    return-void
.end method
