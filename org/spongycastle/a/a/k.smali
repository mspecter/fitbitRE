.class Lorg/spongycastle/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private final b:Ljava/math/BigInteger;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-gez p2, :cond_d

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scale may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_d
    iput-object p1, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    .line 54
    iput p2, p0, Lorg/spongycastle/a/a/k;->c:I

    .line 55
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/a/a/k;)V
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    .line 60
    iget v0, p1, Lorg/spongycastle/a/a/k;->c:I

    iput v0, p0, Lorg/spongycastle/a/a/k;->c:I

    .line 61
    return-void
.end method

.method public static a(Ljava/math/BigInteger;I)Lorg/spongycastle/a/a/k;
    .registers 4

    .prologue
    .line 36
    new-instance v0, Lorg/spongycastle/a/a/k;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/a/a/k;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private f(Lorg/spongycastle/a/a/k;)V
    .registers 4

    .prologue
    .line 65
    iget v0, p0, Lorg/spongycastle/a/a/k;->c:I

    iget v1, p1, Lorg/spongycastle/a/a/k;->c:I

    if-eq v0, v1, :cond_e

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_e
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/a/a/k;
    .registers 4

    .prologue
    .line 101
    new-instance v0, Lorg/spongycastle/a/a/k;

    iget-object v1, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/k;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public a(I)Lorg/spongycastle/a/a/k;
    .registers 5

    .prologue
    .line 74
    if-gez p1, :cond_a

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scale may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_a
    iget v0, p0, Lorg/spongycastle/a/a/k;->c:I

    if-ne p1, v0, :cond_14

    .line 81
    new-instance v0, Lorg/spongycastle/a/a/k;

    invoke-direct {v0, p0}, Lorg/spongycastle/a/a/k;-><init>(Lorg/spongycastle/a/a/k;)V

    .line 84
    :goto_13
    return-object v0

    :cond_14
    new-instance v0, Lorg/spongycastle/a/a/k;

    iget-object v1, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/a/a/k;->c:I

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/a/a/k;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_13
.end method

.method public a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/k;
    .registers 5

    .prologue
    .line 96
    new-instance v0, Lorg/spongycastle/a/a/k;

    iget-object v1, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/k;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public a(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;
    .registers 5

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lorg/spongycastle/a/a/k;->f(Lorg/spongycastle/a/a/k;)V

    .line 91
    new-instance v0, Lorg/spongycastle/a/a/k;

    iget-object v1, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/k;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    iget v1, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/spongycastle/a/a/k;
    .registers 5

    .prologue
    .line 140
    new-instance v0, Lorg/spongycastle/a/a/k;

    iget-object v1, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/k;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public b(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/k;
    .registers 5

    .prologue
    .line 111
    new-instance v0, Lorg/spongycastle/a/a/k;

    iget-object v1, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/k;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public b(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;
    .registers 3

    .prologue
    .line 106
    invoke-virtual {p1}, Lorg/spongycastle/a/a/k;->a()Lorg/spongycastle/a/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/a/a/k;->a(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 161
    new-instance v0, Lorg/spongycastle/a/a/k;

    sget-object v1, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/k;-><init>(Ljava/math/BigInteger;I)V

    .line 162
    iget v1, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/k;->a(I)Lorg/spongycastle/a/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/a/a/k;->a(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/k;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/k;
    .registers 5

    .prologue
    .line 123
    new-instance v0, Lorg/spongycastle/a/a/k;

    iget-object v1, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/k;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public c(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;
    .registers 6

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lorg/spongycastle/a/a/k;->f(Lorg/spongycastle/a/a/k;)V

    .line 118
    new-instance v0, Lorg/spongycastle/a/a/k;

    iget-object v1, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/a/a/k;->c:I

    iget v3, p0, Lorg/spongycastle/a/a/k;->c:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/k;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lorg/spongycastle/a/a/k;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public d(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/k;
    .registers 5

    .prologue
    .line 135
    new-instance v0, Lorg/spongycastle/a/a/k;

    iget-object v1, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/a/k;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public d(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;
    .registers 5

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lorg/spongycastle/a/a/k;->f(Lorg/spongycastle/a/a/k;)V

    .line 129
    iget-object v0, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    iget v1, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 130
    new-instance v1, Lorg/spongycastle/a/a/k;

    iget-object v2, p1, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget v2, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/a/a/k;-><init>(Ljava/math/BigInteger;I)V

    return-object v1
.end method

.method public e(Ljava/math/BigInteger;)I
    .registers 4

    .prologue
    .line 151
    iget-object v0, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    iget v1, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public e(Lorg/spongycastle/a/a/k;)I
    .registers 4

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lorg/spongycastle/a/a/k;->f(Lorg/spongycastle/a/a/k;)V

    .line 146
    iget-object v0, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public e()J
    .registers 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lorg/spongycastle/a/a/k;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    if-ne p0, p1, :cond_5

    .line 245
    :cond_4
    :goto_4
    return v0

    .line 239
    :cond_5
    instance-of v2, p1, Lorg/spongycastle/a/a/k;

    if-nez v2, :cond_b

    move v0, v1

    .line 241
    goto :goto_4

    .line 244
    :cond_b
    check-cast p1, Lorg/spongycastle/a/a/k;

    .line 245
    iget-object v2, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, p0, Lorg/spongycastle/a/a/k;->c:I

    iget v3, p1, Lorg/spongycastle/a/a/k;->c:I

    if-eq v2, v3, :cond_4

    :cond_1d
    move v0, v1

    goto :goto_4
.end method

.method public f()I
    .registers 2

    .prologue
    .line 187
    iget v0, p0, Lorg/spongycastle/a/a/k;->c:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/a/a/k;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 192
    iget v0, p0, Lorg/spongycastle/a/a/k;->c:I

    if-nez v0, :cond_d

    .line 194
    iget-object v0, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_c
    return-object v0

    .line 197
    :cond_d
    invoke-virtual {p0}, Lorg/spongycastle/a/a/k;->b()Ljava/math/BigInteger;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    iget v3, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 200
    iget-object v3, p0, Lorg/spongycastle/a/a/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-ne v3, v5, :cond_31

    .line 202
    sget-object v3, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    iget v4, p0, Lorg/spongycastle/a/a/k;->c:I

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 205
    :cond_31
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-ne v3, v5, :cond_45

    sget-object v3, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 207
    sget-object v3, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 209
    :cond_45
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    iget v3, p0, Lorg/spongycastle/a/a/k;->c:I

    new-array v3, v3, [C

    .line 212
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 214
    iget v0, p0, Lorg/spongycastle/a/a/k;->c:I

    sub-int v6, v0, v5

    move v0, v2

    .line 215
    :goto_5b
    if-ge v0, v6, :cond_64

    .line 217
    const/16 v7, 0x30

    aput-char v7, v3, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_64
    move v0, v2

    .line 219
    :goto_65
    if-ge v0, v5, :cond_72

    .line 221
    add-int v2, v6, v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v3, v2

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 223
    :cond_72
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 225
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method
