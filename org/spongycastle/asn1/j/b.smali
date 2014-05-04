.class public Lorg/spongycastle/asn1/j/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/k;

.field b:Lorg/spongycastle/asn1/o;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/o;)V
    .registers 4

    .prologue
    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 75
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/j/b;->a:Lorg/spongycastle/asn1/k;

    .line 76
    iput-object p2, p0, Lorg/spongycastle/asn1/j/b;->b:Lorg/spongycastle/asn1/o;

    .line 77
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 63
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/j/b;->a:Lorg/spongycastle/asn1/k;

    .line 68
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/j/b;->b:Lorg/spongycastle/asn1/o;

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/j/b;
    .registers 3

    .prologue
    .line 49
    instance-of v0, p0, Lorg/spongycastle/asn1/j/b;

    if-eqz v0, :cond_7

    .line 51
    check-cast p0, Lorg/spongycastle/asn1/j/b;

    .line 58
    :goto_6
    return-object p0

    .line 53
    :cond_7
    if-eqz p0, :cond_14

    .line 55
    new-instance v0, Lorg/spongycastle/asn1/j/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/j/b;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 58
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 91
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 92
    iget-object v1, p0, Lorg/spongycastle/asn1/j/b;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 93
    iget-object v1, p0, Lorg/spongycastle/asn1/j/b;->b:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 95
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()I
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/j/b;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/j/b;->b:Lorg/spongycastle/asn1/o;

    return-object v0
.end method
