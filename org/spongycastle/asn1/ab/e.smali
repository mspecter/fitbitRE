.class public Lorg/spongycastle/asn1/ab/e;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ab/d;

.field private b:Lorg/spongycastle/asn1/o;

.field private c:Lorg/spongycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ab/d;Lorg/spongycastle/asn1/o;Lorg/spongycastle/asn1/o;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/spongycastle/asn1/ab/e;->a:Lorg/spongycastle/asn1/ab/d;

    .line 30
    iput-object p2, p0, Lorg/spongycastle/asn1/ab/e;->b:Lorg/spongycastle/asn1/o;

    .line 31
    iput-object p3, p0, Lorg/spongycastle/asn1/ab/e;->c:Lorg/spongycastle/asn1/o;

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 39
    new-instance v2, Lorg/spongycastle/asn1/ab/d;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/ab/d;-><init>(Lorg/spongycastle/asn1/s;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/ab/e;->a:Lorg/spongycastle/asn1/ab/d;

    .line 41
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 43
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bu;

    .line 45
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v2

    if-nez v2, :cond_2f

    .line 47
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/e;->b:Lorg/spongycastle/asn1/o;

    goto :goto_14

    .line 49
    :cond_2f
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 51
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/e;->c:Lorg/spongycastle/asn1/o;

    goto :goto_14

    .line 54
    :cond_3f
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 83
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 85
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/e;->a:Lorg/spongycastle/asn1/ab/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 87
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/e;->b:Lorg/spongycastle/asn1/o;

    if-eqz v1, :cond_19

    .line 89
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/ab/e;->b:Lorg/spongycastle/asn1/o;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 92
    :cond_19
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/ab/e;->c:Lorg/spongycastle/asn1/o;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 94
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/ab/d;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/e;->a:Lorg/spongycastle/asn1/ab/d;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/e;->b:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/e;->c:Lorg/spongycastle/asn1/o;

    return-object v0
.end method
