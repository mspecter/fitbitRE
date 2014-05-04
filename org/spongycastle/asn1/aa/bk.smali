.class public Lorg/spongycastle/asn1/aa/bk;
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

.field i:Lorg/spongycastle/asn1/aa/z;

.field private j:Z

.field private k:Lorg/spongycastle/asn1/av;

.field private l:Lorg/spongycastle/asn1/av;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lorg/spongycastle/asn1/k;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bk;->a:Lorg/spongycastle/asn1/bu;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/aa/az;
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bk;->b:Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bk;->c:Lorg/spongycastle/asn1/aa/b;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bk;->d:Lorg/spongycastle/asn1/z/d;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bk;->e:Lorg/spongycastle/asn1/aa/be;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bk;->f:Lorg/spongycastle/asn1/aa/be;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bk;->g:Lorg/spongycastle/asn1/z/d;

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lorg/spongycastle/asn1/aa/bk;->j:Z

    if-eqz v0, :cond_22

    :cond_1e
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bk;->h:Lorg/spongycastle/asn1/aa/ax;

    if-nez v0, :cond_2a

    .line 164
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2a
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 169
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bk;->a:Lorg/spongycastle/asn1/bu;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 170
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bk;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 171
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bk;->c:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 172
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bk;->d:Lorg/spongycastle/asn1/z/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 177
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 179
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/bk;->e:Lorg/spongycastle/asn1/aa/be;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 180
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/bk;->f:Lorg/spongycastle/asn1/aa/be;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 182
    new-instance v2, Lorg/spongycastle/asn1/bo;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 184
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bk;->g:Lorg/spongycastle/asn1/z/d;

    if-eqz v1, :cond_9e

    .line 186
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bk;->g:Lorg/spongycastle/asn1/z/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 193
    :goto_63
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bk;->h:Lorg/spongycastle/asn1/aa/ax;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 195
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bk;->k:Lorg/spongycastle/asn1/av;

    if-eqz v1, :cond_76

    .line 197
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/bk;->k:Lorg/spongycastle/asn1/av;

    invoke-direct {v1, v4, v5, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 200
    :cond_76
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bk;->l:Lorg/spongycastle/asn1/av;

    if-eqz v1, :cond_85

    .line 202
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/bk;->l:Lorg/spongycastle/asn1/av;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 205
    :cond_85
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bk;->i:Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_94

    .line 207
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/bk;->i:Lorg/spongycastle/asn1/aa/z;

    invoke-direct {v1, v5, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 210
    :cond_94
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/az;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/az;

    move-result-object v0

    return-object v0

    .line 190
    :cond_9e
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1}, Lorg/spongycastle/asn1/bo;-><init>()V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_63
.end method

.method public a(Lorg/spongycastle/asn1/aa/ax;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bk;->h:Lorg/spongycastle/asn1/aa/ax;

    .line 131
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/b;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bk;->c:Lorg/spongycastle/asn1/aa/b;

    .line 59
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/be;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bk;->e:Lorg/spongycastle/asn1/aa/be;

    .line 86
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/bp;)V
    .registers 3

    .prologue
    .line 140
    invoke-static {p1}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/aa/bk;->a(Lorg/spongycastle/asn1/aa/z;)V

    .line 141
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/br;)V
    .registers 3

    .prologue
    .line 67
    invoke-static {p1}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bk;->d:Lorg/spongycastle/asn1/z/d;

    .line 68
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/z;)V
    .registers 3

    .prologue
    .line 146
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bk;->i:Lorg/spongycastle/asn1/aa/z;

    .line 147
    if-eqz p1, :cond_15

    .line 149
    sget-object v0, Lorg/spongycastle/asn1/aa/y;->e:Lorg/spongycastle/asn1/n;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/aa/z;->a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/aa/y;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/y;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/aa/bk;->j:Z

    .line 156
    :cond_15
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/av;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bk;->k:Lorg/spongycastle/asn1/av;

    .line 119
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/bw;)V
    .registers 3

    .prologue
    .line 79
    new-instance v0, Lorg/spongycastle/asn1/aa/be;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/aa/be;-><init>(Lorg/spongycastle/asn1/r;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bk;->e:Lorg/spongycastle/asn1/aa/be;

    .line 80
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/k;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bk;->b:Lorg/spongycastle/asn1/k;

    .line 53
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/z/d;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bk;->d:Lorg/spongycastle/asn1/z/d;

    .line 74
    return-void
.end method

.method public b(Lorg/spongycastle/asn1/aa/be;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bk;->f:Lorg/spongycastle/asn1/aa/be;

    .line 98
    return-void
.end method

.method public b(Lorg/spongycastle/asn1/aa/br;)V
    .registers 3

    .prologue
    .line 106
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/br;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bk;->g:Lorg/spongycastle/asn1/z/d;

    .line 107
    return-void
.end method

.method public b(Lorg/spongycastle/asn1/av;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bk;->l:Lorg/spongycastle/asn1/av;

    .line 125
    return-void
.end method

.method public b(Lorg/spongycastle/asn1/bw;)V
    .registers 3

    .prologue
    .line 91
    new-instance v0, Lorg/spongycastle/asn1/aa/be;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/aa/be;-><init>(Lorg/spongycastle/asn1/r;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bk;->f:Lorg/spongycastle/asn1/aa/be;

    .line 92
    return-void
.end method

.method public b(Lorg/spongycastle/asn1/z/d;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bk;->g:Lorg/spongycastle/asn1/z/d;

    .line 113
    return-void
.end method
