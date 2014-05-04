.class public Lorg/spongycastle/asn1/aa/o;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/s;

.field b:Lorg/spongycastle/asn1/aa/az;

.field c:Lorg/spongycastle/asn1/aa/b;

.field d:Lorg/spongycastle/asn1/av;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/o;->a:Lorg/spongycastle/asn1/s;

    .line 59
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/az;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/az;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/o;->b:Lorg/spongycastle/asn1/aa/az;

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/o;->c:Lorg/spongycastle/asn1/aa/b;

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/o;->d:Lorg/spongycastle/asn1/av;

    .line 70
    return-void

    .line 68
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sequence wrong size for a certificate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/o;
    .registers 3

    .prologue
    .line 39
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/o;

    if-eqz v0, :cond_7

    .line 41
    check-cast p0, Lorg/spongycastle/asn1/aa/o;

    .line 48
    :goto_6
    return-object p0

    .line 43
    :cond_7
    if-eqz p0, :cond_14

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/aa/o;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/o;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 48
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/o;
    .registers 3

    .prologue
    .line 33
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/o;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/aa/az;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/o;->b:Lorg/spongycastle/asn1/aa/az;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/o;->b:Lorg/spongycastle/asn1/aa/az;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/az;->e()Lorg/spongycastle/asn1/k;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/o;->b:Lorg/spongycastle/asn1/aa/az;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/az;->d()I

    move-result v0

    return v0
.end method

.method public g()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/o;->b:Lorg/spongycastle/asn1/aa/az;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/az;->f()Lorg/spongycastle/asn1/k;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/o;->b:Lorg/spongycastle/asn1/aa/az;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/az;->h()Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/aa/be;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/o;->b:Lorg/spongycastle/asn1/aa/az;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/az;->i()Lorg/spongycastle/asn1/aa/be;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/aa/be;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/o;->b:Lorg/spongycastle/asn1/aa/az;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/az;->j()Lorg/spongycastle/asn1/aa/be;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/o;->b:Lorg/spongycastle/asn1/aa/az;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/az;->k()Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/spongycastle/asn1/aa/ax;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/o;->b:Lorg/spongycastle/asn1/aa/az;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/az;->l()Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/o;->c:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public n()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/o;->d:Lorg/spongycastle/asn1/av;

    return-object v0
.end method
