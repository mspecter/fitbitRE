.class public Lorg/spongycastle/crypto/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/c;


# static fields
.field private static a:[I

.field private static final c:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/spongycastle/crypto/k/az;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 23
    const/16 v0, 0x65

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lorg/spongycastle/crypto/f/u;->a:[I

    .line 36
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    return-void

    .line 23
    :array_12
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/security/SecureRandom;I)I
    .registers 6

    .prologue
    const v3, 0x7fffffff

    .line 329
    neg-int v0, p1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_14

    .line 331
    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x1f

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 342
    :goto_13
    return v0

    .line 337
    :cond_14
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    and-int v1, v0, v3

    .line 338
    rem-int v0, v1, p1

    .line 340
    sub-int/2addr v1, v0

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_14

    goto :goto_13
.end method

.method private static a(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 5

    .prologue
    .line 287
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 288
    :goto_5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-eq v1, p0, :cond_11

    .line 290
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    goto :goto_5

    .line 292
    :cond_11
    return-object v0
.end method

.method private static a(I)Ljava/util/Vector;
    .registers 5

    .prologue
    .line 355
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, p0}, Ljava/util/Vector;-><init>(I)V

    .line 357
    const/4 v0, 0x0

    :goto_6
    if-eq v0, p0, :cond_17

    .line 359
    sget-object v2, Lorg/spongycastle/crypto/f/u;->a:[I

    aget v2, v2, v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 362
    :cond_17
    return-object v1
.end method

.method private static a(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 309
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 310
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 311
    :goto_c
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_1c

    .line 313
    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 315
    :cond_1c
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 317
    :goto_26
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_41

    .line 319
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1, v4}, Lorg/spongycastle/crypto/f/u;->a(Ljava/security/SecureRandom;I)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 320
    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_26

    .line 322
    :cond_41
    return-object v2
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/b;
    .registers 26

    .prologue
    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/f/u;->b:Lorg/spongycastle/crypto/k/az;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/az;->b()I

    move-result v11

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/f/u;->b:Lorg/spongycastle/crypto/k/az;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/az;->a()Ljava/security/SecureRandom;

    move-result-object v12

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/f/u;->b:Lorg/spongycastle/crypto/k/az;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/az;->c()I

    move-result v13

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/f/u;->b:Lorg/spongycastle/crypto/k/az;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/az;->e()Z

    move-result v14

    .line 60
    if-eqz v14, :cond_48

    .line 62
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetching first "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/f/u;->b:Lorg/spongycastle/crypto/k/az;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/k/az;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " primes."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/f/u;->b:Lorg/spongycastle/crypto/k/az;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/az;->d()I

    move-result v2

    invoke-static {v2}, Lorg/spongycastle/crypto/f/u;->a(I)Ljava/util/Vector;

    move-result-object v2

    .line 66
    invoke-static {v2, v12}, Lorg/spongycastle/crypto/f/u;->a(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;

    move-result-object v6

    .line 68
    sget-object v3, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    .line 69
    sget-object v5, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    .line 71
    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    :goto_5f
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_75

    .line 73
    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 71
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5f

    .line 75
    :cond_75
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move v3, v2

    :goto_7c
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_90

    .line 77
    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 75
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7c

    .line 80
    :cond_90
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    .line 88
    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sub-int v2, v11, v2

    add-int/lit8 v2, v2, -0x30

    .line 89
    div-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v13, v12}, Lorg/spongycastle/crypto/f/u;->a(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v16

    .line 90
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v13, v12}, Lorg/spongycastle/crypto/f/u;->a(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v17

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    if-eqz v14, :cond_b7

    .line 99
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "generating p and q"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    :cond_b7
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 103
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 107
    :cond_cd
    :goto_cd
    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    .line 109
    const/16 v7, 0x18

    invoke-static {v7, v13, v12}, Lorg/spongycastle/crypto/f/u;->a(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v18

    .line 111
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    .line 113
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v7

    if-eqz v7, :cond_cd

    .line 120
    :cond_ea
    const/16 v7, 0x18

    invoke-static {v7, v13, v12}, Lorg/spongycastle/crypto/f/u;->a(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v20

    .line 122
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ea

    .line 127
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v21

    .line 129
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v7

    if-eqz v7, :cond_ea

    .line 135
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_cd

    .line 142
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    if-ge v7, v11, :cond_162

    .line 144
    if-eqz v14, :cond_cd

    .line 146
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "key size too small. Should be "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " but is actually "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_cd

    .line 154
    :cond_162
    if-eqz v14, :cond_182

    .line 156
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needed "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tries to generate p and q."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    :cond_182
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 160
    sget-object v2, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 162
    const-wide/16 v2, 0x0

    .line 163
    if-eqz v14, :cond_1a9

    .line 165
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "generating g"

    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    :cond_1a9
    :goto_1a9
    new-instance v22, Ljava/util/Vector;

    invoke-direct/range {v22 .. v22}, Ljava/util/Vector;-><init>()V

    .line 171
    const/4 v5, 0x0

    move-wide v8, v2

    move v3, v5

    :goto_1b1
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v3, v2, :cond_1e1

    .line 173
    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    .line 174
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 178
    :cond_1c1
    const-wide/16 v23, 0x1

    add-long v8, v8, v23

    .line 179
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v11, v13, v12}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 180
    invoke-virtual {v5, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    sget-object v23, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c1

    .line 184
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 171
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1b1

    .line 188
    :cond_1e1
    sget-object v3, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    .line 189
    const/4 v2, 0x0

    move v10, v2

    :goto_1e5
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v10, v2, :cond_20d

    .line 191
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {v6, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 189
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1e5

    .line 195
    :cond_20d
    const/4 v10, 0x0

    .line 196
    const/4 v2, 0x0

    move v5, v2

    :goto_210
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v5, v2, :cond_4c6

    .line 198
    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v22, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25e

    .line 200
    if-eqz v14, :cond_258

    .line 202
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "g has order phi(n)/"

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "\n g: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 204
    :cond_258
    const/4 v2, 0x1

    .line 209
    :goto_259
    if-eqz v2, :cond_262

    move-wide v2, v8

    .line 211
    goto/16 :goto_1a9

    .line 196
    :cond_25e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_210

    .line 216
    :cond_262
    const-wide/16 v22, 0x4

    invoke-static/range {v22 .. v23}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_295

    .line 218
    if-eqz v14, :cond_4c3

    .line 220
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "g has order phi(n)/4\n g:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-wide v2, v8

    goto/16 :goto_1a9

    .line 225
    :cond_295
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c4

    .line 227
    if-eqz v14, :cond_4c3

    .line 229
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "g has order phi(n)/p\'\n g: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-wide v2, v8

    goto/16 :goto_1a9

    .line 233
    :cond_2c4
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f3

    .line 235
    if-eqz v14, :cond_4c3

    .line 237
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "g has order phi(n)/q\'\n g: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-wide v2, v8

    goto/16 :goto_1a9

    .line 241
    :cond_2f3
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_322

    .line 243
    if-eqz v14, :cond_4c3

    .line 245
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "g has order phi(n)/a\n g: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-wide v2, v8

    goto/16 :goto_1a9

    .line 249
    :cond_322
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lorg/spongycastle/crypto/f/u;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_351

    .line 251
    if-eqz v14, :cond_4c3

    .line 253
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "g has order phi(n)/b\n g: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-wide v2, v8

    goto/16 :goto_1a9

    .line 259
    :cond_351
    if-eqz v14, :cond_4aa

    .line 261
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "needed "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " tries to generate g"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 262
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 263
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "found new NaccacheStern cipher variables:"

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 264
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "smallPrimes: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 265
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sigma:...... "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " bits)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 266
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "a:.......... "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 267
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "b:.......... "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 268
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "p\':......... "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 269
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "q\':......... "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "p:.......... "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 271
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "q:.......... "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 272
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "n:.......... "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 273
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "phi(n):..... "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "g:.......... "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 275
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 278
    :cond_4aa
    new-instance v8, Lorg/spongycastle/crypto/b;

    new-instance v9, Lorg/spongycastle/crypto/k/ba;

    const/4 v2, 0x0

    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-direct {v9, v2, v3, v4, v5}, Lorg/spongycastle/crypto/k/ba;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v2, Lorg/spongycastle/crypto/k/bb;

    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/k/bb;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V

    invoke-direct {v8, v9, v2}, Lorg/spongycastle/crypto/b;-><init>(Lorg/spongycastle/crypto/i;Lorg/spongycastle/crypto/i;)V

    return-object v8

    :cond_4c3
    move-wide v2, v8

    goto/16 :goto_1a9

    :cond_4c6
    move v2, v10

    goto/16 :goto_259
.end method

.method public a(Lorg/spongycastle/crypto/o;)V
    .registers 2

    .prologue
    .line 45
    check-cast p1, Lorg/spongycastle/crypto/k/az;

    iput-object p1, p0, Lorg/spongycastle/crypto/f/u;->b:Lorg/spongycastle/crypto/k/az;

    .line 46
    return-void
.end method
