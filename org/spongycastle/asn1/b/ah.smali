.class public Lorg/spongycastle/asn1/b/ah;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/b/aa;

.field private b:Lorg/spongycastle/asn1/d/c;

.field private c:Lorg/spongycastle/asn1/bd;

.field private d:Lorg/spongycastle/asn1/bd;

.field private e:Lorg/spongycastle/asn1/aa/z;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/aa;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ah;->a:Lorg/spongycastle/asn1/b/aa;

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/c;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ah;->b:Lorg/spongycastle/asn1/d/c;

    .line 25
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bd;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ah;->c:Lorg/spongycastle/asn1/bd;

    .line 26
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bd;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ah;->d:Lorg/spongycastle/asn1/bd;

    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_40

    .line 30
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ah;->e:Lorg/spongycastle/asn1/aa/z;

    .line 32
    :cond_40
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ah;
    .registers 3

    .prologue
    .line 36
    instance-of v0, p0, Lorg/spongycastle/asn1/b/ah;

    if-eqz v0, :cond_7

    .line 38
    check-cast p0, Lorg/spongycastle/asn1/b/ah;

    .line 46
    :goto_6
    return-object p0

    .line 41
    :cond_7
    if-eqz p0, :cond_14

    .line 43
    new-instance v0, Lorg/spongycastle/asn1/b/ah;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/ah;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 46
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 89
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 91
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ah;->a:Lorg/spongycastle/asn1/b/aa;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 92
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ah;->b:Lorg/spongycastle/asn1/d/c;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 93
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ah;->c:Lorg/spongycastle/asn1/bd;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 94
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ah;->d:Lorg/spongycastle/asn1/bd;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 96
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ah;->e:Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_22

    .line 98
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ah;->e:Lorg/spongycastle/asn1/aa/z;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 101
    :cond_22
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/b/aa;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ah;->a:Lorg/spongycastle/asn1/b/aa;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d/c;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ah;->b:Lorg/spongycastle/asn1/d/c;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ah;->c:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ah;->d:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/aa/z;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ah;->e:Lorg/spongycastle/asn1/aa/z;

    return-object v0
.end method
