.class public Lorg/spongycastle/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/math/BigDecimal;

.field private static final c:Ljava/math/BigDecimal;


# instance fields
.field a:[Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 12
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/a/b/b/a;->b:Ljava/math/BigDecimal;

    .line 13
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.5"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/a/b/b/a;->c:Ljava/math/BigDecimal;

    return-void
.end method

.method constructor <init>(I)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array v0, p1, [Ljava/math/BigDecimal;

    iput-object v0, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    .line 25
    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_13

    .line 27
    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    sget-object v2, Lorg/spongycastle/a/b/b/a;->b:Ljava/math/BigDecimal;

    aput-object v2, v1, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 29
    :cond_13
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/b/b/b;)V
    .registers 7

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v1, v0

    .line 49
    new-array v0, v1, [Ljava/math/BigDecimal;

    iput-object v0, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    .line 50
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_1d

    .line 52
    iget-object v2, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v2, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 54
    :cond_1d
    return-void
.end method

.method constructor <init>([Ljava/math/BigDecimal;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    .line 39
    return-void
.end method

.method private a([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 232
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 234
    array-length v1, p1

    if-ge v1, p2, :cond_7

    array-length p2, p1

    :cond_7
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    return-object v0
.end method

.method private a([Ljava/math/BigDecimal;II)[Ljava/math/BigDecimal;
    .registers 8

    .prologue
    .line 241
    sub-int v0, p3, p2

    .line 242
    sub-int v1, p3, p2

    new-array v1, v1, [Ljava/math/BigDecimal;

    .line 244
    const/4 v2, 0x0

    array-length v3, p1

    sub-int/2addr v3, p2

    if-ge v3, v0, :cond_d

    array-length v0, p1

    sub-int/2addr v0, p2

    :cond_d
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    return-object v1
.end method

.method private d(Lorg/spongycastle/a/b/b/a;)Lorg/spongycastle/a/b/b/a;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    .line 113
    iget-object v1, p1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    .line 115
    iget-object v3, p1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v3, v3

    .line 116
    const/4 v4, 0x1

    if-gt v3, v4, :cond_2f

    .line 118
    iget-object v0, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    invoke-virtual {v0}, [Ljava/math/BigDecimal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigDecimal;

    move v1, v2

    .line 119
    :goto_14
    iget-object v3, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v3, v3

    if-ge v1, v3, :cond_28

    .line 121
    aget-object v3, v0, v1

    iget-object v4, p1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    aput-object v3, v0, v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 123
    :cond_28
    new-instance v1, Lorg/spongycastle/a/b/b/a;

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/a;-><init>([Ljava/math/BigDecimal;)V

    move-object v0, v1

    .line 158
    :goto_2e
    return-object v0

    .line 127
    :cond_2f
    div-int/lit8 v4, v3, 0x2

    .line 129
    new-instance v5, Lorg/spongycastle/a/b/b/a;

    invoke-direct {p0, v0, v4}, Lorg/spongycastle/a/b/b/a;->a([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/spongycastle/a/b/b/a;-><init>([Ljava/math/BigDecimal;)V

    .line 130
    new-instance v6, Lorg/spongycastle/a/b/b/a;

    invoke-direct {p0, v0, v4, v3}, Lorg/spongycastle/a/b/b/a;->a([Ljava/math/BigDecimal;II)[Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/a/b/b/a;-><init>([Ljava/math/BigDecimal;)V

    .line 131
    new-instance v7, Lorg/spongycastle/a/b/b/a;

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/a/b/b/a;->a([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/spongycastle/a/b/b/a;-><init>([Ljava/math/BigDecimal;)V

    .line 132
    new-instance v8, Lorg/spongycastle/a/b/b/a;

    invoke-direct {p0, v1, v4, v3}, Lorg/spongycastle/a/b/b/a;->a([Ljava/math/BigDecimal;II)[Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/spongycastle/a/b/b/a;-><init>([Ljava/math/BigDecimal;)V

    .line 134
    invoke-virtual {v5}, Lorg/spongycastle/a/b/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/a;

    .line 135
    invoke-virtual {v0, v6}, Lorg/spongycastle/a/b/b/a;->b(Lorg/spongycastle/a/b/b/a;)V

    .line 136
    invoke-virtual {v7}, Lorg/spongycastle/a/b/b/a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/a/b/b/a;

    .line 137
    invoke-virtual {v1, v8}, Lorg/spongycastle/a/b/b/a;->b(Lorg/spongycastle/a/b/b/a;)V

    .line 139
    invoke-direct {v5, v7}, Lorg/spongycastle/a/b/b/a;->d(Lorg/spongycastle/a/b/b/a;)Lorg/spongycastle/a/b/b/a;

    move-result-object v5

    .line 140
    invoke-direct {v6, v8}, Lorg/spongycastle/a/b/b/a;->d(Lorg/spongycastle/a/b/b/a;)Lorg/spongycastle/a/b/b/a;

    move-result-object v6

    .line 141
    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/a;->d(Lorg/spongycastle/a/b/b/a;)Lorg/spongycastle/a/b/b/a;

    move-result-object v7

    .line 142
    invoke-virtual {v7, v5}, Lorg/spongycastle/a/b/b/a;->c(Lorg/spongycastle/a/b/b/a;)V

    .line 143
    invoke-virtual {v7, v6}, Lorg/spongycastle/a/b/b/a;->c(Lorg/spongycastle/a/b/b/a;)V

    .line 145
    new-instance v1, Lorg/spongycastle/a/b/b/a;

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/a;-><init>(I)V

    move v0, v2

    .line 146
    :goto_83
    iget-object v3, v5, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v3, v3

    if-ge v0, v3, :cond_93

    .line 148
    iget-object v3, v1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    iget-object v8, v5, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    aget-object v8, v8, v0

    aput-object v8, v3, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_83

    :cond_93
    move v0, v2

    .line 150
    :goto_94
    iget-object v3, v7, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v3, v3

    if-ge v0, v3, :cond_b0

    .line 152
    iget-object v3, v1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    add-int v5, v4, v0

    iget-object v8, v1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    add-int v9, v4, v0

    aget-object v8, v8, v9

    iget-object v9, v7, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    aget-object v9, v9, v0

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    aput-object v8, v3, v5

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_94

    .line 154
    :cond_b0
    :goto_b0
    iget-object v0, v6, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v0, v0

    if-ge v2, v0, :cond_ce

    .line 156
    iget-object v0, v1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, v2

    iget-object v5, v1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v2

    aget-object v5, v5, v7

    iget-object v7, v6, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    aget-object v7, v7, v2

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    aput-object v5, v0, v3

    .line 154
    add-int/lit8 v2, v2, 0x1

    goto :goto_b0

    :cond_ce
    move-object v0, v1

    .line 158
    goto/16 :goto_2e
.end method


# virtual methods
.method public a(Lorg/spongycastle/a/b/b/a;)Lorg/spongycastle/a/b/b/a;
    .registers 9

    .prologue
    .line 88
    iget-object v0, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v1, v0

    .line 89
    iget-object v0, p1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v0, v0

    if-eq v0, v1, :cond_10

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of coefficients must be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_10
    invoke-direct {p0, p1}, Lorg/spongycastle/a/b/b/a;->d(Lorg/spongycastle/a/b/b/a;)Lorg/spongycastle/a/b/b/a;

    move-result-object v2

    .line 96
    iget-object v0, v2, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v0, v0

    if-le v0, v1, :cond_3e

    move v0, v1

    .line 98
    :goto_1a
    iget-object v3, v2, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v3, v3

    if-ge v0, v3, :cond_36

    .line 100
    iget-object v3, v2, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    sub-int v4, v0, v1

    iget-object v5, v2, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    sub-int v6, v0, v1

    aget-object v5, v5, v6

    iget-object v6, v2, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    aput-object v5, v3, v4

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 102
    :cond_36
    iget-object v0, v2, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/a/b/b/a;->a([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    .line 104
    :cond_3e
    return-object v2
.end method

.method public a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/a;
    .registers 3

    .prologue
    .line 76
    new-instance v0, Lorg/spongycastle/a/b/b/a;

    invoke-direct {v0, p1}, Lorg/spongycastle/a/b/b/a;-><init>(Lorg/spongycastle/a/b/b/b;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/a/b/b/a;->a(Lorg/spongycastle/a/b/b/a;)Lorg/spongycastle/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 5

    .prologue
    .line 61
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 63
    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    iget-object v2, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    aget-object v2, v2, v0

    sget-object v3, Lorg/spongycastle/a/b/b/a;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v1, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_17
    return-void
.end method

.method public b()Lorg/spongycastle/a/b/b/b;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v2, v0

    .line 214
    new-instance v3, Lorg/spongycastle/a/b/b/b;

    invoke-direct {v3, v2}, Lorg/spongycastle/a/b/b/b;-><init>(I)V

    move v0, v1

    .line 215
    :goto_a
    if-ge v0, v2, :cond_20

    .line 217
    iget-object v4, v3, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    aget-object v5, v5, v0

    const/4 v6, 0x6

    invoke-virtual {v5, v1, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v4, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 219
    :cond_20
    return-object v3
.end method

.method public b(Lorg/spongycastle/a/b/b/a;)V
    .registers 6

    .prologue
    .line 169
    iget-object v0, p1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-le v0, v1, :cond_24

    .line 171
    iget-object v0, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v0, v0

    .line 172
    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    iget-object v2, p1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v2, v2

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/a/b/b/a;->a([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    .line 173
    :goto_16
    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-ge v0, v1, :cond_24

    .line 175
    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    sget-object v2, Lorg/spongycastle/a/b/b/a;->b:Ljava/math/BigDecimal;

    aput-object v2, v1, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 178
    :cond_24
    const/4 v0, 0x0

    :goto_25
    iget-object v1, p1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-ge v0, v1, :cond_3d

    .line 180
    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    iget-object v2, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v1, v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 182
    :cond_3d
    return-void
.end method

.method c(Lorg/spongycastle/a/b/b/a;)V
    .registers 6

    .prologue
    .line 191
    iget-object v0, p1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-le v0, v1, :cond_24

    .line 193
    iget-object v0, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v0, v0

    .line 194
    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    iget-object v2, p1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v2, v2

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/a/b/b/a;->a([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    .line 195
    :goto_16
    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-ge v0, v1, :cond_24

    .line 197
    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    sget-object v2, Lorg/spongycastle/a/b/b/a;->b:Ljava/math/BigDecimal;

    aput-object v2, v1, v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 200
    :cond_24
    const/4 v0, 0x0

    :goto_25
    iget-object v1, p1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-ge v0, v1, :cond_3d

    .line 202
    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    iget-object v2, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v1, v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 204
    :cond_3d
    return-void
.end method

.method public c()[Ljava/math/BigDecimal;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v0, v0

    new-array v0, v0, [Ljava/math/BigDecimal;

    .line 253
    iget-object v1, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    iget-object v2, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 227
    new-instance v1, Lorg/spongycastle/a/b/b/a;

    iget-object v0, p0, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    invoke-virtual {v0}, [Ljava/math/BigDecimal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/a;-><init>([Ljava/math/BigDecimal;)V

    return-object v1
.end method
