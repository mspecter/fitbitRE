.class public Lorg/spongycastle/asn1/eac/n;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 20
    iput p1, p0, Lorg/spongycastle/asn1/eac/n;->a:I

    .line 21
    iput-object p2, p0, Lorg/spongycastle/asn1/eac/n;->b:Ljava/math/BigInteger;

    .line 22
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/y;)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/eac/n;->a:I

    .line 27
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/n;->b:Ljava/math/BigInteger;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/n;
    .registers 3

    .prologue
    .line 32
    instance-of v0, p0, Lorg/spongycastle/asn1/eac/n;

    if-eqz v0, :cond_7

    .line 34
    check-cast p0, Lorg/spongycastle/asn1/eac/n;

    .line 41
    :goto_6
    return-object p0

    .line 36
    :cond_7
    if-eqz p0, :cond_14

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/eac/n;

    invoke-static {p0}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/eac/n;-><init>(Lorg/spongycastle/asn1/y;)V

    move-object p0, v0

    goto :goto_6

    .line 41
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private f()[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/n;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 48
    aget-byte v0, v1, v4

    if-nez v0, :cond_16

    .line 50
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 52
    const/4 v2, 0x1

    array-length v3, v0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :goto_15
    return-object v0

    :cond_16
    move-object v0, v1

    goto :goto_15
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    .line 72
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/asn1/eac/n;->a:I

    new-instance v3, Lorg/spongycastle/asn1/bk;

    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/n;->f()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lorg/spongycastle/asn1/eac/n;->a:I

    return v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/n;->b:Ljava/math/BigInteger;

    return-object v0
.end method
