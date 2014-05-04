.class public Lorg/spongycastle/asn1/c/t;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/z/d;

.field private b:Lorg/spongycastle/asn1/k;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/bm;)V
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 54
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/bm;->g()Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/t;->a:Lorg/spongycastle/asn1/z/d;

    .line 55
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/bm;->f()Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/t;->b:Lorg/spongycastle/asn1/k;

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/br;Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 72
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 73
    invoke-static {p1}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/t;->a:Lorg/spongycastle/asn1/z/d;

    .line 74
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/t;->b:Lorg/spongycastle/asn1/k;

    .line 75
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/br;Lorg/spongycastle/asn1/k;)V
    .registers 4

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 84
    invoke-static {p1}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/t;->a:Lorg/spongycastle/asn1/z/d;

    .line 85
    iput-object p2, p0, Lorg/spongycastle/asn1/c/t;->b:Lorg/spongycastle/asn1/k;

    .line 86
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/o;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/o;->h()Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/t;->a:Lorg/spongycastle/asn1/z/d;

    .line 48
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/o;->g()Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/t;->b:Lorg/spongycastle/asn1/k;

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/t;->a:Lorg/spongycastle/asn1/z/d;

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/t;->b:Lorg/spongycastle/asn1/k;

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/z/d;Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/spongycastle/asn1/c/t;->a:Lorg/spongycastle/asn1/z/d;

    .line 63
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/t;->b:Lorg/spongycastle/asn1/k;

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/t;
    .registers 3

    .prologue
    .line 25
    instance-of v0, p0, Lorg/spongycastle/asn1/c/t;

    if-eqz v0, :cond_7

    .line 27
    check-cast p0, Lorg/spongycastle/asn1/c/t;

    .line 34
    :goto_6
    return-object p0

    .line 29
    :cond_7
    if-eqz p0, :cond_14

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/c/t;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/t;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 34
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 100
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 102
    iget-object v1, p0, Lorg/spongycastle/asn1/c/t;->a:Lorg/spongycastle/asn1/z/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 103
    iget-object v1, p0, Lorg/spongycastle/asn1/c/t;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 105
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/c/t;->a:Lorg/spongycastle/asn1/z/d;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/c/t;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method
