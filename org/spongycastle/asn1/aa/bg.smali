.class public Lorg/spongycastle/asn1/aa/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/bu;

.field b:Lorg/spongycastle/asn1/k;

.field c:Lorg/spongycastle/asn1/aa/b;

.field d:Lorg/spongycastle/asn1/z/d;

.field e:Lorg/spongycastle/asn1/aa/be;

.field f:Lorg/spongycastle/asn1/aa/be;

.field g:Lorg/spongycastle/asn1/z/d;

.field h:Lorg/spongycastle/asn1/aa/ax;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x1

    new-instance v2, Lorg/spongycastle/asn1/k;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bg;->a:Lorg/spongycastle/asn1/bu;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/aa/az;
    .registers 4

    .prologue
    .line 114
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bg;->b:Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bg;->c:Lorg/spongycastle/asn1/aa/b;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bg;->d:Lorg/spongycastle/asn1/z/d;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bg;->e:Lorg/spongycastle/asn1/aa/be;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bg;->f:Lorg/spongycastle/asn1/aa/be;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bg;->g:Lorg/spongycastle/asn1/z/d;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bg;->h:Lorg/spongycastle/asn1/aa/ax;

    if-nez v0, :cond_24

    .line 118
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V1 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_24
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 124
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bg;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 125
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bg;->c:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 126
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bg;->d:Lorg/spongycastle/asn1/z/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 131
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 133
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/bg;->e:Lorg/spongycastle/asn1/aa/be;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 134
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/bg;->f:Lorg/spongycastle/asn1/aa/be;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 136
    new-instance v2, Lorg/spongycastle/asn1/bo;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 138
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bg;->g:Lorg/spongycastle/asn1/z/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 140
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bg;->h:Lorg/spongycastle/asn1/aa/ax;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 142
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/az;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/az;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/asn1/aa/ax;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bg;->h:Lorg/spongycastle/asn1/aa/ax;

    .line 110
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/b;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bg;->c:Lorg/spongycastle/asn1/aa/b;

    .line 50
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/be;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bg;->e:Lorg/spongycastle/asn1/aa/be;

    .line 71
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/br;)V
    .registers 3

    .prologue
    .line 58
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/br;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bg;->d:Lorg/spongycastle/asn1/z/d;

    .line 59
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/bw;)V
    .registers 3

    .prologue
    .line 76
    new-instance v0, Lorg/spongycastle/asn1/aa/be;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/aa/be;-><init>(Lorg/spongycastle/asn1/r;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bg;->e:Lorg/spongycastle/asn1/aa/be;

    .line 77
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/k;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bg;->b:Lorg/spongycastle/asn1/k;

    .line 44
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/z/d;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bg;->d:Lorg/spongycastle/asn1/z/d;

    .line 65
    return-void
.end method

.method public b(Lorg/spongycastle/asn1/aa/be;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bg;->f:Lorg/spongycastle/asn1/aa/be;

    .line 83
    return-void
.end method

.method public b(Lorg/spongycastle/asn1/aa/br;)V
    .registers 3

    .prologue
    .line 97
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/br;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bg;->g:Lorg/spongycastle/asn1/z/d;

    .line 98
    return-void
.end method

.method public b(Lorg/spongycastle/asn1/bw;)V
    .registers 3

    .prologue
    .line 88
    new-instance v0, Lorg/spongycastle/asn1/aa/be;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/aa/be;-><init>(Lorg/spongycastle/asn1/r;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bg;->f:Lorg/spongycastle/asn1/aa/be;

    .line 89
    return-void
.end method

.method public b(Lorg/spongycastle/asn1/z/d;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bg;->g:Lorg/spongycastle/asn1/z/d;

    .line 104
    return-void
.end method
