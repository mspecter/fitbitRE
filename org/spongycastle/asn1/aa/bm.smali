.class public Lorg/spongycastle/asn1/aa/bm;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/aa/bu;
.implements Lorg/spongycastle/asn1/t/t;


# instance fields
.field bB:Lorg/spongycastle/asn1/s;

.field bC:Lorg/spongycastle/asn1/aa/ba;

.field bD:Lorg/spongycastle/asn1/aa/b;

.field bE:Lorg/spongycastle/asn1/av;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bm;->bB:Lorg/spongycastle/asn1/s;

    .line 62
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ba;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ba;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bC:Lorg/spongycastle/asn1/aa/ba;

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bD:Lorg/spongycastle/asn1/aa/b;

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bE:Lorg/spongycastle/asn1/av;

    .line 73
    return-void

    .line 71
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sequence wrong size for a certificate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/bm;
    .registers 3

    .prologue
    .line 42
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/bm;

    if-eqz v0, :cond_7

    .line 44
    check-cast p0, Lorg/spongycastle/asn1/aa/bm;

    .line 51
    :goto_6
    return-object p0

    .line 46
    :cond_7
    if-eqz p0, :cond_14

    .line 48
    new-instance v0, Lorg/spongycastle/asn1/aa/bm;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/bm;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 51
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/bm;
    .registers 3

    .prologue
    .line 36
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/bm;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/bm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bB:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/aa/ba;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bC:Lorg/spongycastle/asn1/aa/ba;

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bC:Lorg/spongycastle/asn1/aa/ba;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ba;->d()I

    move-result v0

    return v0
.end method

.method public f()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bC:Lorg/spongycastle/asn1/aa/ba;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ba;->f()Lorg/spongycastle/asn1/k;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bC:Lorg/spongycastle/asn1/aa/ba;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ba;->h()Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/aa/be;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bC:Lorg/spongycastle/asn1/aa/ba;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ba;->i()Lorg/spongycastle/asn1/aa/be;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/aa/be;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bC:Lorg/spongycastle/asn1/aa/ba;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ba;->j()Lorg/spongycastle/asn1/aa/be;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bC:Lorg/spongycastle/asn1/aa/ba;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ba;->k()Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/spongycastle/asn1/aa/ax;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bC:Lorg/spongycastle/asn1/aa/ba;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ba;->l()Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bD:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public m()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bm;->bE:Lorg/spongycastle/asn1/av;

    return-object v0
.end method
