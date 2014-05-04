.class public Lorg/spongycastle/asn1/u/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 6

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    invoke-static {p1}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 40
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 42
    new-instance v2, Lorg/spongycastle/asn1/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 43
    new-instance v2, Lorg/spongycastle/asn1/bk;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/u/b;->a:Lorg/spongycastle/asn1/s;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/av;Lorg/spongycastle/asn1/d;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 59
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 60
    invoke-static {p1}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 62
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 64
    new-instance v2, Lorg/spongycastle/asn1/k;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 65
    new-instance v2, Lorg/spongycastle/asn1/bk;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 67
    if-eqz p3, :cond_28

    .line 69
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, p3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 72
    :cond_28
    if-eqz p2, :cond_32

    .line 74
    new-instance v0, Lorg/spongycastle/asn1/bu;

    invoke-direct {v0, v3, v3, p2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 77
    :cond_32
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/u/b;->a:Lorg/spongycastle/asn1/s;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/d;)V
    .registers 4

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/asn1/u/b;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/av;Lorg/spongycastle/asn1/d;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/spongycastle/asn1/u/b;->a:Lorg/spongycastle/asn1/s;

    .line 33
    return-void
.end method

.method private a(I)Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 99
    iget-object v0, p0, Lorg/spongycastle/asn1/u/b;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 101
    :cond_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 103
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    .line 105
    instance-of v2, v0, Lorg/spongycastle/asn1/y;

    if-eqz v2, :cond_6

    .line 107
    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 108
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    if-ne v2, p1, :cond_6

    .line 110
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 114
    :goto_26
    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/u/b;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 82
    iget-object v0, p0, Lorg/spongycastle/asn1/u/b;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    .line 84
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method

.method public e()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/u/b;->a(I)Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/u/b;->a(I)Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method
