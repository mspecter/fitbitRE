.class public Lorg/spongycastle/asn1/aa/s;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/k;

.field b:Lorg/spongycastle/asn1/k;

.field c:Lorg/spongycastle/asn1/k;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/s;->a:Lorg/spongycastle/asn1/k;

    .line 48
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/s;->b:Lorg/spongycastle/asn1/k;

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/s;->c:Lorg/spongycastle/asn1/k;

    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 55
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_27
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/s;->a:Lorg/spongycastle/asn1/k;

    .line 63
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/s;->b:Lorg/spongycastle/asn1/k;

    .line 64
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/s;->c:Lorg/spongycastle/asn1/k;

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/s;
    .registers 4

    .prologue
    .line 29
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/s;

    if-eqz v0, :cond_9

    .line 31
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/aa/s;

    .line 36
    :goto_8
    return-object p0

    .line 34
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/aa/s;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/s;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 39
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DSAParameter: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/s;
    .registers 3

    .prologue
    .line 23
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 84
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 86
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/s;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 87
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/s;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 88
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/s;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 90
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/s;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/s;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/s;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
