.class Lorg/spongycastle/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/a/a/e;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/i;)Lorg/spongycastle/a/a/f;
    .registers 12

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 94
    if-eqz p3, :cond_45

    instance-of v4, p3, Lorg/spongycastle/a/a/n;

    if-eqz v4, :cond_45

    .line 96
    check-cast p3, Lorg/spongycastle/a/a/n;

    .line 105
    :goto_e
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    .line 115
    const/16 v5, 0xd

    if-ge v4, v5, :cond_4b

    move v2, v0

    move v0, v1

    .line 169
    :goto_18
    invoke-virtual {p3}, Lorg/spongycastle/a/a/n;->a()[Lorg/spongycastle/a/a/f;

    move-result-object v3

    .line 170
    invoke-virtual {p3}, Lorg/spongycastle/a/a/n;->b()Lorg/spongycastle/a/a/f;

    move-result-object v5

    .line 173
    if-nez v3, :cond_73

    .line 177
    new-array v3, v1, [Lorg/spongycastle/a/a/f;

    aput-object p1, v3, v6

    move v4, v1

    .line 185
    :goto_27
    if-nez v5, :cond_2e

    .line 188
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f;->h()Lorg/spongycastle/a/a/f;

    move-result-object v1

    move-object v5, v1

    .line 191
    :cond_2e
    if-ge v4, v0, :cond_bd

    .line 196
    new-array v1, v0, [Lorg/spongycastle/a/a/f;

    .line 197
    invoke-static {v3, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v4

    .line 199
    :goto_36
    if-ge v3, v0, :cond_75

    .line 204
    add-int/lit8 v4, v3, -0x1

    aget-object v4, v1, v4

    invoke-virtual {v5, v4}, Lorg/spongycastle/a/a/f;->a(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;

    move-result-object v4

    aput-object v4, v1, v3

    .line 199
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    .line 101
    :cond_45
    new-instance p3, Lorg/spongycastle/a/a/n;

    invoke-direct {p3}, Lorg/spongycastle/a/a/n;-><init>()V

    goto :goto_e

    .line 122
    :cond_4b
    const/16 v5, 0x29

    if-ge v4, v5, :cond_51

    .line 124
    const/4 v2, 0x3

    .line 125
    goto :goto_18

    .line 129
    :cond_51
    const/16 v0, 0x79

    if-ge v4, v0, :cond_57

    move v0, v2

    .line 132
    goto :goto_18

    .line 136
    :cond_57
    const/16 v0, 0x151

    if-ge v4, v0, :cond_5f

    .line 138
    const/4 v0, 0x5

    move v2, v0

    move v0, v3

    .line 139
    goto :goto_18

    .line 143
    :cond_5f
    const/16 v0, 0x381

    if-ge v4, v0, :cond_67

    .line 145
    const/4 v2, 0x6

    .line 146
    const/16 v0, 0x10

    goto :goto_18

    .line 150
    :cond_67
    const/16 v0, 0x901

    if-ge v4, v0, :cond_6f

    .line 152
    const/4 v2, 0x7

    .line 153
    const/16 v0, 0x20

    goto :goto_18

    .line 158
    :cond_6f
    const/16 v0, 0x7f

    move v2, v3

    goto :goto_18

    .line 182
    :cond_73
    array-length v4, v3

    goto :goto_27

    :cond_75
    move-object v0, v1

    .line 209
    :goto_76
    invoke-virtual {p0, v2, p2}, Lorg/spongycastle/a/a/m;->a(BLjava/math/BigInteger;)[B

    move-result-object v3

    .line 210
    array-length v1, v3

    .line 213
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f;->a()Lorg/spongycastle/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/a/a/c;->b()Lorg/spongycastle/a/a/f;

    move-result-object v2

    .line 214
    add-int/lit8 v1, v1, -0x1

    move v7, v1

    move-object v1, v2

    move v2, v7

    :goto_88
    if-ltz v2, :cond_b3

    .line 216
    invoke-virtual {v1}, Lorg/spongycastle/a/a/f;->h()Lorg/spongycastle/a/a/f;

    move-result-object v1

    .line 218
    aget-byte v4, v3, v2

    if-eqz v4, :cond_a2

    .line 220
    aget-byte v4, v3, v2

    if-lez v4, :cond_a5

    .line 222
    aget-byte v4, v3, v2

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x2

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Lorg/spongycastle/a/a/f;->a(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;

    move-result-object v1

    .line 214
    :cond_a2
    :goto_a2
    add-int/lit8 v2, v2, -0x1

    goto :goto_88

    .line 227
    :cond_a5
    aget-byte v4, v3, v2

    neg-int v4, v4

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x2

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Lorg/spongycastle/a/a/f;->b(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;

    move-result-object v1

    goto :goto_a2

    .line 234
    :cond_b3
    invoke-virtual {p3, v0}, Lorg/spongycastle/a/a/n;->a([Lorg/spongycastle/a/a/f;)V

    .line 235
    invoke-virtual {p3, v5}, Lorg/spongycastle/a/a/n;->a(Lorg/spongycastle/a/a/f;)V

    .line 236
    invoke-virtual {p1, p3}, Lorg/spongycastle/a/a/f;->a(Lorg/spongycastle/a/a/i;)V

    .line 237
    return-object v1

    :cond_bd
    move-object v0, v3

    goto :goto_76
.end method

.method public a(BLjava/math/BigInteger;)[B
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [B

    .line 34
    shl-int v0, v8, p1

    int-to-short v4, v0

    .line 35
    int-to-long v5, v4

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move v0, v1

    move v2, v1

    .line 43
    :goto_14
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-lez v6, :cond_52

    .line 46
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 49
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 52
    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 54
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 62
    :goto_34
    aget-byte v0, v3, v2

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    move v0, v2

    .line 71
    :goto_40
    invoke-virtual {p2, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 58
    :cond_47
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    goto :goto_34

    .line 67
    :cond_4f
    aput-byte v1, v3, v2

    goto :goto_40

    .line 75
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 78
    new-array v2, v0, [B

    .line 79
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    return-object v2
.end method
