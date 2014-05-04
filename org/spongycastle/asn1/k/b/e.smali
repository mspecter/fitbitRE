.class public Lorg/spongycastle/asn1/k/b/e;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/bn;

.field b:Lorg/spongycastle/asn1/k;

.field c:Lorg/spongycastle/asn1/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 84
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 85
    new-instance v0, Lorg/spongycastle/asn1/bn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/bn;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/e;->a:Lorg/spongycastle/asn1/bn;

    .line 86
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/e;->b:Lorg/spongycastle/asn1/k;

    .line 87
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/e;->c:Lorg/spongycastle/asn1/k;

    .line 88
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 62
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    .line 64
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

    .line 67
    :cond_27
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/bn;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bn;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/k/b/e;->a:Lorg/spongycastle/asn1/bn;

    .line 69
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/k/b/e;->b:Lorg/spongycastle/asn1/k;

    .line 70
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/e;->c:Lorg/spongycastle/asn1/k;

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/b/e;
    .registers 3

    .prologue
    .line 47
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/k/b/e;

    if-eqz v0, :cond_9

    .line 49
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/k/b/e;

    .line 54
    :goto_8
    return-object p0

    .line 52
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_18

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/k/b/e;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k/b/e;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 57
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 123
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 124
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/e;->a:Lorg/spongycastle/asn1/bn;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 125
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/e;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 126
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/e;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 128
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/e;->a:Lorg/spongycastle/asn1/bn;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bn;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/e;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/e;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
