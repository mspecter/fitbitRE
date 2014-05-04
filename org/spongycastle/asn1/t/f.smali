.class public Lorg/spongycastle/asn1/t/f;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/k;

.field b:Lorg/spongycastle/asn1/z/d;

.field c:Lorg/spongycastle/asn1/aa/ax;

.field d:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/br;Lorg/spongycastle/asn1/aa/ax;Lorg/spongycastle/asn1/u;)V
    .registers 6

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/t/f;->a:Lorg/spongycastle/asn1/k;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/f;->d:Lorg/spongycastle/asn1/u;

    .line 79
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/br;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/f;->b:Lorg/spongycastle/asn1/z/d;

    .line 80
    iput-object p2, p0, Lorg/spongycastle/asn1/t/f;->c:Lorg/spongycastle/asn1/aa/ax;

    .line 81
    iput-object p3, p0, Lorg/spongycastle/asn1/t/f;->d:Lorg/spongycastle/asn1/u;

    .line 83
    if-eqz p1, :cond_26

    iget-object v0, p0, Lorg/spongycastle/asn1/t/f;->a:Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lorg/spongycastle/asn1/t/f;->c:Lorg/spongycastle/asn1/aa/ax;

    if-nez v0, :cond_2e

    .line 85
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2e
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/t/f;->a:Lorg/spongycastle/asn1/k;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/f;->d:Lorg/spongycastle/asn1/u;

    .line 92
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/f;->a:Lorg/spongycastle/asn1/k;

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/f;->b:Lorg/spongycastle/asn1/z/d;

    .line 95
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ax;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/f;->c:Lorg/spongycastle/asn1/aa/ax;

    .line 101
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v2, :cond_3f

    .line 103
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bu;

    .line 104
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/f;->d:Lorg/spongycastle/asn1/u;

    .line 107
    :cond_3f
    iget-object v0, p0, Lorg/spongycastle/asn1/t/f;->b:Lorg/spongycastle/asn1/z/d;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lorg/spongycastle/asn1/t/f;->a:Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lorg/spongycastle/asn1/t/f;->c:Lorg/spongycastle/asn1/aa/ax;

    if-nez v0, :cond_53

    .line 109
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_53
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/z/d;Lorg/spongycastle/asn1/aa/ax;Lorg/spongycastle/asn1/u;)V
    .registers 6

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/t/f;->a:Lorg/spongycastle/asn1/k;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/f;->d:Lorg/spongycastle/asn1/u;

    .line 61
    iput-object p1, p0, Lorg/spongycastle/asn1/t/f;->b:Lorg/spongycastle/asn1/z/d;

    .line 62
    iput-object p2, p0, Lorg/spongycastle/asn1/t/f;->c:Lorg/spongycastle/asn1/aa/ax;

    .line 63
    iput-object p3, p0, Lorg/spongycastle/asn1/t/f;->d:Lorg/spongycastle/asn1/u;

    .line 65
    if-eqz p1, :cond_1e

    iget-object v0, p0, Lorg/spongycastle/asn1/t/f;->a:Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/spongycastle/asn1/t/f;->c:Lorg/spongycastle/asn1/aa/ax;

    if-nez v0, :cond_26

    .line 67
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_26
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/f;
    .registers 3

    .prologue
    .line 44
    instance-of v0, p0, Lorg/spongycastle/asn1/t/f;

    if-eqz v0, :cond_7

    .line 46
    check-cast p0, Lorg/spongycastle/asn1/t/f;

    .line 53
    :goto_6
    return-object p0

    .line 48
    :cond_7
    if-eqz p0, :cond_14

    .line 50
    new-instance v0, Lorg/spongycastle/asn1/t/f;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/f;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 53
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 135
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 137
    iget-object v1, p0, Lorg/spongycastle/asn1/t/f;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 138
    iget-object v1, p0, Lorg/spongycastle/asn1/t/f;->b:Lorg/spongycastle/asn1/z/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 139
    iget-object v1, p0, Lorg/spongycastle/asn1/t/f;->c:Lorg/spongycastle/asn1/aa/ax;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 141
    iget-object v1, p0, Lorg/spongycastle/asn1/t/f;->d:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_23

    .line 143
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/t/f;->d:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 146
    :cond_23
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lorg/spongycastle/asn1/t/f;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lorg/spongycastle/asn1/t/f;->b:Lorg/spongycastle/asn1/z/d;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/ax;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/spongycastle/asn1/t/f;->c:Lorg/spongycastle/asn1/aa/ax;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lorg/spongycastle/asn1/t/f;->d:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
