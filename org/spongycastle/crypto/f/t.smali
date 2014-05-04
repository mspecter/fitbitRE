.class public Lorg/spongycastle/crypto/f/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/f/t$1;,
        Lorg/spongycastle/crypto/f/t$b;,
        Lorg/spongycastle/crypto/f/t$a;
    }
.end annotation


# instance fields
.field private a:Lorg/spongycastle/crypto/k/av;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    return-void
.end method

.method static synthetic a(Lorg/spongycastle/crypto/f/t;)Lorg/spongycastle/crypto/k/av;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    return-object v0
.end method

.method private a(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;I)V
    .registers 16

    .prologue
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p5, :cond_1e

    .line 122
    mul-int/lit8 v2, p5, 0x2

    iget-object v3, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v3, v3, v0

    iget-object v4, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v4, v4, v0

    mul-int/2addr v3, v4

    iget-object v4, p2, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v4, v4, v0

    iget-object v5, p2, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v5, v5, v0

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_1e
    add-int/lit8 v6, v1, -0x4

    .line 128
    invoke-virtual {p1}, Lorg/spongycastle/a/b/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/e;

    .line 129
    invoke-virtual {p2}, Lorg/spongycastle/a/b/b/e;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/a/b/b/e;

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v2, 0x0

    .line 133
    :goto_2e
    if-ge v2, p5, :cond_7e

    if-ge v3, p5, :cond_7e

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_34
    if-ge v4, p5, :cond_50

    .line 139
    iget-object v7, p3, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v7, v7, v4

    iget-object v8, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v8, v8, v4

    mul-int/2addr v7, v8

    .line 140
    iget-object v8, p4, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v8, v8, v4

    iget-object v9, p2, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v9, v9, v4

    mul-int/2addr v8, v9

    .line 141
    mul-int/lit8 v9, p5, 0x4

    add-int/2addr v7, v8

    mul-int/2addr v7, v9

    .line 142
    add-int/2addr v5, v7

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_34

    .line 146
    :cond_50
    invoke-virtual {p3}, Lorg/spongycastle/a/b/b/e;->k()I

    move-result v4

    invoke-virtual {p4}, Lorg/spongycastle/a/b/b/e;->k()I

    move-result v7

    add-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x4

    .line 147
    sub-int v4, v5, v4

    .line 149
    if-le v4, v6, :cond_71

    .line 151
    invoke-virtual {p3, v0}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;)V

    .line 152
    invoke-virtual {p4, v1}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;)V

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    const/4 v3, 0x0

    .line 163
    :cond_68
    :goto_68
    add-int/lit8 v3, v3, 0x1

    .line 164
    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/e;->m()V

    .line 165
    invoke-virtual {v1}, Lorg/spongycastle/a/b/b/e;->m()V

    goto :goto_2e

    .line 156
    :cond_71
    neg-int v5, v6

    if-ge v4, v5, :cond_68

    .line 158
    invoke-virtual {p3, v0}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;)V

    .line 159
    invoke-virtual {p4, v1}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    const/4 v3, 0x0

    goto :goto_68

    .line 167
    :cond_7e
    return-void
.end method

