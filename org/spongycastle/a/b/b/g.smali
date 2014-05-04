.class public Lorg/spongycastle/a/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/a/b/b/e;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/a/b/b/g;->b:I

    .line 24
    iget v0, p0, Lorg/spongycastle/a/b/b/g;->b:I

    add-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/a/b/b/g;->a:[J

    move v0, v1

    move v2, v1

    move v3, v1

    .line 27
    :goto_16
    iget v4, p0, Lorg/spongycastle/a/b/b/g;->b:I

    if-ge v0, v4, :cond_33

    .line 29
    iget-object v4, p0, Lorg/spongycastle/a/b/b/g;->a:[J

    aget-wide v5, v4, v3

    iget-object v7, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v7, v7, v0

    int-to-long v7, v7

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    aput-wide v5, v4, v3

    .line 30
    add-int/lit8 v2, v2, 0xc

    .line 31
    const/16 v4, 0x3c

    if-lt v2, v4, :cond_30

    .line 34
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    .line 27
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 37
    :cond_33
    return-void
.end method

.method private constructor <init>([JI)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/spongycastle/a/b/b/g;->a:[J

    .line 42
    iput p2, p0, Lorg/spongycastle/a/b/b/g;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/a/b/b/e;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 134
    iget v0, p0, Lorg/spongycastle/a/b/b/g;->b:I

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    move v3, v1

    .line 137
    :goto_8
    iget v5, p0, Lorg/spongycastle/a/b/b/g;->b:I

    if-ge v0, v5, :cond_23

    .line 139
    iget-object v5, p0, Lorg/spongycastle/a/b/b/g;->a:[J

    aget-wide v5, v5, v3

    shr-long/2addr v5, v2

    const-wide/16 v7, 0x7ff

    and-long/2addr v5, v7

    long-to-int v5, v5

    aput v5, v4, v0

    .line 140
    add-int/lit8 v2, v2, 0xc

    .line 141
    const/16 v5, 0x3c

    if-lt v2, v5, :cond_20

    .line 144
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    .line 137
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 147
    :cond_23
    new-instance v0, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v0, v4}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    return-object v0
.end method

.method public a(Lorg/spongycastle/a/b/b/m;)Lorg/spongycastle/a/b/b/g;
    .registers 21

    .prologue
    .line 50
    const/4 v1, 0x5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/a/b/b/g;->a:[J

    array-length v2, v2

    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/a/b/b/m;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/a/b/b/m;->a()[I

    move-result-object v5

    .line 54
    const/4 v2, 0x0

    :goto_22
    array-length v3, v5

    if-eq v2, v3, :cond_52

    .line 56
    aget v3, v5, v2

    .line 57
    div-int/lit8 v4, v3, 0x5

    .line 58
    mul-int/lit8 v6, v4, 0x5

    sub-int v6, v3, v6

    .line 59
    const/4 v3, 0x0

    :goto_2e
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/a/b/b/g;->a:[J

    array-length v7, v7

    if-ge v3, v7, :cond_4f

    .line 61
    aget-object v7, v1, v6

    aget-object v8, v1, v6

    aget-wide v8, v8, v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/a/b/b/g;->a:[J

    aget-wide v10, v10, v3

    add-long/2addr v8, v10

    const-wide v10, 0x7ff7ff7ff7ff7ffL

    and-long/2addr v8, v10

    aput-wide v8, v7, v4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 59
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 54
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 67
    :cond_52
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/a/b/b/m;->b()[I

    move-result-object v5

    .line 68
    const/4 v2, 0x0

    :goto_57
    array-length v3, v5

    if-eq v2, v3, :cond_8d

    .line 70
    aget v3, v5, v2

    .line 71
    div-int/lit8 v4, v3, 0x5

    .line 72
    mul-int/lit8 v6, v4, 0x5

    sub-int v6, v3, v6

    .line 73
    const/4 v3, 0x0

    :goto_63
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/a/b/b/g;->a:[J

    array-length v7, v7

    if-ge v3, v7, :cond_8a

    .line 75
    aget-object v7, v1, v6

    const-wide v8, 0x800800800800800L

    aget-object v10, v1, v6

    aget-wide v10, v10, v4

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/a/b/b/g;->a:[J

    aget-wide v10, v10, v3

    sub-long/2addr v8, v10

    const-wide v10, 0x7ff7ff7ff7ff7ffL

    and-long/2addr v8, v10

    aput-wide v8, v7, v4

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    .line 68
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    .line 81
    :cond_8d
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x0

    aget-object v3, v1, v3

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lorg/spongycastle/util/a;->a([JI)[J

    move-result-object v5

    .line 82
    const/4 v2, 0x1

    move v3, v2

    :goto_9c
    const/4 v2, 0x4

    if-gt v3, v2, :cond_d9

    .line 84
    mul-int/lit8 v4, v3, 0xc

    .line 85
    rsub-int/lit8 v6, v4, 0x3c

    .line 86
    const-wide/16 v7, 0x1

    shl-long/2addr v7, v6

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    .line 87
    aget-object v2, v1, v3

    array-length v9, v2

    .line 88
    const/4 v2, 0x0

    :goto_ad
    if-ge v2, v9, :cond_d5

    .line 91
    aget-object v10, v1, v3

    aget-wide v10, v10, v2

    shr-long/2addr v10, v6

    .line 92
    aget-object v12, v1, v3

    aget-wide v12, v12, v2

    and-long/2addr v12, v7

    .line 94
    aget-wide v14, v5, v2

    shl-long/2addr v12, v4

    add-long/2addr v12, v14

    const-wide v14, 0x7ff7ff7ff7ff7ffL

    and-long/2addr v12, v14

    aput-wide v12, v5, v2

    .line 95
    add-int/lit8 v12, v2, 0x1

    .line 96
    aget-wide v13, v5, v12

    add-long/2addr v10, v13

    const-wide v13, 0x7ff7ff7ff7ff7ffL

    and-long/2addr v10, v13

    aput-wide v10, v5, v12

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_ad

    .line 82
    :cond_d5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9c

    .line 101
    :cond_d9
    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/a/b/b/g;->b:I

    rem-int/lit8 v1, v1, 0x5

    mul-int/lit8 v6, v1, 0xc

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/a/b/b/g;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_e8
    array-length v2, v5

    if-ge v1, v2, :cond_145

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/a/b/b/g;->a:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_13b

    .line 108
    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/a/b/b/g;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_137

    const-wide/16 v2, 0x0

    .line 109
    :goto_fd
    const/4 v4, 0x0

    move/from16 v16, v4

    move-wide/from16 v17, v2

    move-wide/from16 v3, v17

    move/from16 v2, v16

    .line 117
    :goto_106
    div-int/lit8 v7, v2, 0x5

    .line 118
    mul-int/lit8 v8, v7, 0x5

    sub-int/2addr v2, v8

    .line 119
    mul-int/lit8 v8, v2, 0xc

    shl-long v8, v3, v8

    .line 120
    rsub-int/lit8 v2, v2, 0x5

    mul-int/lit8 v2, v2, 0xc

    shr-long v2, v3, v2

    .line 121
    aget-wide v10, v5, v7

    add-long/2addr v8, v10

    const-wide v10, 0x7ff7ff7ff7ff7ffL

    and-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 122
    add-int/lit8 v4, v7, 0x1

    .line 123
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/a/b/b/g;->a:[J

    array-length v7, v7

    if-ge v4, v7, :cond_134

    .line 125
    aget-wide v7, v5, v4

    add-long/2addr v2, v7

    const-wide v7, 0x7ff7ff7ff7ff7ffL

    and-long/2addr v2, v7

    aput-wide v2, v5, v4

    .line 102
    :cond_134
    add-int/lit8 v1, v1, 0x1

    goto :goto_e8

    .line 108
    :cond_137
    aget-wide v2, v5, v1

    shr-long/2addr v2, v6

    goto :goto_fd

    .line 113
    :cond_13b
    aget-wide v3, v5, v1

    .line 114
    mul-int/lit8 v2, v1, 0x5

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/a/b/b/g;->b:I

    sub-int/2addr v2, v7

    goto :goto_106

    .line 129
    :cond_145
    new-instance v1, Lorg/spongycastle/a/b/b/g;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/a/b/b/g;->b:I

    invoke-direct {v1, v5, v2}, Lorg/spongycastle/a/b/b/g;-><init>([JI)V

    return-object v1
.end method
