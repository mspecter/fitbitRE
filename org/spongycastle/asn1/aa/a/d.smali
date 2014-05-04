.class public Lorg/spongycastle/asn1/aa/a/d;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/a/c;

.field private b:Lorg/spongycastle/asn1/k;

.field private c:Lorg/spongycastle/asn1/k;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/a/c;II)V
    .registers 5

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/a/d;->a:Lorg/spongycastle/asn1/aa/a/c;

    .line 64
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/d;->b:Lorg/spongycastle/asn1/k;

    .line 65
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/d;->c:Lorg/spongycastle/asn1/k;

    .line 66
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/a/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/a/c;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/a/d;->a:Lorg/spongycastle/asn1/aa/a/c;

    .line 53
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/a/d;->b:Lorg/spongycastle/asn1/k;

    .line 55
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/d;->c:Lorg/spongycastle/asn1/k;

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/a/d;
    .registers 3

    .prologue
    .line 33
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/a/d;

    if-eqz v0, :cond_7

    .line 35
    check-cast p0, Lorg/spongycastle/asn1/aa/a/d;

    .line 43
    :goto_6
    return-object p0

    .line 38
    :cond_7
    if-eqz p0, :cond_14

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/aa/a/d;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/a/d;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 43
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 85
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 86
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a/d;->a:Lorg/spongycastle/asn1/aa/a/c;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 87
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a/d;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 88
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a/d;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 90
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/a/c;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/d;->a:Lorg/spongycastle/asn1/aa/a/c;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/d;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/d;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
