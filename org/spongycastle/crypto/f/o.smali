.class public Lorg/spongycastle/crypto/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/math/BigInteger;

.field private static final e:Ljava/math/BigInteger;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    .line 19
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II[Ljava/math/BigInteger;I)I
    .registers 21

    .prologue
    .line 42
    :goto_0
    if-ltz p1, :cond_8

    const/high16 v1, 0x10000

    move/from16 v0, p1

    if-le v0, v1, :cond_16

    .line 44
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    const v2, 0x8000

    div-int p1, v1, v2

    goto :goto_0

    .line 47
    :cond_16
    :goto_16
    if-ltz p2, :cond_22

    const/high16 v1, 0x10000

    move/from16 v0, p2

    if-gt v0, v1, :cond_22

    div-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_31

    .line 49
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    const v2, 0x8000

    div-int/2addr v1, v2

    add-int/lit8 p2, v1, 0x1

    goto :goto_16

    .line 52
    :cond_31
    new-instance v8, Ljava/math/BigInteger;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v9, Ljava/math/BigInteger;

    const-string v1, "19381"

    invoke-direct {v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/math/BigInteger;

    .line 57
    const/4 v1, 0x0

    new-instance v2, Ljava/math/BigInteger;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v2, v5, v1

    .line 60
    const/4 v1, 0x1

    new-array v3, v1, [I

    .line 61
    const/4 v1, 0x0

    aput p4, v3, v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v1, 0x0

    :goto_58
    aget v4, v3, v1

    const/16 v6, 0x11

    if-lt v4, v6, :cond_7f

    .line 66
    array-length v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    .line 67
    const/4 v4, 0x0

    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v3, v4, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    array-length v3, v2

    new-array v3, v3, [I

    .line 69
    const/4 v4, 0x0

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v2, v4, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    add-int/lit8 v2, v1, 0x1

    aget v4, v3, v1

    div-int/lit8 v4, v4, 0x2

    aput v4, v3, v2

    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    .line 76
    :cond_7f
    add-int/lit8 v1, v2, 0x1

    new-array v10, v1, [Ljava/math/BigInteger;

    .line 77
    new-instance v1, Ljava/math/BigInteger;

    const-string v4, "8003"

    const/16 v6, 0x10

    invoke-direct {v1, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v10, v2

    .line 79
    add-int/lit8 v4, v2, -0x1

    .line 81
    const/4 v1, 0x0

    move v6, v1

    move v7, v4

    move-object v1, v5

    :goto_94
    if-ge v6, v2, :cond_1c3

    .line 83
    aget v4, v3, v7

    div-int/lit8 v11, v4, 0x10

    .line 88
    :cond_9a
    array-length v4, v1

    new-array v4, v4, [Ljava/math/BigInteger;

    .line 89
    const/4 v5, 0x0

    const/4 v12, 0x0

    array-length v13, v1

    invoke-static {v1, v5, v4, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    add-int/lit8 v1, v11, 0x1

    new-array v1, v1, [Ljava/math/BigInteger;

    .line 91
    const/4 v5, 0x0

    const/4 v12, 0x0

    array-length v13, v4

    invoke-static {v4, v5, v1, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    const/4 v4, 0x0

    :goto_ae
    if-ge v4, v11, :cond_cd

    .line 95
    add-int/lit8 v5, v4, 0x1

    aget-object v12, v1, v4

    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v13, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    const/16 v14, 0x10

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    aput-object v12, v1, v5

    .line 93
    add-int/lit8 v4, v4, 0x1

    goto :goto_ae

    .line 99
    :cond_cd
    new-instance v5, Ljava/math/BigInteger;

    const-string v4, "0"

    invoke-direct {v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 100
    const/4 v4, 0x0

    :goto_d5
    if-ge v4, v11, :cond_ec

    .line 102
    aget-object v12, v1, v4

    sget-object v13, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    mul-int/lit8 v14, v4, 0x10

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 100
    add-int/lit8 v4, v4, 0x1

    goto :goto_d5

    .line 105
    :cond_ec
    const/4 v4, 0x0

    aget-object v12, v1, v11

    aput-object v12, v1, v4

    .line 108
    sget-object v4, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    aget v12, v3, v7

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v12, v7, 0x1

    aget-object v12, v10, v12

    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v12, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    aget v13, v3, v7

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v12, v7, 0x1

    aget-object v12, v10, v12

    sget-object v13, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    mul-int/lit8 v14, v11, 0x10

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 112
    sget-object v5, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v12, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_13d

    .line 114
    sget-object v5, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 117
    :cond_13d
    const/4 v5, 0x0

    .line 122
    :goto_13e
    add-int/lit8 v12, v7, 0x1

    aget-object v12, v10, v12

    int-to-long v13, v5

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v13, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    aput-object v12, v10, v7

    .line 124
    aget-object v12, v10, v7

    sget-object v13, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    aget v14, v3, v7

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9a

    .line 130
    sget-object v12, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    add-int/lit8 v13, v7, 0x1

    aget-object v13, v10, v13

    int-to-long v14, v5

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    aget-object v14, v10, v7

    invoke-virtual {v12, v13, v14}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v13, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-nez v12, :cond_1ac

    sget-object v12, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    int-to-long v13, v5

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    aget-object v14, v10, v7

    invoke-virtual {v12, v13, v14}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v13, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-eqz v12, :cond_1ac

    .line 133
    add-int/lit8 v5, v7, -0x1

    .line 143
    if-ltz v5, :cond_1af

    .line 81
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v7, v5

    goto/16 :goto_94

    .line 138
    :cond_1ac
    add-int/lit8 v5, v5, 0x2

    .line 139
    goto :goto_13e

    .line 149
    :cond_1af
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v10, v3

    aput-object v3, p3, v2

    .line 150
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v10, v3

    aput-object v3, p3, v2

    .line 151
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 155
    :goto_1c2
    return v1

    :cond_1c3
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    goto :goto_1c2
.end method

.method private a(JJ[Ljava/math/BigInteger;I)J
    .registers 24

    .prologue
    .line 162
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_f

    const-wide v2, 0x100000000L

    cmp-long v2, p1, v2

    if-lez v2, :cond_1d

    .line 164
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-long v0, v2

    move-wide/from16 p1, v0

    goto :goto_0

    .line 167
    :cond_1d
    :goto_1d
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-ltz v2, :cond_36

    const-wide v2, 0x100000000L

    cmp-long v2, p3, v2

    if-gtz v2, :cond_36

    const-wide/16 v2, 0x2

    div-long v2, p3, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_46

    .line 169
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    int-to-long v0, v2

    move-wide/from16 p3, v0

    goto :goto_1d

    .line 172
    :cond_46
    new-instance v9, Ljava/math/BigInteger;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v10, Ljava/math/BigInteger;

    const-string v2, "97781173"

    invoke-direct {v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 176
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/math/BigInteger;

    .line 177
    const/4 v2, 0x0

    new-instance v3, Ljava/math/BigInteger;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v3, v6, v2

    .line 180
    const/4 v2, 0x1

    new-array v4, v2, [I

    .line 181
    const/4 v2, 0x0

    aput p6, v4, v2

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v2, 0x0

    :goto_6d
    aget v5, v4, v2

    const/16 v7, 0x21

    if-lt v5, v7, :cond_94

    .line 186
    array-length v3, v4

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    .line 187
    const/4 v5, 0x0

    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v4, v5, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    array-length v4, v3

    new-array v4, v4, [I

    .line 189
    const/4 v5, 0x0

    const/4 v7, 0x0

    array-length v8, v3

    invoke-static {v3, v5, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    add-int/lit8 v3, v2, 0x1

    aget v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    aput v5, v4, v3

    .line 192
    add-int/lit8 v3, v2, 0x1

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    .line 196
    :cond_94
    add-int/lit8 v2, v3, 0x1

    new-array v11, v2, [Ljava/math/BigInteger;

    .line 197
    new-instance v2, Ljava/math/BigInteger;

    const-string v5, "8000000B"

    const/16 v7, 0x10

    invoke-direct {v2, v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v11, v3

    .line 199
    add-int/lit8 v5, v3, -0x1

    .line 201
    const/4 v2, 0x0

    move v7, v2

    move v8, v5

    move-object v2, v6

    :goto_a9
    if-ge v7, v3, :cond_1d8

    .line 203
    aget v5, v4, v8

    div-int/lit8 v12, v5, 0x20

    .line 208
    :cond_af
    array-length v5, v2

    new-array v5, v5, [Ljava/math/BigInteger;

    .line 209
    const/4 v6, 0x0

    const/4 v13, 0x0

    array-length v14, v2

    invoke-static {v2, v6, v5, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    add-int/lit8 v2, v12, 0x1

    new-array v2, v2, [Ljava/math/BigInteger;

    .line 211
    const/4 v6, 0x0

    const/4 v13, 0x0

    array-length v14, v5

    invoke-static {v5, v6, v2, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    const/4 v5, 0x0

    :goto_c3
    if-ge v5, v12, :cond_e2

    .line 215
    add-int/lit8 v6, v5, 0x1

    aget-object v13, v2, v5

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v14, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    aput-object v13, v2, v6

    .line 213
    add-int/lit8 v5, v5, 0x1

    goto :goto_c3

    .line 219
    :cond_e2
    new-instance v6, Ljava/math/BigInteger;

    const-string v5, "0"

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 220
    const/4 v5, 0x0

    :goto_ea
    if-ge v5, v12, :cond_101

    .line 222
    aget-object v13, v2, v5

    sget-object v14, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    mul-int/lit8 v15, v5, 0x20

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 220
    add-int/lit8 v5, v5, 0x1

    goto :goto_ea

    .line 225
    :cond_101
    const/4 v5, 0x0

    aget-object v13, v2, v12

    aput-object v13, v2, v5

    .line 228
    sget-object v5, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    aget v13, v4, v8

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v13, v8, 0x1

    aget-object v13, v11, v13

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v13, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    aget v14, v4, v8

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    add-int/lit8 v13, v8, 0x1

    aget-object v13, v11, v13

    sget-object v14, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    mul-int/lit8 v15, v12, 0x20

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 232
    sget-object v6, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v13, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-nez v6, :cond_152

    .line 234
    sget-object v6, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 237
    :cond_152
    const/4 v6, 0x0

    .line 242
    :goto_153
    add-int/lit8 v13, v8, 0x1

    aget-object v13, v11, v13

    int-to-long v14, v6

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v14, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    aput-object v13, v11, v8

    .line 244
    aget-object v13, v11, v8

    sget-object v14, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    aget v15, v4, v8

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_af

    .line 250
    sget-object v13, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    add-int/lit8 v14, v8, 0x1

    aget-object v14, v11, v14

    int-to-long v15, v6

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    aget-object v15, v11, v8

    invoke-virtual {v13, v14, v15}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v14, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    if-nez v13, :cond_1c1

    sget-object v13, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    int-to-long v14, v6

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    aget-object v15, v11, v8

    invoke-virtual {v13, v14, v15}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v14, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    if-eqz v13, :cond_1c1

    .line 253
    add-int/lit8 v6, v8, -0x1

    .line 263
    if-ltz v6, :cond_1c4

    .line 201
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v8, v6

    goto/16 :goto_a9

    .line 258
    :cond_1c1
    add-int/lit8 v6, v6, 0x2

    .line 259
    goto :goto_153

    .line 269
    :cond_1c4
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v11, v4

    aput-object v4, p5, v3

    .line 270
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, v11, v4

    aput-object v4, p5, v3

    .line 271
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    .line 275
    :goto_1d7
    return-wide v2

    :cond_1d8
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    goto :goto_1d7
.end method

.method private a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 8

    .prologue
    .line 463
    sget-object v0, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 465
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .line 469
    :cond_e
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    invoke-direct {v3, v2, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 472
    sget-object v4, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_e

    .line 474
    invoke-virtual {v3, v1, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 476
    sget-object v4, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-eqz v4, :cond_e

    .line 478
    return-object v3
.end method

.method private a(II[Ljava/math/BigInteger;)V
    .registers 17

    .prologue
    .line 282
    :goto_0
    if-ltz p1, :cond_6

    const/high16 v0, 0x10000

    if-le p1, v0, :cond_12

    .line 284
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    const v1, 0x8000

    div-int p1, v0, v1

    goto :goto_0

    .line 287
    :cond_12
    :goto_12
    if-ltz p2, :cond_1c

    const/high16 v0, 0x10000

    if-gt p2, v0, :cond_1c

    div-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_29

    .line 289
    :cond_1c
    iget-object v0, p0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    const v1, 0x8000

    div-int/2addr v0, v1

    add-int/lit8 p2, v0, 0x1

    goto :goto_12

    .line 292
    :cond_29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 294
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance v3, Ljava/math/BigInteger;

    const-string v1, "19381"

    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 298
    const/16 v1, 0x100

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/f/o;->a(II[Ljava/math/BigInteger;I)I

    move-result v1

    .line 299
    const/4 v4, 0x0

    aget-object v4, v0, v4

    .line 302
    const/16 v5, 0x200

    invoke-direct {p0, v1, p2, v0, v5}, Lorg/spongycastle/crypto/f/o;->a(II[Ljava/math/BigInteger;I)I

    move-result v1

    .line 303
    const/4 v5, 0x0

    aget-object v5, v0, v5

    .line 305
    const/16 v0, 0x41

    new-array v6, v0, [Ljava/math/BigInteger;

    .line 306
    const/4 v0, 0x0

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v0

    .line 308
    const/16 v7, 0x400

    .line 313
    :cond_60
    const/4 v0, 0x0

    :goto_61
    const/16 v1, 0x40

    if-ge v0, v1, :cond_82

    .line 315
    add-int/lit8 v1, v0, 0x1

    aget-object v8, v6, v0

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    sget-object v9, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    aput-object v8, v6, v1

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 319
    :cond_82
    new-instance v1, Ljava/math/BigInteger;

    const-string v0, "0"

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    :goto_8a
    const/16 v8, 0x40

    if-ge v0, v8, :cond_a3

    .line 323
    aget-object v8, v6, v0

    sget-object v9, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    mul-int/lit8 v10, v0, 0x10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 326
    :cond_a3
    const/4 v0, 0x0

    const/16 v8, 0x40

    aget-object v8, v6, v8

    aput-object v8, v6, v0

    .line 329
    sget-object v0, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    const/16 v8, 0x3ff

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v8, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    const/16 v9, 0x3ff

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    sget-object v9, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    const/16 v10, 0x400

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 333
    sget-object v1, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v8, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_f2

    .line 335
    sget-object v1, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 338
    :cond_f2
    const/4 v1, 0x0

    .line 343
    :goto_f3
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    sget-object v9, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 345
    sget-object v9, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_60

    .line 351
    sget-object v9, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    int-to-long v11, v1

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    sget-object v10, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-nez v9, :cond_158

    sget-object v9, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    sget-object v10, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-eqz v9, :cond_158

    .line 354
    const/4 v0, 0x0

    aput-object v8, p3, v0

    .line 355
    const/4 v0, 0x1

    aput-object v4, p3, v0

    .line 356
    return-void

    .line 360
    :cond_158
    add-int/lit8 v1, v1, 0x2

    .line 361
    goto :goto_f3
.end method

.method private a(JJ[Ljava/math/BigInteger;)V
    .registers 19

    .prologue
    .line 371
    move-wide v1, p1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_10

    const-wide v3, 0x100000000L

    cmp-long v0, v1, v3

    if-lez v0, :cond_173

    .line 373
    :cond_10
    iget-object v0, p0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v1, v0

    goto :goto_1

    .line 376
    :goto_1a
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_33

    const-wide v5, 0x100000000L

    cmp-long v0, v3, v5

    if-gtz v0, :cond_33

    const-wide/16 v5, 0x2

    div-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_3f

    .line 378
    :cond_33
    iget-object v0, p0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    goto :goto_1a

    .line 381
    :cond_3f
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/math/BigInteger;

    .line 383
    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 384
    new-instance v8, Ljava/math/BigInteger;

    const-string v0, "97781173"

    invoke-direct {v8, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 387
    const/16 v6, 0x100

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/f/o;->a(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v1

    .line 388
    const/4 v0, 0x0

    aget-object v9, v5, v0

    .line 391
    const/16 v6, 0x200

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/f/o;->a(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v0

    .line 392
    const/4 v2, 0x0

    aget-object v2, v5, v2

    .line 394
    const/16 v3, 0x21

    new-array v3, v3, [Ljava/math/BigInteger;

    .line 395
    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 397
    const/16 v4, 0x400

    .line 402
    :cond_78
    const/4 v0, 0x0

    :goto_79
    const/16 v1, 0x20

    if-ge v0, v1, :cond_9a

    .line 404
    add-int/lit8 v1, v0, 0x1

    aget-object v5, v3, v0

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v3, v1

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_79

    .line 408
    :cond_9a
    new-instance v1, Ljava/math/BigInteger;

    const-string v0, "0"

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x0

    :goto_a2
    const/16 v5, 0x20

    if-ge v0, v5, :cond_bb

    .line 411
    aget-object v5, v3, v0

    sget-object v6, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    mul-int/lit8 v10, v0, 0x20

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    .line 414
    :cond_bb
    const/4 v0, 0x0

    const/16 v5, 0x20

    aget-object v5, v3, v5

    aput-object v5, v3, v0

    .line 417
    sget-object v0, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    const/16 v5, 0x3ff

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v5, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    const/16 v6, 0x3ff

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    const/16 v10, 0x400

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 421
    sget-object v1, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v5, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_10a

    .line 423
    sget-object v1, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 426
    :cond_10a
    const/4 v1, 0x0

    .line 431
    :goto_10b
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 433
    sget-object v6, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_78

    .line 439
    sget-object v6, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    int-to-long v11, v1

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v6, v10, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v10, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-nez v6, :cond_170

    sget-object v6, Lorg/spongycastle/crypto/f/o;->e:Ljava/math/BigInteger;

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v6, v10, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v10, Lorg/spongycastle/crypto/f/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-eqz v6, :cond_170

    .line 442
    const/4 v0, 0x0

    aput-object v5, p5, v0

    .line 443
    const/4 v0, 0x1

    aput-object v9, p5, v0

    .line 444
    return-void

    .line 448
    :cond_170
    add-int/lit8 v1, v1, 0x2

    .line 449
    goto :goto_10b

    :cond_173
    move-wide/from16 v3, p3

    goto/16 :goto_1a
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/k/ad;
    .registers 10

    .prologue
    const/16 v6, 0x200

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 490
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/math/BigInteger;

    .line 496
    iget v0, p0, Lorg/spongycastle/crypto/f/o;->b:I

    if-ne v0, v7, :cond_3e

    .line 498
    iget-object v0, p0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    .line 499
    iget-object v0, p0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    .line 501
    iget v0, p0, Lorg/spongycastle/crypto/f/o;->a:I

    sparse-switch v0, :sswitch_data_74

    .line 510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ooops! key size 512 or 1024 bit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :sswitch_24
    invoke-direct {p0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/f/o;->a(II[Ljava/math/BigInteger;I)I

    .line 512
    :goto_27
    aget-object v3, v5, v8

    aget-object v4, v5, v7

    .line 513
    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/f/o;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 516
    new-instance v0, Lorg/spongycastle/crypto/k/ad;

    new-instance v6, Lorg/spongycastle/crypto/k/ag;

    invoke-direct {v6, v1, v2}, Lorg/spongycastle/crypto/k/ag;-><init>(II)V

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/spongycastle/crypto/k/ad;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/ag;)V

    .line 538
    :goto_39
    return-object v0

    .line 507
    :sswitch_3a
    invoke-direct {p0, v1, v2, v5}, Lorg/spongycastle/crypto/f/o;->a(II[Ljava/math/BigInteger;)V

    goto :goto_27

    .line 520
    :cond_3e
    iget-object v0, p0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    .line 521
    iget-object v0, p0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    .line 523
    iget v0, p0, Lorg/spongycastle/crypto/f/o;->a:I

    sparse-switch v0, :sswitch_data_7e

    .line 532
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ooops! key size 512 or 1024 bit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_57
    move-object v0, p0

    .line 526
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/f/o;->a(JJ[Ljava/math/BigInteger;I)J

    .line 534
    :goto_5b
    aget-object v6, v5, v8

    aget-object v5, v5, v7

    .line 535
    invoke-direct {p0, v6, v5}, Lorg/spongycastle/crypto/f/o;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 538
    new-instance v0, Lorg/spongycastle/crypto/k/ad;

    new-instance v8, Lorg/spongycastle/crypto/k/ag;

    invoke-direct {v8, v1, v2, v3, v4}, Lorg/spongycastle/crypto/k/ag;-><init>(JJ)V

    invoke-direct {v0, v6, v5, v7, v8}, Lorg/spongycastle/crypto/k/ad;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/ag;)V

    goto :goto_39

    :sswitch_6e
    move-object v0, p0

    .line 529
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/f/o;->a(JJ[Ljava/math/BigInteger;)V

    goto :goto_5b

    .line 501
    nop

    :sswitch_data_74
    .sparse-switch
        0x200 -> :sswitch_24
        0x400 -> :sswitch_3a
    .end sparse-switch

    .line 523
    :sswitch_data_7e
    .sparse-switch
        0x200 -> :sswitch_57
        0x400 -> :sswitch_6e
    .end sparse-switch
.end method

.method public a(IILjava/security/SecureRandom;)V
    .registers 4

    .prologue
    .line 33
    iput p1, p0, Lorg/spongycastle/crypto/f/o;->a:I

    .line 34
    iput p2, p0, Lorg/spongycastle/crypto/f/o;->b:I

    .line 35
    iput-object p3, p0, Lorg/spongycastle/crypto/f/o;->c:Ljava/security/SecureRandom;

    .line 36
    return-void
.end method
