.class public Lorg/spongycastle/a/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:D


# instance fields
.field a:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    const-wide/high16 v0, 0x4000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    sput-wide v0, Lorg/spongycastle/a/b/b/b;->b:D

    return-void
.end method

.method constructor <init>(I)V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array v0, p1, [Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    .line 31
    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_13

    .line 33
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    sget-object v2, Lorg/spongycastle/a/b/b/c;->a:Ljava/math/BigInteger;

    aput-object v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 35
    :cond_13
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/b/b/e;)V
    .registers 6

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    .line 56
    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    if-ge v0, v1, :cond_20

    .line 58
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v2, v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 60
    :cond_20
    return-void
.end method

.method constructor <init>([Ljava/math/BigInteger;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    .line 45
    return-void
.end method

.method static a(III)Lorg/spongycastle/a/b/b/b;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 74
    :goto_7
    if-ge v1, p1, :cond_11

    .line 76
    sget-object v3, Lorg/spongycastle/a/b/b/c;->b:Ljava/math/BigInteger;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    move v1, v0

    .line 78
    :goto_12
    if-ge v1, p2, :cond_20

    .line 80
    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 82
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p0, :cond_2c

    .line 84
    sget-object v1, Lorg/spongycastle/a/b/b/c;->a:Ljava/math/BigInteger;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 86
    :cond_2c
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 88
    new-instance v3, Lorg/spongycastle/a/b/b/b;

    invoke-direct {v3, p0}, Lorg/spongycastle/a/b/b/b;-><init>(I)V

    move v1, v0

    .line 89
    :goto_3a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4e

    .line 91
    iget-object v4, v3, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    aput-object v0, v4, v1

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3a

    .line 93
    :cond_4e
    return-object v3
.end method

.method private d()Ljava/math/BigInteger;
    .registers 5

    .prologue
    .line 312
    iget-object v0, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    .line 313
    const/4 v0, 0x1

    :goto_a
    iget-object v2, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_21

    .line 315
    iget-object v2, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    .line 316
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_1e

    move-object v1, v2

    .line 313
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 321
    :cond_21
    return-object v1
.end method

.method private d(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    .line 131
    iget-object v1, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    .line 133
    iget-object v3, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v3, v3

    .line 134
    const/4 v4, 0x1

    if-gt v3, v4, :cond_2c

    .line 136
    iget-object v0, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v1

    move v0, v2

    .line 137
    :goto_12
    iget-object v3, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v3, v3

    if-ge v0, v3, :cond_26

    .line 139
    aget-object v3, v1, v0

    iget-object v4, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v1, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 141
    :cond_26
    new-instance v0, Lorg/spongycastle/a/b/b/b;

    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/b;-><init>([Ljava/math/BigInteger;)V

    .line 176
    :goto_2b
    return-object v0

    .line 145
    :cond_2c
    div-int/lit8 v4, v3, 0x2

    .line 147
    new-instance v5, Lorg/spongycastle/a/b/b/b;

    invoke-static {v0, v4}, Lorg/spongycastle/util/a;->a([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/spongycastle/a/b/b/b;-><init>([Ljava/math/BigInteger;)V

    .line 148
    new-instance v6, Lorg/spongycastle/a/b/b/b;

    invoke-static {v0, v4, v3}, Lorg/spongycastle/util/a;->a([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/a/b/b/b;-><init>([Ljava/math/BigInteger;)V

    .line 149
    new-instance v7, Lorg/spongycastle/a/b/b/b;

    invoke-static {v1, v4}, Lorg/spongycastle/util/a;->a([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/spongycastle/a/b/b/b;-><init>([Ljava/math/BigInteger;)V

    .line 150
    new-instance v8, Lorg/spongycastle/a/b/b/b;

    invoke-static {v1, v4, v3}, Lorg/spongycastle/util/a;->a([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/spongycastle/a/b/b/b;-><init>([Ljava/math/BigInteger;)V

    .line 152
    invoke-virtual {v5}, Lorg/spongycastle/a/b/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/b;

    .line 153
    invoke-virtual {v0, v6}, Lorg/spongycastle/a/b/b/b;->b(Lorg/spongycastle/a/b/b/b;)V

    .line 154
    invoke-virtual {v7}, Lorg/spongycastle/a/b/b/b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/a/b/b/b;

    .line 155
    invoke-virtual {v1, v8}, Lorg/spongycastle/a/b/b/b;->b(Lorg/spongycastle/a/b/b/b;)V

    .line 157
    invoke-direct {v5, v7}, Lorg/spongycastle/a/b/b/b;->d(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;

    move-result-object v5

    .line 158
    invoke-direct {v6, v8}, Lorg/spongycastle/a/b/b/b;->d(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;

    move-result-object v6

    .line 159
    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/b;->d(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;

    move-result-object v7

    .line 160
    invoke-virtual {v7, v5}, Lorg/spongycastle/a/b/b/b;->c(Lorg/spongycastle/a/b/b/b;)V

    .line 161
    invoke-virtual {v7, v6}, Lorg/spongycastle/a/b/b/b;->c(Lorg/spongycastle/a/b/b/b;)V

    .line 163
    new-instance v1, Lorg/spongycastle/a/b/b/b;

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/b;-><init>(I)V

    move v0, v2

    .line 164
    :goto_80
    iget-object v3, v5, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v3, v3

    if-ge v0, v3, :cond_90

    .line 166
    iget-object v3, v1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    iget-object v8, v5, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v8, v8, v0

    aput-object v8, v3, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    :cond_90
    move v0, v2

    .line 168
    :goto_91
    iget-object v3, v7, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v3, v3

    if-ge v0, v3, :cond_ad

    .line 170
    iget-object v3, v1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    add-int v5, v4, v0

    iget-object v8, v1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    add-int v9, v4, v0

    aget-object v8, v8, v9

    iget-object v9, v7, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v9, v9, v0

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    aput-object v8, v3, v5

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_91

    .line 172
    :cond_ad
    :goto_ad
    iget-object v0, v6, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v0, v0

    if-ge v2, v0, :cond_cb

    .line 174
    iget-object v0, v1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, v2

    iget-object v5, v1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v2

    aget-object v5, v5, v7

    iget-object v7, v6, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v7, v7, v2

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v0, v3

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_ad

    :cond_cb
    move-object v0, v1

    .line 176
    goto/16 :goto_2b
.end method


# virtual methods
.method public a()I
    .registers 5

    .prologue
    .line 307
    invoke-direct {p0}, Lorg/spongycastle/a/b/b/b;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Lorg/spongycastle/a/b/b/b;->b:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/math/BigDecimal;I)Lorg/spongycastle/a/b/b/a;
    .registers 10

    .prologue
    const/4 v6, 0x6

    .line 284
    invoke-direct {p0}, Lorg/spongycastle/a/b/b/b;->d()Ljava/math/BigInteger;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Lorg/spongycastle/a/b/b/b;->b:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 287
    sget-object v1, Lorg/spongycastle/a/b/b/c;->c:Ljava/math/BigDecimal;

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    .line 290
    new-instance v2, Lorg/spongycastle/a/b/b/a;

    iget-object v0, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v0, v0

    invoke-direct {v2, v0}, Lorg/spongycastle/a/b/b/a;-><init>(I)V

    .line 291
    const/4 v0, 0x0

    :goto_22
    iget-object v3, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v3, v3

    if-ge v0, v3, :cond_3f

    .line 294
    iget-object v3, v2, Lorg/spongycastle/a/b/b/a;->a:[Ljava/math/BigDecimal;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v5, v5, v0

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, p2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    aput-object v4, v3, v0

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 297
    :cond_3f
    return-object v2
.end method

.method public a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;
    .registers 9

    .prologue
    .line 106
    iget-object v0, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v1, v0

    .line 107
    iget-object v0, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v0, v0

    if-eq v0, v1, :cond_10

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of coefficients must be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_10
    invoke-direct {p0, p1}, Lorg/spongycastle/a/b/b/b;->d(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;

    move-result-object v2

    .line 114
    iget-object v0, v2, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v0, v0

    if-le v0, v1, :cond_3e

    move v0, v1

    .line 116
    :goto_1a
    iget-object v3, v2, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v3, v3

    if-ge v0, v3, :cond_36

    .line 118
    iget-object v3, v2, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    sub-int v4, v0, v1

    iget-object v5, v2, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    sub-int v6, v0, v1

    aget-object v5, v5, v6

    iget-object v6, v2, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v3, v4

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 120
    :cond_36
    iget-object v0, v2, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    .line 122
    :cond_3e
    return-object v2
.end method

.method a(I)V
    .registers 4

    .prologue
    .line 256
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/a/b/b/b;->a(Ljava/math/BigInteger;)V

    .line 257
    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 243
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    if-ge v0, v1, :cond_15

    .line 245
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 247
    :cond_15
    return-void
.end method

.method a(Lorg/spongycastle/a/b/b/b;Ljava/math/BigInteger;)V
    .registers 3

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lorg/spongycastle/a/b/b/b;->b(Lorg/spongycastle/a/b/b/b;)V

    .line 189
    invoke-virtual {p0, p2}, Lorg/spongycastle/a/b/b/b;->c(Ljava/math/BigInteger;)V

    .line 190
    return-void
.end method

.method b()Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 344
    sget-object v1, Lorg/spongycastle/a/b/b/c;->a:Ljava/math/BigInteger;

    .line 345
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 347
    iget-object v2, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 349
    :cond_13
    return-object v1
.end method

.method public b(Ljava/math/BigInteger;)V
    .registers 7

    .prologue
    .line 267
    sget-object v0, Lorg/spongycastle/a/b/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 268
    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    if-ge v0, v1, :cond_4a

    .line 270
    iget-object v3, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v1, v1, v0

    sget-object v4, Lorg/spongycastle/a/b/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_3d

    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_2c
    aput-object v1, v3, v0

    .line 271
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v1, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 270
    :cond_3d
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v1, v1, v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_2c

    .line 273
    :cond_4a
    return-void
.end method

.method public b(Lorg/spongycastle/a/b/b/b;)V
    .registers 6

    .prologue
    .line 199
    iget-object v0, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    if-le v0, v1, :cond_24

    .line 201
    iget-object v0, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v0, v0

    .line 202
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v2, v2

    invoke-static {v1, v2}, Lorg/spongycastle/util/a;->a([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    .line 203
    :goto_16
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    if-ge v0, v1, :cond_24

    .line 205
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    sget-object v2, Lorg/spongycastle/a/b/b/c;->a:Ljava/math/BigInteger;

    aput-object v2, v1, v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 208
    :cond_24
    const/4 v0, 0x0

    :goto_25
    iget-object v1, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    if-ge v0, v1, :cond_3d

    .line 210
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 212
    :cond_3d
    return-void
.end method

.method public c(Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 331
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    if-ge v0, v1, :cond_15

    .line 333
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 335
    :cond_15
    return-void
.end method

.method public c(Lorg/spongycastle/a/b/b/b;)V
    .registers 6

    .prologue
    .line 221
    iget-object v0, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    if-le v0, v1, :cond_24

    .line 223
    iget-object v0, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v0, v0

    .line 224
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v2, v2

    invoke-static {v1, v2}, Lorg/spongycastle/util/a;->a([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    .line 225
    :goto_16
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    if-ge v0, v1, :cond_24

    .line 227
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    sget-object v2, Lorg/spongycastle/a/b/b/c;->a:Ljava/math/BigInteger;

    aput-object v2, v1, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 230
    :cond_24
    const/4 v0, 0x0

    :goto_25
    iget-object v1, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    if-ge v0, v1, :cond_3d

    .line 232
    iget-object v1, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 234
    :cond_3d
    return-void
.end method

.method public c()[Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 392
    iget-object v0, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 357
    new-instance v1, Lorg/spongycastle/a/b/b/b;

    iget-object v0, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    invoke-virtual {v0}, [Ljava/math/BigInteger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/b;-><init>([Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 370
    if-ne p0, p1, :cond_5

    .line 387
    :cond_4
    :goto_4
    return v0

    .line 374
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 376
    goto :goto_4

    .line 378
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 380
    goto :goto_4

    .line 382
    :cond_15
    check-cast p1, Lorg/spongycastle/a/b/b/b;

    .line 383
    iget-object v2, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    invoke-static {v2, v3}, Lorg/spongycastle/util/a;->a([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 385
    goto :goto_4
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 362
    .line 364
    iget-object v0, p0, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/util/a;->a([Ljava/math/BigInteger;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 365
    return v0
.end method
