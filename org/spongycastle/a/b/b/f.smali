.class public Lorg/spongycastle/a/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-array v0, p1, [J

    iput-object v0, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/b/b/e;)V
    .registers 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v1, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    iput v1, p0, Lorg/spongycastle/a/b/b/f;->b:I

    .line 23
    iget v1, p0, Lorg/spongycastle/a/b/b/f;->b:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    iput-object v1, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    move v1, v0

    .line 25
    :goto_16
    iget v2, p0, Lorg/spongycastle/a/b/b/f;->b:I

    if-ge v0, v2, :cond_49

    .line 27
    iget-object v3, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    add-int/lit8 v2, v0, 0x1

    aget v0, v3, v0

    move v6, v0

    .line 28
    :goto_21
    if-gez v6, :cond_27

    .line 30
    add-int/lit16 v0, v6, 0x800

    move v6, v0

    goto :goto_21

    .line 32
    :cond_27
    iget v0, p0, Lorg/spongycastle/a/b/b/f;->b:I

    if-ge v2, v0, :cond_3a

    iget-object v3, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    add-int/lit8 v0, v2, 0x1

    aget v2, v3, v2

    int-to-long v2, v2

    .line 33
    :goto_32
    cmp-long v7, v2, v4

    if-gez v7, :cond_3d

    .line 35
    const-wide/16 v7, 0x800

    add-long/2addr v2, v7

    goto :goto_32

    :cond_3a
    move v0, v2

    move-wide v2, v4

    .line 32
    goto :goto_32

    .line 37
    :cond_3d
    iget-object v7, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    int-to-long v8, v6

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    add-long/2addr v2, v8

    aput-wide v2, v7, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_16

    .line 40
    :cond_49
    return-void
.end method

