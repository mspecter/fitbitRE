.class public Lorg/spongycastle/asn1/aa/p;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/aa/ay;

.field b:Lorg/spongycastle/asn1/aa/b;

.field c:Lorg/spongycastle/asn1/av;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 60
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2c

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ay;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ay;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/p;->a:Lorg/spongycastle/asn1/aa/ay;

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/p;->b:Lorg/spongycastle/asn1/aa/b;

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/p;->c:Lorg/spongycastle/asn1/av;

    .line 70
    return-void

    .line 68
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sequence wrong size for CertificateList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/p;
    .registers 3

    .prologue
    .line 45
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/p;

    if-eqz v0, :cond_7

    .line 47
    check-cast p0, Lorg/spongycastle/asn1/aa/p;

    .line 54
    :goto_6
    return-object p0

    .line 49
    :cond_7
    if-eqz p0, :cond_14

    .line 51
    new-instance v0, Lorg/spongycastle/asn1/aa/p;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/p;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 54
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/p;
    .registers 3

    .prologue
    .line 39
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/p;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 119
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 121
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/p;->a:Lorg/spongycastle/asn1/aa/ay;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 122
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/p;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 123
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/p;->c:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 125
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/ay;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/p;->a:Lorg/spongycastle/asn1/aa/ay;

    return-object v0
.end method

.method public e()[Lorg/spongycastle/asn1/aa/ay$a;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/p;->a:Lorg/spongycastle/asn1/aa/ay;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ay;->j()[Lorg/spongycastle/asn1/aa/ay$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/p;->a:Lorg/spongycastle/asn1/aa/ay;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ay;->k()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/p;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/p;->c:Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/p;->a:Lorg/spongycastle/asn1/aa/ay;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ay;->d()I

    move-result v0

    return v0
.end method

.method public j()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/p;->a:Lorg/spongycastle/asn1/aa/ay;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ay;->g()Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/spongycastle/asn1/aa/be;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/p;->a:Lorg/spongycastle/asn1/aa/ay;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ay;->h()Lorg/spongycastle/asn1/aa/be;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/spongycastle/asn1/aa/be;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/p;->a:Lorg/spongycastle/asn1/aa/ay;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ay;->i()Lorg/spongycastle/asn1/aa/be;

    move-result-object v0

    return-object v0
.end method