.method private d()Lorg/spongycastle/crypto/f/t$b;
    .registers 22

    .prologue
    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v2, v2, Lorg/spongycastle/crypto/k/av;->k:I

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v13, v3, Lorg/spongycastle/crypto/k/av;->l:I

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v8, v3, Lorg/spongycastle/crypto/k/av;->m:I

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v3, v3, Lorg/spongycastle/crypto/k/av;->n:I

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v4, v4, Lorg/spongycastle/crypto/k/av;->o:I

    .line 182
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v6, v5, Lorg/spongycastle/crypto/k/av;->p:I

    .line 183
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v11, v5, Lorg/spongycastle/crypto/k/av;->z:I

    .line 194
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v12, v5, 0x1

    .line 195
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget-boolean v14, v5, Lorg/spongycastle/crypto/k/av;->y:Z

    .line 201
    :cond_34
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v5, v5, Lorg/spongycastle/crypto/k/av;->E:I

    if-nez v5, :cond_11a

    add-int/lit8 v5, v8, 0x1

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v2, v5, v8, v7}, Lorg/spongycastle/a/b/b/d;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/d;

    move-result-object v10

    .line 202
    :goto_47
    invoke-interface {v10}, Lorg/spongycastle/a/b/b/i;->o()Lorg/spongycastle/a/b/b/e;

    move-result-object v15

    .line 204
    if-eqz v14, :cond_5b

    invoke-virtual {v15, v12}, Lorg/spongycastle/a/b/b/e;->c(I)Lorg/spongycastle/a/b/b/h;

    move-result-object v5

    iget-object v5, v5, Lorg/spongycastle/a/b/b/h;->c:Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 205
    :cond_5b
    invoke-virtual {v15, v13}, Lorg/spongycastle/a/b/b/e;->b(I)Lorg/spongycastle/a/b/b/e;

    move-result-object v16

    .line 207
    if-eqz v16, :cond_34

    .line 208
    invoke-virtual {v15}, Lorg/spongycastle/a/b/b/e;->g()Lorg/spongycastle/a/b/b/k;

    move-result-object v17

    .line 216
    :cond_65
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v5, v5, Lorg/spongycastle/crypto/k/av;->E:I

    if-nez v5, :cond_127

    add-int/lit8 v5, v8, 0x1

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v2, v5, v8, v7}, Lorg/spongycastle/a/b/b/d;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/d;

    move-result-object v5

    move-object v9, v5

    .line 217
    :goto_79
    invoke-interface {v9}, Lorg/spongycastle/a/b/b/i;->o()Lorg/spongycastle/a/b/b/e;

    move-result-object v5

    .line 219
    if-eqz v14, :cond_8f

    invoke-virtual {v5, v12}, Lorg/spongycastle/a/b/b/e;->c(I)Lorg/spongycastle/a/b/b/h;

    move-result-object v7

    iget-object v7, v7, Lorg/spongycastle/a/b/b/h;->c:Ljava/math/BigInteger;

    sget-object v18, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_65

    .line 221
    :cond_8f
    invoke-virtual {v5, v13}, Lorg/spongycastle/a/b/b/e;->b(I)Lorg/spongycastle/a/b/b/e;

    move-result-object v7

    if-eqz v7, :cond_65

    .line 222
    invoke-virtual {v5}, Lorg/spongycastle/a/b/b/e;->g()Lorg/spongycastle/a/b/b/k;

    move-result-object v18

    .line 223
    move-object/from16 v0, v17

    iget-object v7, v0, Lorg/spongycastle/a/b/b/k;->c:Ljava/math/BigInteger;

    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/spongycastle/a/b/b/k;->c:Ljava/math/BigInteger;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v7, v0}, Lorg/spongycastle/a/b/a/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/a/b/a/a;

    move-result-object v7

    .line 225
    iget-object v0, v7, Lorg/spongycastle/a/b/a/a;->c:Ljava/math/BigInteger;

    move-object/from16 v19, v0

    sget-object v20, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual/range {v19 .. v20}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_65

    .line 227
    move-object/from16 v0, v17

    iget-object v3, v0, Lorg/spongycastle/a/b/b/k;->b:Lorg/spongycastle/a/b/b/b;

    invoke-virtual {v3}, Lorg/spongycastle/a/b/b/b;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/a/b/b/b;

    .line 228
    iget-object v4, v7, Lorg/spongycastle/a/b/a/a;->a:Ljava/math/BigInteger;

    int-to-long v0, v13

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/a/b/b/b;->a(Ljava/math/BigInteger;)V

    .line 229
    move-object/from16 v0, v18

    iget-object v4, v0, Lorg/spongycastle/a/b/b/k;->b:Lorg/spongycastle/a/b/b/b;

    invoke-virtual {v4}, Lorg/spongycastle/a/b/b/b;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/a/b/b/b;

    .line 230
    iget-object v6, v7, Lorg/spongycastle/a/b/a/a;->b:Ljava/math/BigInteger;

    neg-int v7, v13

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/a/b/b/b;->a(Ljava/math/BigInteger;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v6, v6, Lorg/spongycastle/crypto/k/av;->C:I

    if-nez v6, :cond_1a9

    .line 235
    new-array v7, v2, [I

    .line 236
    new-array v8, v2, [I

    .line 237
    const/4 v6, 0x0

    iget-object v12, v15, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v14, 0x0

    aget v12, v12, v14

    aput v12, v7, v6

    .line 238
    const/4 v6, 0x0

    iget-object v12, v5, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v14, 0x0

    aget v12, v12, v14

    aput v12, v8, v6

    .line 239
    const/4 v6, 0x1

    :goto_105
    if-ge v6, v2, :cond_135

    .line 241
    iget-object v12, v15, Lorg/spongycastle/a/b/b/e;->a:[I

    sub-int v14, v2, v6

    aget v12, v12, v14

    aput v12, v7, v6

    .line 242
    iget-object v12, v5, Lorg/spongycastle/a/b/b/e;->a:[I

    sub-int v14, v2, v6

    aget v12, v12, v14

    aput v12, v8, v6

    .line 239
    add-int/lit8 v6, v6, 0x1

    goto :goto_105

    .line 201
    :cond_11a
    add-int/lit8 v5, v6, 0x1

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/a/b/b/j;->a(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/j;

    move-result-object v10

    goto/16 :goto_47

    .line 216
    :cond_127
    add-int/lit8 v5, v6, 0x1

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/a/b/b/j;->a(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/j;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_79

    .line 244
    :cond_135
    new-instance v6, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v6, v7}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    .line 245
    new-instance v7, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v7, v8}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    .line 247
    invoke-interface {v10, v6}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v8

    .line 248
    invoke-interface {v9, v7}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v12

    invoke-virtual {v8, v12}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;)V

    .line 249
    invoke-virtual {v8}, Lorg/spongycastle/a/b/b/e;->g()Lorg/spongycastle/a/b/b/k;

    move-result-object v8

    .line 250
    invoke-virtual {v6, v4}, Lorg/spongycastle/a/b/b/e;->a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;

    move-result-object v6

    .line 251
    invoke-virtual {v7, v3}, Lorg/spongycastle/a/b/b/e;->a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/a/b/b/b;->b(Lorg/spongycastle/a/b/b/b;)V

    .line 252
    iget-object v7, v8, Lorg/spongycastle/a/b/b/k;->b:Lorg/spongycastle/a/b/b/b;

    invoke-virtual {v6, v7}, Lorg/spongycastle/a/b/b/b;->a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;

    move-result-object v6

    .line 253
    iget-object v7, v8, Lorg/spongycastle/a/b/b/k;->c:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Lorg/spongycastle/a/b/b/b;->b(Ljava/math/BigInteger;)V

    .line 277
    :goto_164
    invoke-virtual {v4}, Lorg/spongycastle/a/b/b/b;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/a/b/b/b;

    .line 278
    invoke-interface {v10, v6}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/spongycastle/a/b/b/b;->c(Lorg/spongycastle/a/b/b/b;)V

    .line 279
    invoke-virtual {v3}, Lorg/spongycastle/a/b/b/b;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/a/b/b/b;

    .line 280
    invoke-interface {v9, v6}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/spongycastle/a/b/b/b;->c(Lorg/spongycastle/a/b/b/b;)V

    .line 282
    new-instance v6, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v6, v4}, Lorg/spongycastle/a/b/b/e;-><init>(Lorg/spongycastle/a/b/b/b;)V

    .line 283
    new-instance v7, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v7, v3}, Lorg/spongycastle/a/b/b/e;-><init>(Lorg/spongycastle/a/b/b/b;)V

    move-object/from16 v3, p0

    move-object v4, v15

    move v8, v2

    .line 284
    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/f/t;->a(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;I)V

    .line 288
    if-nez v11, :cond_1f6

    .line 291
    move-object/from16 v0, v16

    invoke-interface {v9, v0, v13}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v12

    move-object v11, v6

    .line 298
    :goto_198
    invoke-virtual {v12, v13}, Lorg/spongycastle/a/b/b/e;->h(I)V

    .line 300
    new-instance v8, Lorg/spongycastle/crypto/f/t$b;

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    move-object/from16 v9, p0

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v15}, Lorg/spongycastle/crypto/f/t$b;-><init>(Lorg/spongycastle/crypto/f/t;Lorg/spongycastle/a/b/b/i;Lorg/spongycastle/a/b/b/i;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/crypto/k/av;)V

    return-object v8

    .line 258
    :cond_1a9
    const/4 v7, 0x0

    .line 259
    const/4 v6, 0x1

    :goto_1ab
    if-ge v6, v2, :cond_1b2

    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 259
    mul-int/lit8 v6, v6, 0xa

    goto :goto_1ab

    .line 268
    :cond_1b2
    move-object/from16 v0, v17

    iget-object v6, v0, Lorg/spongycastle/a/b/b/k;->b:Lorg/spongycastle/a/b/b/b;

    new-instance v8, Ljava/math/BigDecimal;

    move-object/from16 v0, v17

    iget-object v12, v0, Lorg/spongycastle/a/b/b/k;->c:Ljava/math/BigInteger;

    invoke-direct {v8, v12}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v4}, Lorg/spongycastle/a/b/b/b;->a()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v7

    invoke-virtual {v6, v8, v12}, Lorg/spongycastle/a/b/b/b;->a(Ljava/math/BigDecimal;I)Lorg/spongycastle/a/b/b/a;

    move-result-object v6

    .line 269
    move-object/from16 v0, v18

    iget-object v8, v0, Lorg/spongycastle/a/b/b/k;->b:Lorg/spongycastle/a/b/b/b;

    new-instance v12, Ljava/math/BigDecimal;

    move-object/from16 v0, v18

    iget-object v14, v0, Lorg/spongycastle/a/b/b/k;->c:Ljava/math/BigInteger;

    invoke-direct {v12, v14}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Lorg/spongycastle/a/b/b/b;->a()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v7, v14

    invoke-virtual {v8, v12, v7}, Lorg/spongycastle/a/b/b/b;->a(Ljava/math/BigDecimal;I)Lorg/spongycastle/a/b/b/a;

    move-result-object v7

    .line 271
    invoke-virtual {v6, v4}, Lorg/spongycastle/a/b/b/a;->a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/a;

    move-result-object v6

    .line 272
    invoke-virtual {v7, v3}, Lorg/spongycastle/a/b/b/a;->a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/a/b/b/a;->b(Lorg/spongycastle/a/b/b/a;)V

    .line 273
    invoke-virtual {v6}, Lorg/spongycastle/a/b/b/a;->a()V

    .line 274
    invoke-virtual {v6}, Lorg/spongycastle/a/b/b/a;->b()Lorg/spongycastle/a/b/b/b;

    move-result-object v6

    goto/16 :goto_164

    .line 296
    :cond_1f6
    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v13}, Lorg/spongycastle/a/b/b/e;->a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v12

    move-object v11, v9

    goto :goto_198
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/b;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v0, v0, Lorg/spongycastle/crypto/k/av;->q:I

    :goto_e
    if-ltz v0, :cond_1f

    .line 54
    new-instance v4, Lorg/spongycastle/crypto/f/t$a;

    invoke-direct {v4, p0, v1}, Lorg/spongycastle/crypto/f/t$a;-><init>(Lorg/spongycastle/crypto/f/t;Lorg/spongycastle/crypto/f/t$1;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    .line 56
    :cond_1f
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v0, v0, Lorg/spongycastle/crypto/k/av;->q:I

    move v2, v0

    :goto_2c
    if-ltz v2, :cond_61

    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 65
    :try_start_34
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v5, p0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v5, v5, Lorg/spongycastle/crypto/k/av;->q:I

    if-ne v2, v5, :cond_6c

    .line 68
    new-instance v1, Lorg/spongycastle/crypto/k/ay;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/ax$a;

    iget-object v0, v0, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    iget-object v5, p0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/k/av;->c()Lorg/spongycastle/crypto/k/aw;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lorg/spongycastle/crypto/k/ay;-><init>(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/crypto/k/aw;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_54} :catch_5a

    move-object v0, v1

    .line 60
    :goto_55
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2c

    .line 71
    :catch_5a
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :cond_61
    new-instance v0, Lorg/spongycastle/crypto/k/ax;

    invoke-direct {v0, v4, v1}, Lorg/spongycastle/crypto/k/ax;-><init>(Ljava/util/List;Lorg/spongycastle/crypto/k/ay;)V

    .line 77
    new-instance v2, Lorg/spongycastle/crypto/b;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/b;-><init>(Lorg/spongycastle/crypto/i;Lorg/spongycastle/crypto/i;)V

    .line 78
    return-object v2

    :cond_6c
    move-object v0, v1

    goto :goto_55
.end method

.method public a(Lorg/spongycastle/crypto/o;)V
    .registers 2

    .prologue
    .line 39
    check-cast p1, Lorg/spongycastle/crypto/k/av;

    iput-object p1, p0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    .line 40
    return-void
.end method

.method public b()Lorg/spongycastle/crypto/b;
    .registers 7

    .prologue
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    iget v0, v0, Lorg/spongycastle/crypto/k/av;->q:I

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_d
    if-ltz v1, :cond_28

    .line 92
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f/t;->c()Lorg/spongycastle/crypto/k/ax$a;

    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    if-nez v1, :cond_25

    .line 96
    new-instance v0, Lorg/spongycastle/crypto/k/ay;

    iget-object v3, v3, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    iget-object v4, p0, Lorg/spongycastle/crypto/f/t;->a:Lorg/spongycastle/crypto/k/av;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/k/av;->c()Lorg/spongycastle/crypto/k/aw;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/k/ay;-><init>(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/crypto/k/aw;)V

    .line 90
    :cond_25
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 99
    :cond_28
    new-instance v1, Lorg/spongycastle/crypto/k/ax;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/k/ax;-><init>(Ljava/util/List;Lorg/spongycastle/crypto/k/ay;)V

    .line 100
    new-instance v2, Lorg/spongycastle/crypto/b;

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/crypto/b;-><init>(Lorg/spongycastle/crypto/i;Lorg/spongycastle/crypto/i;)V

    return-object v2
.end method

.method public c()Lorg/spongycastle/crypto/k/ax$a;
    .registers 3

    .prologue
    .line 312
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/f/t;->d()Lorg/spongycastle/crypto/f/t$b;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lorg/spongycastle/crypto/f/t$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    return-object v0
.end method
