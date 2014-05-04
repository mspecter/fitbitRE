.class public Lorg/spongycastle/asn1/bg;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field a:[B


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 61
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bg;->a:[B

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 67
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bg;->a:[B

    .line 68
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 72
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/spongycastle/asn1/bg;->a:[B

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;
    .registers 4

    .prologue
    .line 21
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_9

    .line 23
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/k;

    .line 27
    :goto_8
    return-object p0

    .line 25
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/bg;

    if-eqz v0, :cond_1a

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/k;

    check-cast p0, Lorg/spongycastle/asn1/bg;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/bg;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    move-object p0, v0

    goto :goto_8

    .line 30
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;
    .registers 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 48
    if-nez p1, :cond_a

    instance-of v1, v0, Lorg/spongycastle/asn1/bg;

    if-eqz v1, :cond_f

    .line 50
    :cond_a
    invoke-static {v0}, Lorg/spongycastle/asn1/bg;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    .line 54
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>([B)V

    goto :goto_e
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x2

    iget-object v1, p0, Lorg/spongycastle/asn1/bg;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/q;->a(I[B)V

    .line 105
    return-void
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 4

    .prologue
    .line 122
    instance-of v0, p1, Lorg/spongycastle/asn1/bg;

    if-nez v0, :cond_6

    .line 124
    const/4 v0, 0x0

    .line 129
    :goto_5
    return v0

    .line 127
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/bg;

    .line 129
    iget-object v0, p0, Lorg/spongycastle/asn1/bg;->a:[B

    iget-object v1, p1, Lorg/spongycastle/asn1/bg;->a:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public d()Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 78
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/asn1/bg;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 87
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/asn1/bg;->a:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 109
    move v1, v0

    .line 111
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/asn1/bg;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_14

    .line 113
    iget-object v2, p0, Lorg/spongycastle/asn1/bg;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_14
    return v1
.end method

.method j()Z
    .registers 2

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/bg;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/bg;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bg;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
