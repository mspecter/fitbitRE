.class public Lorg/spongycastle/a/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/a/b/b/m;


# static fields
.field private static final a:I = 0xb


# instance fields
.field private b:I

.field private c:[I

.field private d:[I


# direct methods
.method constructor <init>(I[I[I)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lorg/spongycastle/a/b/b/l;->b:I

    .line 37
    iput-object p2, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    .line 38
    iput-object p3, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/b/b/e;)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    invoke-direct {p0, v0}, Lorg/spongycastle/a/b/b/l;-><init>([I)V

    .line 50
    return-void
.end method

.method public constructor <init>([I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    array-length v1, p1

    iput v1, p0, Lorg/spongycastle/a/b/b/l;->b:I

    .line 60
    iget v1, p0, Lorg/spongycastle/a/b/b/l;->b:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    .line 61
    iget v1, p0, Lorg/spongycastle/a/b/b/l;->b:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    move v1, v0

    move v2, v0

    .line 64
    :goto_15
    iget v3, p0, Lorg/spongycastle/a/b/b/l;->b:I

    if-ge v0, v3, :cond_4f

    .line 66
    aget v3, p1, v0

    .line 67
    packed-switch v3, :pswitch_data_60

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", must be one of {-1, 0, 1}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_3d
    iget-object v4, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    move v2, v3

    .line 64
    :goto_44
    :pswitch_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 73
    :pswitch_47
    iget-object v4, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    add-int/lit8 v3, v1, 0x1

    aput v0, v4, v1

    move v1, v3

    .line 74
    goto :goto_44

    .line 81
    :cond_4f
    iget-object v0, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    invoke-static {v0, v2}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    .line 82
    iget-object v0, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    .line 83
    return-void

    .line 67
    :pswitch_data_60
    .packed-switch -0x1
        :pswitch_47
        :pswitch_44
        :pswitch_3d
    .end packed-switch
.end method

.method public static a(IIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/l;
    .registers 6

    .prologue
    .line 122
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/a/b/c/b;->a(IIILjava/security/SecureRandom;)[I

    move-result-object v0

    .line 123
    new-instance v1, Lorg/spongycastle/a/b/b/l;

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/l;-><init>([I)V

    return-object v1
.end method

.method public static a(Ljava/io/InputStream;III)Lorg/spongycastle/a/b/b/l;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    const/16 v0, 0x800

    .line 99
    const/16 v1, 0x7ff

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    .line 101
    mul-int v2, p2, v1

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 102
    invoke-static {p0, v2}, Lorg/spongycastle/a/b/c/b;->a(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 103
    invoke-static {v2, p2, v0}, Lorg/spongycastle/a/b/c/a;->a([BII)[I

    move-result-object v2

    .line 105
    mul-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    .line 106
    invoke-static {p0, v1}, Lorg/spongycastle/a/b/c/b;->a(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 107
    invoke-static {v1, p3, v0}, Lorg/spongycastle/a/b/c/a;->a([BII)[I

    move-result-object v0

    .line 109
    new-instance v1, Lorg/spongycastle/a/b/b/l;

    invoke-direct {v1, p1, v2, v0}, Lorg/spongycastle/a/b/b/l;-><init>(I[I[I)V

    return-object v1
.end method


# virtual methods
.method public a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v4, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    .line 178
    array-length v0, v4

    iget v2, p0, Lorg/spongycastle/a/b/b/l;->b:I

    if-eq v0, v2, :cond_10

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of coefficients must be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_10
    iget v0, p0, Lorg/spongycastle/a/b/b/l;->b:I

    new-array v5, v0, [Ljava/math/BigInteger;

    move v0, v1

    .line 184
    :goto_15
    iget v2, p0, Lorg/spongycastle/a/b/b/l;->b:I

    if-ge v0, v2, :cond_20

    .line 186
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v2, v5, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_20
    move v0, v1

    .line 189
    :goto_21
    iget-object v2, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    array-length v2, v2

    if-eq v0, v2, :cond_52

    .line 191
    iget-object v2, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    aget v2, v2, v0

    .line 192
    iget v3, p0, Lorg/spongycastle/a/b/b/l;->b:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    .line 193
    iget v2, p0, Lorg/spongycastle/a/b/b/l;->b:I

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    move v2, v3

    move v3, v8

    :goto_36
    if-ltz v3, :cond_4d

    .line 195
    aget-object v6, v5, v3

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v5, v3

    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    if-gez v2, :cond_4a

    .line 199
    iget v2, p0, Lorg/spongycastle/a/b/b/l;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 193
    :cond_4a
    add-int/lit8 v3, v3, -0x1

    goto :goto_36

    .line 189
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 204
    :cond_50
    add-int/lit8 v1, v1, 0x1

    :cond_52
    iget-object v0, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    array-length v0, v0

    if-eq v1, v0, :cond_7e

    .line 206
    iget-object v0, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    aget v0, v0, v1

    .line 207
    iget v2, p0, Lorg/spongycastle/a/b/b/l;->b:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    .line 208
    iget v0, p0, Lorg/spongycastle/a/b/b/l;->b:I

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v2

    move v2, v8

    :goto_67
    if-ltz v2, :cond_50

    .line 210
    aget-object v3, v5, v2

    aget-object v6, v4, v0

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v5, v2

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    if-gez v0, :cond_7b

    .line 214
    iget v0, p0, Lorg/spongycastle/a/b/b/l;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 208
    :cond_7b
    add-int/lit8 v2, v2, -0x1

    goto :goto_67

    .line 219
    :cond_7e
    new-instance v0, Lorg/spongycastle/a/b/b/b;

    invoke-direct {v0, v5}, Lorg/spongycastle/a/b/b/b;-><init>([Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v4, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    .line 129
    array-length v0, v4

    iget v2, p0, Lorg/spongycastle/a/b/b/l;->b:I

    if-eq v0, v2, :cond_10

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of coefficients must be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_10
    iget v0, p0, Lorg/spongycastle/a/b/b/l;->b:I

    new-array v5, v0, [I

    move v0, v1

    .line 135
    :goto_15
    iget-object v2, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    array-length v2, v2

    if-eq v0, v2, :cond_43

    .line 137
    iget-object v2, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    aget v2, v2, v0

    .line 138
    iget v3, p0, Lorg/spongycastle/a/b/b/l;->b:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    .line 139
    iget v2, p0, Lorg/spongycastle/a/b/b/l;->b:I

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    move v2, v3

    move v3, v8

    :goto_2a
    if-ltz v3, :cond_3e

    .line 141
    aget v6, v5, v3

    aget v7, v4, v2

    add-int/2addr v6, v7

    aput v6, v5, v3

    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    if-gez v2, :cond_3b

    .line 145
    iget v2, p0, Lorg/spongycastle/a/b/b/l;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 139
    :cond_3b
    add-int/lit8 v3, v3, -0x1

    goto :goto_2a

    .line 135
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 150
    :cond_41
    add-int/lit8 v1, v1, 0x1

    :cond_43
    iget-object v0, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    array-length v0, v0

    if-eq v1, v0, :cond_6c

    .line 152
    iget-object v0, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    aget v0, v0, v1

    .line 153
    iget v2, p0, Lorg/spongycastle/a/b/b/l;->b:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    .line 154
    iget v0, p0, Lorg/spongycastle/a/b/b/l;->b:I

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v2

    move v2, v8

    :goto_58
    if-ltz v2, :cond_41

    .line 156
    aget v3, v5, v2

    aget v6, v4, v0

    sub-int/2addr v3, v6

    aput v3, v5, v2

    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    if-gez v0, :cond_69

    .line 160
    iget v0, p0, Lorg/spongycastle/a/b/b/l;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 154
    :cond_69
    add-int/lit8 v2, v2, -0x1

    goto :goto_58

    .line 165
    :cond_6c
    new-instance v0, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v0, v5}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    return-object v0
.end method

.method public a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;
    .registers 4

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lorg/spongycastle/a/b/b/l;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p2}, Lorg/spongycastle/a/b/b/e;->j(I)V

    .line 172
    return-object v0
.end method

.method public a()[I
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    return-object v0
.end method

.method public b()[I
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 266
    iget v0, p0, Lorg/spongycastle/a/b/b/l;->b:I

    return v0
.end method

.method public d()[B
    .registers 6

    .prologue
    .line 239
    const/16 v0, 0x800

    .line 240
    iget-object v1, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    invoke-static {v1, v0}, Lorg/spongycastle/a/b/c/a;->a([II)[B

    move-result-object v1

    .line 241
    iget-object v2, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    invoke-static {v2, v0}, Lorg/spongycastle/a/b/c/a;->a([II)[B

    move-result-object v0

    .line 243
    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lorg/spongycastle/util/a;->a([BI)[B

    move-result-object v2

    .line 244
    const/4 v3, 0x0

    array-length v1, v1

    array-length v4, v0

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 293
    if-ne p0, p1, :cond_5

    .line 318
    :cond_4
    :goto_4
    return v0

    .line 297
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 299
    goto :goto_4

    .line 301
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 303
    goto :goto_4

    .line 305
    :cond_15
    check-cast p1, Lorg/spongycastle/a/b/b/l;

    .line 306
    iget v2, p0, Lorg/spongycastle/a/b/b/l;->b:I

    iget v3, p1, Lorg/spongycastle/a/b/b/l;->b:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 308
    goto :goto_4

    .line 310
    :cond_1f
    iget-object v2, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    iget-object v3, p1, Lorg/spongycastle/a/b/b/l;->d:[I

    invoke-static {v2, v3}, Lorg/spongycastle/util/a;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 312
    goto :goto_4

    .line 314
    :cond_2b
    iget-object v2, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    iget-object v3, p1, Lorg/spongycastle/a/b/b/l;->c:[I

    invoke-static {v2, v3}, Lorg/spongycastle/util/a;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 316
    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 283
    .line 285
    iget v0, p0, Lorg/spongycastle/a/b/b/l;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    invoke-static {v1}, Lorg/spongycastle/util/a;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    invoke-static {v1}, Lorg/spongycastle/util/a;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    return v0
.end method

.method public n()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 271
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 273
    iget-object v2, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    aput v1, v2, v0

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    move v0, v1

    .line 275
    :goto_f
    iget-object v2, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 277
    iget-object v2, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    aput v1, v2, v0

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 279
    :cond_1b
    return-void
.end method

.method public o()Lorg/spongycastle/a/b/b/e;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 250
    iget v0, p0, Lorg/spongycastle/a/b/b/l;->b:I

    new-array v2, v0, [I

    move v0, v1

    .line 251
    :goto_6
    iget-object v3, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    array-length v3, v3

    if-eq v0, v3, :cond_15

    .line 253
    iget-object v3, p0, Lorg/spongycastle/a/b/b/l;->c:[I

    aget v3, v3, v0

    .line 254
    const/4 v4, 0x1

    aput v4, v2, v3

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 256
    :cond_15
    :goto_15
    iget-object v0, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    array-length v0, v0

    if-eq v1, v0, :cond_24

    .line 258
    iget-object v0, p0, Lorg/spongycastle/a/b/b/l;->d:[I

    aget v0, v0, v1

    .line 259
    const/4 v3, -0x1

    aput v3, v2, v0

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 261
    :cond_24
    new-instance v0, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v0, v2}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    return-object v0
.end method