.method private constructor <init>([J)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    .line 45
    return-void
.end method

.method private b(Lorg/spongycastle/a/b/b/f;)Lorg/spongycastle/a/b/b/f;
    .registers 16

    .prologue
    .line 113
    iget-object v3, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    .line 114
    iget-object v4, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    .line 116
    iget-object v0, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v5, v0

    .line 117
    const/16 v0, 0x20

    if-gt v5, v0, :cond_6b

    .line 119
    mul-int/lit8 v6, v5, 0x2

    .line 120
    new-instance v1, Lorg/spongycastle/a/b/b/f;

    new-array v0, v6, [J

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/f;-><init>([J)V

    .line 121
    const/4 v0, 0x0

    move v2, v0

    :goto_16
    if-ge v2, v6, :cond_69

    .line 123
    const/4 v0, 0x0

    sub-int v7, v2, v5

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_21
    add-int/lit8 v7, v5, -0x1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gt v0, v7, :cond_65

    .line 125
    sub-int v7, v2, v0

    aget-wide v7, v3, v7

    aget-wide v9, v4, v0

    mul-long/2addr v7, v9

    .line 126
    const-wide v9, 0x7ff000000L

    const-wide/16 v11, 0x7ff

    and-long/2addr v11, v7

    add-long/2addr v9, v11

    and-long/2addr v9, v7

    .line 127
    const/16 v11, 0x30

    ushr-long/2addr v7, v11

    const-wide/16 v11, 0x7ff

    and-long/2addr v7, v11

    .line 129
    iget-object v11, v1, Lorg/spongycastle/a/b/b/f;->a:[J

    iget-object v12, v1, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v12, v12, v2

    add-long/2addr v9, v12

    const-wide v12, 0x7ff0007ffL

    and-long/2addr v9, v12

    aput-wide v9, v11, v2

    .line 130
    iget-object v9, v1, Lorg/spongycastle/a/b/b/f;->a:[J

    add-int/lit8 v10, v2, 0x1

    iget-object v11, v1, Lorg/spongycastle/a/b/b/f;->a:[J

    add-int/lit8 v12, v2, 0x1

    aget-wide v11, v11, v12

    add-long/2addr v7, v11

    const-wide v11, 0x7ff0007ffL

    and-long/2addr v7, v11

    aput-wide v7, v9, v10

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 121
    :cond_65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_69
    move-object v0, v1

    .line 168
    :goto_6a
    return-object v0

    .line 137
    :cond_6b
    div-int/lit8 v2, v5, 0x2

    .line 139
    new-instance v6, Lorg/spongycastle/a/b/b/f;

    invoke-static {v3, v2}, Lorg/spongycastle/util/a;->a([JI)[J

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/a/b/b/f;-><init>([J)V

    .line 140
    new-instance v7, Lorg/spongycastle/a/b/b/f;

    invoke-static {v3, v2, v5}, Lorg/spongycastle/util/a;->a([JII)[J

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/spongycastle/a/b/b/f;-><init>([J)V

    .line 141
    new-instance v3, Lorg/spongycastle/a/b/b/f;

    invoke-static {v4, v2}, Lorg/spongycastle/util/a;->a([JI)[J

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/a/b/b/f;-><init>([J)V

    .line 142
    new-instance v8, Lorg/spongycastle/a/b/b/f;

    invoke-static {v4, v2, v5}, Lorg/spongycastle/util/a;->a([JII)[J

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/spongycastle/a/b/b/f;-><init>([J)V

    .line 144
    invoke-virtual {v6}, Lorg/spongycastle/a/b/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/f;

    .line 145
    invoke-direct {v0, v7}, Lorg/spongycastle/a/b/b/f;->c(Lorg/spongycastle/a/b/b/f;)V

    .line 146
    invoke-virtual {v3}, Lorg/spongycastle/a/b/b/f;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/a/b/b/f;

    .line 147
    invoke-direct {v1, v8}, Lorg/spongycastle/a/b/b/f;->c(Lorg/spongycastle/a/b/b/f;)V

    .line 149
    invoke-direct {v6, v3}, Lorg/spongycastle/a/b/b/f;->b(Lorg/spongycastle/a/b/b/f;)Lorg/spongycastle/a/b/b/f;

    move-result-object v3

    .line 150
    invoke-direct {v7, v8}, Lorg/spongycastle/a/b/b/f;->b(Lorg/spongycastle/a/b/b/f;)Lorg/spongycastle/a/b/b/f;

    move-result-object v4

    .line 151
    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/f;->b(Lorg/spongycastle/a/b/b/f;)Lorg/spongycastle/a/b/b/f;

    move-result-object v6

    .line 152
    invoke-direct {v6, v3}, Lorg/spongycastle/a/b/b/f;->d(Lorg/spongycastle/a/b/b/f;)V

    .line 153
    invoke-direct {v6, v4}, Lorg/spongycastle/a/b/b/f;->d(Lorg/spongycastle/a/b/b/f;)V

    .line 155
    new-instance v1, Lorg/spongycastle/a/b/b/f;

    mul-int/lit8 v0, v5, 0x2

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/f;-><init>(I)V

    .line 156
    const/4 v0, 0x0

    :goto_bd
    iget-object v5, v3, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v5, v5

    if-ge v0, v5, :cond_d3

    .line 158
    iget-object v5, v1, Lorg/spongycastle/a/b/b/f;->a:[J

    iget-object v7, v3, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v7, v7, v0

    const-wide v9, 0x7ff0007ffL

    and-long/2addr v7, v9

    aput-wide v7, v5, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_bd

    .line 160
    :cond_d3
    const/4 v0, 0x0

    :goto_d4
    iget-object v3, v6, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_f3

    .line 162
    iget-object v3, v1, Lorg/spongycastle/a/b/b/f;->a:[J

    add-int v5, v2, v0

    iget-object v7, v1, Lorg/spongycastle/a/b/b/f;->a:[J

    add-int v8, v2, v0

    aget-wide v7, v7, v8

    iget-object v9, v6, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v9, v9, v0

    add-long/2addr v7, v9

    const-wide v9, 0x7ff0007ffL

    and-long/2addr v7, v9

    aput-wide v7, v3, v5

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_d4

    .line 164
    :cond_f3
    const/4 v0, 0x0

    :goto_f4
    iget-object v3, v4, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_115

    .line 166
    iget-object v3, v1, Lorg/spongycastle/a/b/b/f;->a:[J

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v0

    iget-object v6, v1, Lorg/spongycastle/a/b/b/f;->a:[J

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v0

    aget-wide v6, v6, v7

    iget-object v8, v4, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v8, v8, v0

    add-long/2addr v6, v8

    const-wide v8, 0x7ff0007ffL

    and-long/2addr v6, v8

    aput-wide v6, v3, v5

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_f4

    :cond_115
    move-object v0, v1

    .line 168
    goto/16 :goto_6a
.end method

.method private c(Lorg/spongycastle/a/b/b/f;)V
    .registers 8

    .prologue
    .line 179
    iget-object v0, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v1, v1

    if-le v0, v1, :cond_13

    .line 181
    iget-object v0, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    iget-object v1, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    .line 183
    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget-object v1, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2f

    .line 185
    iget-object v1, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    iget-object v2, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v2, v2, v0

    iget-object v4, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    const-wide v4, 0x7ff0007ffL

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 187
    :cond_2f
    return-void
.end method

.method private d(Lorg/spongycastle/a/b/b/f;)V
    .registers 8

    .prologue
    .line 196
    iget-object v0, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v1, v1

    if-le v0, v1, :cond_13

    .line 198
    iget-object v0, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    iget-object v1, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    .line 200
    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget-object v1, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_35

    .line 202
    iget-object v1, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    const-wide v2, 0x800000800000L

    iget-object v4, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    iget-object v4, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v4, v4, v0

    sub-long/2addr v2, v4

    const-wide v4, 0x7ff0007ffL

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 204
    :cond_35
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/a/b/b/e;
    .registers 10

    .prologue
    const-wide/16 v7, 0x7ff

    const/4 v0, 0x0

    .line 95
    iget v1, p0, Lorg/spongycastle/a/b/b/f;->b:I

    new-array v3, v1, [I

    move v1, v0

    .line 97
    :goto_8
    iget-object v2, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2b

    .line 99
    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v4, v4, v0

    and-long/2addr v4, v7

    long-to-int v4, v4

    aput v4, v3, v1

    .line 100
    iget v1, p0, Lorg/spongycastle/a/b/b/f;->b:I

    if-ge v2, v1, :cond_31

    .line 102
    add-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v4, v4, v0

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    and-long/2addr v4, v7

    long-to-int v4, v4

    aput v4, v3, v2

    .line 97
    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 105
    :cond_2b
    new-instance v0, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v0, v3}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    return-object v0

    :cond_31
    move v1, v2

    goto :goto_28
.end method

.method public a(Lorg/spongycastle/a/b/b/f;)Lorg/spongycastle/a/b/b/f;
    .registers 16

    .prologue
    const-wide v12, 0x7ff0007ffL

    const-wide/16 v10, 0x7ff

    const/16 v9, 0x18

    .line 57
    iget-object v0, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v1, v0

    .line 58
    iget-object v0, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v0, v0

    if-ne v0, v1, :cond_17

    iget v0, p0, Lorg/spongycastle/a/b/b/f;->b:I

    iget v2, p1, Lorg/spongycastle/a/b/b/f;->b:I

    if-eq v0, v2, :cond_1f

    .line 60
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of coefficients must be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1f
    invoke-direct {p0, p1}, Lorg/spongycastle/a/b/b/f;->b(Lorg/spongycastle/a/b/b/f;)Lorg/spongycastle/a/b/b/f;

    move-result-object v2

    .line 65
    iget-object v0, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v0, v0

    if-le v0, v1, :cond_51

    .line 67
    iget v0, p0, Lorg/spongycastle/a/b/b/f;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5d

    move v0, v1

    .line 69
    :goto_2f
    iget-object v3, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_49

    .line 71
    iget-object v3, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    sub-int v4, v0, v1

    iget-object v5, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    sub-int v6, v0, v1

    aget-wide v5, v5, v6

    iget-object v7, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v7, v7, v0

    add-long/2addr v5, v7

    and-long/2addr v5, v12

    aput-wide v5, v3, v4

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 73
    :cond_49
    iget-object v0, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([JI)[J

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    .line 88
    :cond_51
    :goto_51
    new-instance v0, Lorg/spongycastle/a/b/b/f;

    iget-object v1, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/f;-><init>([J)V

    .line 89
    iget v1, p0, Lorg/spongycastle/a/b/b/f;->b:I

    iput v1, v0, Lorg/spongycastle/a/b/b/f;->b:I

    .line 90
    return-object v0

    :cond_5d
    move v0, v1

    .line 77
    :goto_5e
    iget-object v3, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_96

    .line 79
    iget-object v3, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    sub-int v4, v0, v1

    iget-object v5, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    sub-int v6, v0, v1

    aget-wide v5, v5, v6

    iget-object v7, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    add-int/lit8 v8, v0, -0x1

    aget-wide v7, v7, v8

    shr-long/2addr v7, v9

    add-long/2addr v5, v7

    aput-wide v5, v3, v4

    .line 80
    iget-object v3, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    sub-int v4, v0, v1

    iget-object v5, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    sub-int v6, v0, v1

    aget-wide v5, v5, v6

    iget-object v7, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v7, v7, v0

    and-long/2addr v7, v10

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    aput-wide v5, v3, v4

    .line 81
    iget-object v3, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    sub-int v4, v0, v1

    aget-wide v5, v3, v4

    and-long/2addr v5, v12

    aput-wide v5, v3, v4

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    .line 83
    :cond_96
    iget-object v0, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([JI)[J

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    .line 84
    iget-object v0, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    iget-object v1, v2, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v3, v0, v1

    and-long/2addr v3, v10

    aput-wide v3, v0, v1

    goto :goto_51
.end method

.method public a(I)V
    .registers 9

    .prologue
    .line 230
    int-to-long v0, p1

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long v1, v0, v2

    .line 231
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    .line 233
    iget-object v3, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    iget-object v4, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v4, v4, v0

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    and-long/2addr v4, v1

    aput-wide v4, v3, v0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 235
    :cond_1b
    return-void
.end method

.method public a(Lorg/spongycastle/a/b/b/f;I)V
    .registers 11

    .prologue
    .line 215
    int-to-long v0, p2

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    int-to-long v2, p2

    add-long v1, v0, v2

    .line 216
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_24

    .line 218
    iget-object v3, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    const-wide v4, 0x800000800000L

    iget-object v6, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v6, v6, v0

    add-long/2addr v4, v6

    iget-object v6, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    aget-wide v6, v6, v0

    sub-long/2addr v4, v6

    and-long/2addr v4, v1

    aput-wide v4, v3, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 220
    :cond_24
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 239
    new-instance v1, Lorg/spongycastle/a/b/b/f;

    iget-object v0, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/f;-><init>([J)V

    .line 240
    iget v0, p0, Lorg/spongycastle/a/b/b/f;->b:I

    iput v0, v1, Lorg/spongycastle/a/b/b/f;->b:I

    .line 241
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 246
    instance-of v0, p1, Lorg/spongycastle/a/b/b/f;

    if-eqz v0, :cond_f

    .line 248
    iget-object v0, p0, Lorg/spongycastle/a/b/b/f;->a:[J

    check-cast p1, Lorg/spongycastle/a/b/b/f;

    iget-object v1, p1, Lorg/spongycastle/a/b/b/f;->a:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([J[J)Z

    move-result v0

    .line 252
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
