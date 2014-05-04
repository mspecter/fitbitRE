.class public Lorg/spongycastle/asn1/ab/m;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ab/o;


# instance fields
.field private al:Lorg/spongycastle/asn1/n;

.field private am:Lorg/spongycastle/asn1/r;


# direct methods
.method public constructor <init>(IIII)V
    .registers 8

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    sget-object v0, Lorg/spongycastle/asn1/ab/m;->d:Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/m;->al:Lorg/spongycastle/asn1/n;

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 54
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 56
    if-nez p3, :cond_2b

    .line 58
    sget-object v1, Lorg/spongycastle/asn1/ab/m;->f:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 59
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 71
    :goto_23
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/ab/m;->am:Lorg/spongycastle/asn1/r;

    .line 72
    return-void

    .line 63
    :cond_2b
    sget-object v1, Lorg/spongycastle/asn1/ab/m;->g:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 64
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 65
    new-instance v2, Lorg/spongycastle/asn1/k;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 66
    new-instance v2, Lorg/spongycastle/asn1/k;

    invoke-direct {v2, p3}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 67
    new-instance v2, Lorg/spongycastle/asn1/k;

    invoke-direct {v2, p4}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 68
    new-instance v2, Lorg/spongycastle/asn1/bo;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_23
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 31
    sget-object v0, Lorg/spongycastle/asn1/ab/m;->c:Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/m;->al:Lorg/spongycastle/asn1/n;

    .line 32
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/m;->am:Lorg/spongycastle/asn1/r;

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/m;->al:Lorg/spongycastle/asn1/n;

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/r;

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/m;->am:Lorg/spongycastle/asn1/r;

    .line 79
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 102
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 104
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/m;->al:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 105
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/m;->am:Lorg/spongycastle/asn1/r;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 107
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/m;->al:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/m;->am:Lorg/spongycastle/asn1/r;

    return-object v0
.end method
