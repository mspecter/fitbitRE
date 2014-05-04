.class public Lorg/spongycastle/asn1/n/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/k;

.field b:Lorg/spongycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    iput-object v0, p0, Lorg/spongycastle/asn1/n/a;->b:Lorg/spongycastle/asn1/o;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/n/a;->a:Lorg/spongycastle/asn1/k;

    .line 46
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 37
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/n/a;->b:Lorg/spongycastle/asn1/o;

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/n/a;->a:Lorg/spongycastle/asn1/k;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n/a;
    .registers 3

    .prologue
    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/n/a;

    if-eqz v0, :cond_7

    .line 23
    check-cast p0, Lorg/spongycastle/asn1/n/a;

    .line 30
    :goto_6
    return-object p0

    .line 25
    :cond_7
    if-eqz p0, :cond_14

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/n/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 30
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 71
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 73
    iget-object v1, p0, Lorg/spongycastle/asn1/n/a;->b:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 74
    iget-object v1, p0, Lorg/spongycastle/asn1/n/a;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 76
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/spongycastle/asn1/n/a;->b:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lorg/spongycastle/asn1/n/a;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method
