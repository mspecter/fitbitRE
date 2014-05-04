.class public Lorg/spongycastle/asn1/aa/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/aa/ae;

.field private c:Lorg/spongycastle/asn1/aa/c;

.field private d:Lorg/spongycastle/asn1/aa/b;

.field private e:Lorg/spongycastle/asn1/k;

.field private f:Lorg/spongycastle/asn1/e;

.field private g:Lorg/spongycastle/asn1/av;

.field private h:Lorg/spongycastle/asn1/aa/z;

.field private i:Lorg/spongycastle/asn1/bd;

.field private j:Lorg/spongycastle/asn1/bd;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bh;->a:Lorg/spongycastle/asn1/k;

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bh;->f:Lorg/spongycastle/asn1/e;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/aa/g;
    .registers 5

    .prologue
    .line 122
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bh;->e:Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bh;->d:Lorg/spongycastle/asn1/aa/b;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bh;->c:Lorg/spongycastle/asn1/aa/c;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bh;->i:Lorg/spongycastle/asn1/bd;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bh;->j:Lorg/spongycastle/asn1/bd;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bh;->b:Lorg/spongycastle/asn1/aa/ae;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bh;->f:Lorg/spongycastle/asn1/e;

    if-nez v0, :cond_24

    .line 126
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V2 AttributeCertificateInfo generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_24
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 131
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bh;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 132
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bh;->b:Lorg/spongycastle/asn1/aa/ae;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 133
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bh;->c:Lorg/spongycastle/asn1/aa/c;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 134
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bh;->d:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 135
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bh;->e:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 140
    new-instance v1, Lorg/spongycastle/asn1/aa/d;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/bh;->i:Lorg/spongycastle/asn1/bd;

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/bh;->j:Lorg/spongycastle/asn1/bd;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/aa/d;-><init>(Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/bd;)V

    .line 141
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 144
    new-instance v1, Lorg/spongycastle/asn1/bo;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/bh;->f:Lorg/spongycastle/asn1/e;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 146
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bh;->g:Lorg/spongycastle/asn1/av;

    if-eqz v1, :cond_61

    .line 148
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bh;->g:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 151
    :cond_61
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bh;->h:Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_6a

    .line 153
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bh;->h:Lorg/spongycastle/asn1/aa/z;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 156
    :cond_6a
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/spongycastle/asn1/d;)V
    .registers 7

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bh;->f:Lorg/spongycastle/asn1/e;

    new-instance v1, Lorg/spongycastle/asn1/aa/e;

    new-instance v2, Lorg/spongycastle/asn1/n;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/spongycastle/asn1/br;

    invoke-direct {v3, p2}, Lorg/spongycastle/asn1/br;-><init>(Lorg/spongycastle/asn1/d;)V

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/aa/e;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/u;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 58
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/ae;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bh;->b:Lorg/spongycastle/asn1/aa/ae;

    .line 53
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/b;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bh;->d:Lorg/spongycastle/asn1/aa/b;

    .line 78
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/bp;)V
    .registers 3

    .prologue
    .line 111
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/bp;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bh;->h:Lorg/spongycastle/asn1/aa/z;

    .line 112
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/c;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bh;->c:Lorg/spongycastle/asn1/aa/c;

    .line 84
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/e;)V
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bh;->f:Lorg/spongycastle/asn1/e;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 66
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/z;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bh;->h:Lorg/spongycastle/asn1/aa/z;

    .line 118
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/av;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bh;->g:Lorg/spongycastle/asn1/av;

    .line 102
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/bd;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bh;->i:Lorg/spongycastle/asn1/bd;

    .line 90
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/k;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bh;->e:Lorg/spongycastle/asn1/k;

    .line 72
    return-void
.end method

.method public b(Lorg/spongycastle/asn1/bd;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bh;->j:Lorg/spongycastle/asn1/bd;

    .line 96
    return-void
.end method
