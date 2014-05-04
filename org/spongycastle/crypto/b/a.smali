.class public Lorg/spongycastle/crypto/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/n;


# static fields
.field private static final h:I = 0x20

.field private static final t:[B


# instance fields
.field a:[B

.field b:[S

.field c:[S

.field d:[B

.field e:[B

.field f:[B

.field g:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[[B

.field private n:[B

.field private o:I

.field private p:J

.field private q:Lorg/spongycastle/crypto/e;

.field private r:[B

.field private s:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 268
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lorg/spongycastle/crypto/b/a;->t:[B

    return-void

    :array_a
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/16 v3, 0x10

    const/16 v2, 0x20

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->j:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->k:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->l:[B

    .line 21
    const/4 v0, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->m:[[B

    .line 23
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    .line 27
    new-instance v0, Lorg/spongycastle/crypto/d/o;

    invoke-direct {v0}, Lorg/spongycastle/crypto/d/o;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->q:Lorg/spongycastle/crypto/e;

    .line 129
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->s:[B

    .line 145
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->a:[B

    .line 168
    new-array v0, v3, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->b:[S

    new-array v0, v3, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->c:[S

    .line 179
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->d:[B

    .line 180
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->e:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->f:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->g:[B

    .line 35
    const-string v0, "D-A"

    invoke-static {v0}, Lorg/spongycastle/crypto/d/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->r:[B

    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->q:Lorg/spongycastle/crypto/e;

    const/4 v1, 0x1

    new-instance v2, Lorg/spongycastle/crypto/k/be;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/b/a;->r:[B

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/crypto/k/be;-><init>(Lorg/spongycastle/crypto/i;[B)V

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 38
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/a;->c()V

    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/b/a;)V
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->j:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->k:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->l:[B

    .line 21
    const/4 v0, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->m:[[B

    .line 23
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    .line 27
    new-instance v0, Lorg/spongycastle/crypto/d/o;

    invoke-direct {v0}, Lorg/spongycastle/crypto/d/o;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->q:Lorg/spongycastle/crypto/e;

    .line 129
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->s:[B

    .line 145
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->a:[B

    .line 168
    const/16 v0, 0x10

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->b:[S

    const/16 v0, 0x10

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->c:[S

    .line 179
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->d:[B

    .line 180
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->e:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->f:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->g:[B

    .line 59
    iget-object v0, p1, Lorg/spongycastle/crypto/b/a;->r:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->r:[B

    .line 60
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->q:Lorg/spongycastle/crypto/e;

    new-instance v1, Lorg/spongycastle/crypto/k/be;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/b/a;->r:[B

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/k/be;-><init>(Lorg/spongycastle/crypto/i;[B)V

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 62
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/a;->c()V

    .line 64
    iget-object v0, p1, Lorg/spongycastle/crypto/b/a;->i:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/b/a;->i:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v0, p1, Lorg/spongycastle/crypto/b/a;->j:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->j:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/b/a;->j:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v0, p1, Lorg/spongycastle/crypto/b/a;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->k:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/b/a;->k:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v0, p1, Lorg/spongycastle/crypto/b/a;->l:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->l:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/b/a;->l:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v0, p1, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v0, v0, v5

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v1, v1, v5

    iget-object v2, p1, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v2, v2, v5

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v0, p1, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v1, v1, v6

    iget-object v2, p1, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v2, v2, v6

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v0, p1, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v0, v0, v7

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v1, v1, v7

    iget-object v2, p1, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v2, v2, v7

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v0, p1, Lorg/spongycastle/crypto/b/a;->n:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/b/a;->n:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v0, p1, Lorg/spongycastle/crypto/b/a;->o:I

    iput v0, p0, Lorg/spongycastle/crypto/b/a;->o:I

    .line 74
    iget-wide v0, p1, Lorg/spongycastle/crypto/b/a;->p:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/a;->p:J

    .line 75
    return-void
.end method

.method public constructor <init>([B)V
    .registers 7

    .prologue
    const/16 v3, 0x10

    const/16 v2, 0x20

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->j:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->k:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->l:[B

    .line 21
    const/4 v0, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->m:[[B

    .line 23
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    .line 27
    new-instance v0, Lorg/spongycastle/crypto/d/o;

    invoke-direct {v0}, Lorg/spongycastle/crypto/d/o;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->q:Lorg/spongycastle/crypto/e;

    .line 129
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->s:[B

    .line 145
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->a:[B

    .line 168
    new-array v0, v3, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->b:[S

    new-array v0, v3, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->c:[S

    .line 179
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->d:[B

    .line 180
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->e:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->f:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->g:[B

    .line 47
    invoke-static {p1}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->r:[B

    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->q:Lorg/spongycastle/crypto/e;

    const/4 v1, 0x1

    new-instance v2, Lorg/spongycastle/crypto/k/be;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/b/a;->r:[B

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/crypto/k/be;-><init>(Lorg/spongycastle/crypto/i;[B)V

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 50
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/a;->c()V

    .line 51
    return-void
.end method

.method private a([B[BI[BI)V
    .registers 9

    .prologue
    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->q:Lorg/spongycastle/crypto/e;

    const/4 v1, 0x1

    new-instance v2, Lorg/spongycastle/crypto/k/al;

    invoke-direct {v2, p1}, Lorg/spongycastle/crypto/k/al;-><init>([B)V

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 164
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->q:Lorg/spongycastle/crypto/e;

    invoke-interface {v0, p4, p5, p2, p3}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 165
    return-void
.end method

.method private a([B[S)V
    .registers 6

    .prologue
    .line 328
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1f

    .line 330
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p2, v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :cond_1f
    return-void
.end method

.method private a([S[B)V
    .registers 6

    .prologue
    .line 336
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1b

    .line 338
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-short v2, p1, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 339
    mul-int/lit8 v1, v0, 0x2

    aget-short v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 341
    :cond_1b
    return-void
.end method

.method private a([B)[B
    .registers 6

    .prologue
    .line 133
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_34

    .line 135
    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->s:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 136
    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->s:[B

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, 0x8

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 137
    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->s:[B

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v0, 0x10

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 138
    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->s:[B

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_34
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->s:[B

    return-object v0
.end method

.method private b([B)[B
    .registers 9

    .prologue
    const/16 v6, 0x18

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 148
    move v0, v1

    :goto_6
    if-ge v0, v5, :cond_17

    .line 150
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->a:[B

    aget-byte v3, p1, v0

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 153
    :cond_17
    invoke-static {p1, v5, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->a:[B

    invoke-static {v0, v1, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    return-object p1
.end method

.method private c([B)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xf

    .line 172
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->b:[S

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/b/a;->a([B[S)V

    .line 173
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->c:[S

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->b:[S

    aget-short v1, v1, v5

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->b:[S

    aget-short v2, v2, v6

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->b:[S

    const/4 v3, 0x2

    aget-short v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->b:[S

    const/4 v3, 0x3

    aget-short v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->b:[S

    const/16 v3, 0xc

    aget-short v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->b:[S

    aget-short v2, v2, v4

    xor-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, v4

    .line 174
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->b:[S

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->c:[S

    invoke-static {v0, v6, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->c:[S

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/b/a;->a([S[B)V

    .line 176
    return-void
.end method

.method private d([B)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 314
    move v1, v0

    .line 316
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->l:[B

    array-length v2, v2

    if-eq v0, v2, :cond_1d

    .line 318
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->l:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 320
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->l:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    .line 322
    ushr-int/lit8 v1, v1, 0x8

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 324
    :cond_1d
    return-void
.end method

.method private e()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 241
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/a;->p:J

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->j:[B

    invoke-static {v0, v1, v2, v4}, Lorg/spongycastle/crypto/n/a;->b(J[BI)V

    .line 243
    :goto_b
    iget v0, p0, Lorg/spongycastle/crypto/b/a;->o:I

    if-eqz v0, :cond_13

    .line 245
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/b/a;->a(B)V

    goto :goto_b

    .line 248
    :cond_13
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->j:[B

    invoke-virtual {p0, v0, v4}, Lorg/spongycastle/crypto/b/a;->b([BI)V

    .line 249
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->l:[B

    invoke-virtual {p0, v0, v4}, Lorg/spongycastle/crypto/b/a;->b([BI)V

    .line 250
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 6

    .prologue
    .line 256
    invoke-direct {p0}, Lorg/spongycastle/crypto/b/a;->e()V

    .line 258
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/a;->c()V

    .line 262
    const/16 v0, 0x20

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    const-string v0, "GOST3411"

    return-object v0
.end method

.method public a(B)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    iget v1, p0, Lorg/spongycastle/crypto/b/a;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/b/a;->o:I

    aput-byte p1, v0, v1

    .line 90
    iget v0, p0, Lorg/spongycastle/crypto/b/a;->o:I

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1e

    .line 92
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/b/a;->d([B)V

    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    invoke-virtual {p0, v0, v3}, Lorg/spongycastle/crypto/b/a;->b([BI)V

    .line 94
    iput v3, p0, Lorg/spongycastle/crypto/b/a;->o:I

    .line 96
    :cond_1e
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/a;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/a;->p:J

    .line 97
    return-void
.end method

.method public a([BII)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 101
    :goto_1
    iget v0, p0, Lorg/spongycastle/crypto/b/a;->o:I

    if-eqz v0, :cond_11

    if-lez p3, :cond_11

    .line 103
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/b/a;->a(B)V

    .line 104
    add-int/lit8 p2, p2, 0x1

    .line 105
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 108
    :cond_11
    :goto_11
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    array-length v0, v0

    if-le p3, v0, :cond_3a

    .line 110
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    array-length v1, v1

    invoke-static {p1, p2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/b/a;->d([B)V

    .line 113
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    invoke-virtual {p0, v0, v4}, Lorg/spongycastle/crypto/b/a;->b([BI)V

    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 115
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    .line 116
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/a;->p:J

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/a;->p:J

    goto :goto_11

    .line 120
    :cond_3a
    :goto_3a
    if-lez p3, :cond_46

    .line 122
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/b/a;->a(B)V

    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    add-int/lit8 p3, p3, -0x1

    goto :goto_3a

    .line 126
    :cond_46
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 84
    const/16 v0, 0x20

    return v0
.end method

.method protected b([BI)V
    .registers 14

    .prologue
    const/16 v10, 0x20

    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->k:[B

    invoke-static {p1, p2, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->e:[B

    invoke-static {v0, v3, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->f:[B

    invoke-static {v0, v3, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    .line 192
    :goto_17
    if-ge v0, v10, :cond_2a

    .line 194
    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->g:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->e:[B

    aget-byte v2, v2, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/b/a;->f:[B

    aget-byte v4, v4, v0

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 197
    :cond_2a
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->g:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/b/a;->a([B)[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/b/a;->a([B[BI[BI)V

    .line 200
    const/4 v0, 0x1

    move v1, v0

    :goto_3b
    const/4 v0, 0x4

    if-ge v1, v0, :cond_8e

    .line 202
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/b/a;->b([B)[B

    move-result-object v2

    move v0, v3

    .line 203
    :goto_45
    if-ge v0, v10, :cond_58

    .line 205
    iget-object v4, p0, Lorg/spongycastle/crypto/b/a;->e:[B

    aget-byte v5, v2, v0

    iget-object v6, p0, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v6, v6, v1

    aget-byte v6, v6, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 207
    :cond_58
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/b/a;->b([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/b/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/b/a;->f:[B

    move v0, v3

    .line 208
    :goto_65
    if-ge v0, v10, :cond_78

    .line 210
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->g:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/b/a;->e:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Lorg/spongycastle/crypto/b/a;->f:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 213
    :cond_78
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->g:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/b/a;->a([B)[B

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/crypto/b/a;->d:[B

    mul-int/lit8 v7, v1, 0x8

    iget-object v8, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    mul-int/lit8 v9, v1, 0x8

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/crypto/b/a;->a([B[BI[BI)V

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3b

    :cond_8e
    move v0, v3

    .line 217
    :goto_8f
    const/16 v1, 0xc

    if-ge v0, v1, :cond_9b

    .line 219
    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->d:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/b/a;->c([B)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_8f

    :cond_9b
    move v0, v3

    .line 221
    :goto_9c
    if-ge v0, v10, :cond_af

    .line 223
    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->d:[B

    aget-byte v2, v2, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/b/a;->k:[B

    aget-byte v4, v4, v0

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_9c

    .line 226
    :cond_af
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->d:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/b/a;->c([B)V

    move v0, v3

    .line 228
    :goto_b5
    if-ge v0, v10, :cond_c8

    .line 230
    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    aget-byte v2, v2, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/b/a;->d:[B

    aget-byte v4, v4, v0

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_b5

    :cond_c8
    move v0, v3

    .line 232
    :goto_c9
    const/16 v1, 0x3d

    if-ge v0, v1, :cond_d5

    .line 234
    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->d:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/b/a;->c([B)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_c9

    .line 236
    :cond_d5
    iget-object v0, p0, Lorg/spongycastle/crypto/b/a;->d:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    return-void
.end method

.method public c()V
    .registers 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 276
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/spongycastle/crypto/b/a;->p:J

    .line 277
    iput v1, p0, Lorg/spongycastle/crypto/b/a;->o:I

    move v0, v1

    .line 279
    :goto_a
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 281
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->i:[B

    aput-byte v1, v2, v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    move v0, v1

    .line 283
    :goto_17
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->j:[B

    array-length v2, v2

    if-ge v0, v2, :cond_23

    .line 285
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->j:[B

    aput-byte v1, v2, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_23
    move v0, v1

    .line 287
    :goto_24
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->k:[B

    array-length v2, v2

    if-ge v0, v2, :cond_30

    .line 289
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->k:[B

    aput-byte v1, v2, v0

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_30
    move v0, v1

    .line 291
    :goto_31
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v2, v2, v4

    array-length v2, v2

    if-ge v0, v2, :cond_41

    .line 293
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v2, v2, v4

    aput-byte v1, v2, v0

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_41
    move v0, v1

    .line 295
    :goto_42
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v2, v2, v5

    array-length v2, v2

    if-ge v0, v2, :cond_52

    .line 297
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->m:[[B

    aget-object v2, v2, v5

    aput-byte v1, v2, v0

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_52
    move v0, v1

    .line 299
    :goto_53
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->l:[B

    array-length v2, v2

    if-ge v0, v2, :cond_5f

    .line 301
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->l:[B

    aput-byte v1, v2, v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    :cond_5f
    move v0, v1

    .line 303
    :goto_60
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    array-length v2, v2

    if-ge v0, v2, :cond_6c

    .line 305
    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->n:[B

    aput-byte v1, v2, v0

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 308
    :cond_6c
    sget-object v0, Lorg/spongycastle/crypto/b/a;->t:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/b/a;->m:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lorg/spongycastle/crypto/b/a;->t:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 345
    const/16 v0, 0x20

    return v0
.end method
