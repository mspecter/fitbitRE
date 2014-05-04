.class public Lorg/spongycastle/asn1/ay;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"


# static fields
.field private static b:[Lorg/spongycastle/asn1/g;


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 117
    const/16 v0, 0xc

    new-array v0, v0, [Lorg/spongycastle/asn1/g;

    sput-object v0, Lorg/spongycastle/asn1/ay;->b:[Lorg/spongycastle/asn1/g;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 62
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ay;->a:[B

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ay;->a:[B

    .line 69
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 74
    iput-object p1, p0, Lorg/spongycastle/asn1/ay;->a:[B

    .line 75
    return-void
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/ay;
    .registers 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 49
    if-nez p1, :cond_a

    instance-of v1, v0, Lorg/spongycastle/asn1/ay;

    if-eqz v1, :cond_f

    .line 51
    :cond_a
    invoke-static {v0}, Lorg/spongycastle/asn1/ay;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/g;

    move-result-object v0

    .line 55
    :goto_e
    return-object v0

    :cond_f
    check-cast v0, Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ay;->b([B)Lorg/spongycastle/asn1/g;

    move-result-object v0

    goto :goto_e
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/g;
    .registers 4

    .prologue
    .line 21
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/g;

    if-eqz v0, :cond_9

    .line 23
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/g;

    .line 28
    :goto_8
    return-object p0

    .line 26
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/ay;

    if-eqz v0, :cond_1a

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/g;

    check-cast p0, Lorg/spongycastle/asn1/ay;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ay;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/g;-><init>(Ljava/math/BigInteger;)V

    move-object p0, v0

    goto :goto_8

    .line 31
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

.method static b([B)Lorg/spongycastle/asn1/g;
    .registers 5

    .prologue
    .line 121
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    .line 123
    new-instance v0, Lorg/spongycastle/asn1/g;

    invoke-static {p0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/g;-><init>([B)V

    .line 144
    :cond_d
    :goto_d
    return-object v0

    .line 126
    :cond_e
    array-length v0, p0

    if-nez v0, :cond_19

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ENUMERATED has zero length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_19
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    .line 132
    sget-object v0, Lorg/spongycastle/asn1/ay;->b:[Lorg/spongycastle/asn1/g;

    array-length v0, v0

    if-lt v1, v0, :cond_2d

    .line 134
    new-instance v0, Lorg/spongycastle/asn1/g;

    invoke-static {p0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/g;-><init>([B)V

    goto :goto_d

    .line 137
    :cond_2d
    sget-object v0, Lorg/spongycastle/asn1/ay;->b:[Lorg/spongycastle/asn1/g;

    aget-object v0, v0, v1

    .line 139
    if-nez v0, :cond_d

    .line 141
    sget-object v2, Lorg/spongycastle/asn1/ay;->b:[Lorg/spongycastle/asn1/g;

    new-instance v0, Lorg/spongycastle/asn1/g;

    invoke-static {p0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/g;-><init>([B)V

    aput-object v0, v2, v1

    goto :goto_d
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
    .line 96
    const/16 v0, 0xa

    iget-object v1, p0, Lorg/spongycastle/asn1/ay;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/q;->a(I[B)V

    .line 97
    return-void
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 4

    .prologue
    .line 102
    instance-of v0, p1, Lorg/spongycastle/asn1/ay;

    if-nez v0, :cond_6

    .line 104
    const/4 v0, 0x0

    .line 109
    :goto_5
    return v0

    .line 107
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/ay;

    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/ay;->a:[B

    iget-object v1, p1, Lorg/spongycastle/asn1/ay;->a:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public d()Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 79
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/asn1/ay;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/spongycastle/asn1/ay;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->a([B)I

    move-result v0

    return v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/ay;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/ay;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
