.class public Lorg/spongycastle/a/a/d$b;
.super Lorg/spongycastle/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/math/BigInteger;

.field b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/spongycastle/a/a/d;-><init>()V

    .line 35
    iput-object p2, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_13

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x value too large in field element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_13
    iput-object p1, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    .line 43
    return-void
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .registers 14

    .prologue
    const/4 v5, 0x1

    .line 239
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 240
    invoke-virtual {p3}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v9

    .line 242
    sget-object v4, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    .line 243
    sget-object v3, Lorg/spongycastle/a/a/b;->h:Ljava/math/BigInteger;

    .line 245
    sget-object v2, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    .line 246
    sget-object v1, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    .line 248
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move-object v7, p1

    move-object v8, v3

    move-object v0, v1

    move-object v1, v2

    :goto_18
    add-int/lit8 v2, v9, 0x1

    if-lt v6, v2, :cond_90

    .line 250
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 252
    invoke-virtual {p3, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 254
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 255
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 256
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 257
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 248
    :goto_5a
    add-int/lit8 v6, v6, -0x1

    move-object v7, v2

    move-object v8, v3

    goto :goto_18

    .line 262
    :cond_5f
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 263
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 264
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_5a

    .line 268
    :cond_90
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 269
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 270
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 271
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v5

    .line 274
    :goto_c8
    if-gt v0, v9, :cond_ed

    .line 276
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 277
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 278
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_c8

    .line 281
    :cond_ed
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    aput-object v2, v0, v5

    return-object v0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;
    .registers 6

    .prologue
    .line 72
    new-instance v0, Lorg/spongycastle/a/a/d$b;

    iget-object v1, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    const-string v0, "Fp"

    return-object v0
.end method

.method public b(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;
    .registers 6

    .prologue
    .line 77
    new-instance v0, Lorg/spongycastle/a/a/d$b;

    iget-object v1, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public c(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;
    .registers 6

    .prologue
    .line 82
    new-instance v0, Lorg/spongycastle/a/a/d$b;

    iget-object v1, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public d()Lorg/spongycastle/a/a/d;
    .registers 5

    .prologue
    .line 92
    new-instance v0, Lorg/spongycastle/a/a/d$b;

    iget-object v1, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public d(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;
    .registers 7

    .prologue
    .line 87
    new-instance v0, Lorg/spongycastle/a/a/d$b;

    iget-object v1, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public e()Lorg/spongycastle/a/a/d;
    .registers 5

    .prologue
    .line 97
    new-instance v0, Lorg/spongycastle/a/a/d$b;

    iget-object v1, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    if-ne p1, p0, :cond_5

    .line 297
    :cond_4
    :goto_4
    return v0

    .line 291
    :cond_5
    instance-of v2, p1, Lorg/spongycastle/a/a/d$b;

    if-nez v2, :cond_b

    move v0, v1

    .line 293
    goto :goto_4

    .line 296
    :cond_b
    check-cast p1, Lorg/spongycastle/a/a/d$b;

    .line 297
    iget-object v2, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4
.end method

.method public f()Lorg/spongycastle/a/a/d;
    .registers 5

    .prologue
    .line 102
    new-instance v0, Lorg/spongycastle/a/a/d$b;

    iget-object v1, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public g()Lorg/spongycastle/a/a/d;
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 112
    iget-object v0, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not done yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_14
    iget-object v0, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 123
    new-instance v0, Lorg/spongycastle/a/a/d$b;

    iget-object v2, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 125
    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->e()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_41
    move-object v1, v0

    .line 176
    :cond_42
    :goto_42
    return-object v1

    :cond_43
    move-object v0, v1

    .line 125
    goto :goto_41

    .line 129
    :cond_45
    iget-object v0, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    sget-object v2, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 132
    iget-object v0, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v4, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 137
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v4, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 140
    iget-object v5, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    .line 141
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v6, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 144
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 150
    :cond_80
    new-instance v0, Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    invoke-direct {v0, v8, v7}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 153
    iget-object v8, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_80

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v9, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v3, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_80

    .line 155
    iget-object v8, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-static {v8, v0, v5, v4}, Lorg/spongycastle/a/a/d$b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    .line 156
    aget-object v8, v0, v12

    .line 157
    aget-object v0, v0, v11

    .line 159
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v10, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_da

    .line 162
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 164
    iget-object v1, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 167
    :cond_cd
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 171
    new-instance v1, Lorg/spongycastle/a/a/d$b;

    iget-object v2, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_42

    .line 174
    :cond_da
    sget-object v0, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_42
.end method

.method public h()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 302
    iget-object v0, p0, Lorg/spongycastle/a/a/d$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/a/a/d$b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
