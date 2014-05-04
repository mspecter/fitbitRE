.class public Lorg/spongycastle/asn1/t/h;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/k;

.field b:Lorg/spongycastle/asn1/k;

.field c:Lorg/spongycastle/asn1/k;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/t/h;->a:Lorg/spongycastle/asn1/k;

    .line 24
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/t/h;->b:Lorg/spongycastle/asn1/k;

    .line 26
    if-eqz p3, :cond_1b

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/t/h;->c:Lorg/spongycastle/asn1/k;

    .line 34
    :goto_1a
    return-void

    .line 32
    :cond_1b
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/h;->c:Lorg/spongycastle/asn1/k;

    goto :goto_1a
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 55
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/t/h;->a:Lorg/spongycastle/asn1/k;

    .line 58
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/t/h;->b:Lorg/spongycastle/asn1/k;

    .line 60
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 62
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/h;->c:Lorg/spongycastle/asn1/k;

    .line 68
    :goto_29
    return-void

    .line 66
    :cond_2a
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/h;->c:Lorg/spongycastle/asn1/k;

    goto :goto_29
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/h;
    .registers 3

    .prologue
    .line 39
    instance-of v0, p0, Lorg/spongycastle/asn1/t/h;

    if-eqz v0, :cond_7

    .line 41
    check-cast p0, Lorg/spongycastle/asn1/t/h;

    .line 49
    :goto_6
    return-object p0

    .line 44
    :cond_7
    if-eqz p0, :cond_14

    .line 46
    new-instance v0, Lorg/spongycastle/asn1/t/h;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/h;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 49
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 92
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 94
    iget-object v1, p0, Lorg/spongycastle/asn1/t/h;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 95
    iget-object v1, p0, Lorg/spongycastle/asn1/t/h;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 97
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/h;->f()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 99
    iget-object v1, p0, Lorg/spongycastle/asn1/t/h;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 102
    :cond_1a
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/t/h;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/asn1/t/h;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/asn1/t/h;->c:Lorg/spongycastle/asn1/k;

    if-nez v0, :cond_6

    .line 84
    const/4 v0, 0x0

    .line 87
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/t/h;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->e()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_5
.end method
