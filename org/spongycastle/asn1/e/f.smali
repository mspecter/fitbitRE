.class public Lorg/spongycastle/asn1/e/f;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lorg/spongycastle/asn1/k;

.field c:Lorg/spongycastle/asn1/k;

.field d:Lorg/spongycastle/asn1/k;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 6

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 49
    iput p1, p0, Lorg/spongycastle/asn1/e/f;->a:I

    .line 50
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/e/f;->b:Lorg/spongycastle/asn1/k;

    .line 51
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/e/f;->c:Lorg/spongycastle/asn1/k;

    .line 52
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p4}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/e/f;->d:Lorg/spongycastle/asn1/k;

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 58
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/e/f;->a:I

    .line 61
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/e/f;->b:Lorg/spongycastle/asn1/k;

    .line 62
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/e/f;->c:Lorg/spongycastle/asn1/k;

    .line 63
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/e/f;->d:Lorg/spongycastle/asn1/k;

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/e/f;
    .registers 4

    .prologue
    .line 30
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/e/f;

    if-eqz v0, :cond_9

    .line 32
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/e/f;

    .line 37
    :goto_8
    return-object p0

    .line 35
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 37
    new-instance v0, Lorg/spongycastle/asn1/e/f;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/e/f;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 40
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GOST3410Parameter: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/e/f;
    .registers 3

    .prologue
    .line 24
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/e/f;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/e/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 96
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 98
    new-instance v1, Lorg/spongycastle/asn1/k;

    iget v2, p0, Lorg/spongycastle/asn1/e/f;->a:I

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 99
    iget-object v1, p0, Lorg/spongycastle/asn1/e/f;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 100
    iget-object v1, p0, Lorg/spongycastle/asn1/e/f;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 101
    iget-object v1, p0, Lorg/spongycastle/asn1/e/f;->d:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 103
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lorg/spongycastle/asn1/e/f;->a:I

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lorg/spongycastle/asn1/e/f;->a:I

    return v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/e/f;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/e/f;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/e/f;->d:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
