.class public Lorg/spongycastle/asn1/d/c;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/ab;

.field private b:Lorg/spongycastle/asn1/k;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/ab;Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 48
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/d/c;-><init>(Lorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/k;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/k;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/spongycastle/asn1/d/c;->a:Lorg/spongycastle/asn1/aa/ab;

    .line 54
    iput-object p2, p0, Lorg/spongycastle/asn1/d/c;->b:Lorg/spongycastle/asn1/k;

    .line 55
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/c;->a:Lorg/spongycastle/asn1/aa/ab;

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/c;->b:Lorg/spongycastle/asn1/k;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/c;
    .registers 3

    .prologue
    .line 28
    instance-of v0, p0, Lorg/spongycastle/asn1/d/c;

    if-eqz v0, :cond_7

    .line 30
    check-cast p0, Lorg/spongycastle/asn1/d/c;

    .line 38
    :goto_6
    return-object p0

    .line 33
    :cond_7
    if-eqz p0, :cond_14

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/d/c;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/c;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 38
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/d/c;
    .registers 3

    .prologue
    .line 43
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 77
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 79
    iget-object v1, p0, Lorg/spongycastle/asn1/d/c;->a:Lorg/spongycastle/asn1/aa/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 80
    iget-object v1, p0, Lorg/spongycastle/asn1/d/c;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 82
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/asn1/d/c;->a:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/spongycastle/asn1/d/c;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method
