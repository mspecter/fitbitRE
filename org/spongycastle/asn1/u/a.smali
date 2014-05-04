.class public Lorg/spongycastle/asn1/u/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 6

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 53
    invoke-static {p1}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 55
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 57
    new-instance v2, Lorg/spongycastle/asn1/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 58
    new-instance v2, Lorg/spongycastle/asn1/bk;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 60
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/u/a;->a:Lorg/spongycastle/asn1/s;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/av;Lorg/spongycastle/asn1/m;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 75
    invoke-static {p1}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 77
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 79
    new-instance v2, Lorg/spongycastle/asn1/k;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 80
    new-instance v2, Lorg/spongycastle/asn1/bk;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 82
    if-eqz p3, :cond_28

    .line 84
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, p3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 87
    :cond_28
    if-eqz p2, :cond_32

    .line 89
    new-instance v0, Lorg/spongycastle/asn1/bu;

    invoke-direct {v0, v3, v3, p2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 92
    :cond_32
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/u/a;->a:Lorg/spongycastle/asn1/s;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/m;)V
    .registers 4

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/asn1/u/a;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/av;Lorg/spongycastle/asn1/m;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/spongycastle/asn1/u/a;->a:Lorg/spongycastle/asn1/s;

    .line 32
    return-void
.end method

.method private a(I)Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 114
    iget-object v0, p0, Lorg/spongycastle/asn1/u/a;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 116
    :cond_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 118
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    .line 120
    instance-of v2, v0, Lorg/spongycastle/asn1/y;

    if-eqz v2, :cond_6

    .line 122
    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 123
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    if-ne v2, p1, :cond_6

    .line 125
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 129
    :goto_26
    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u/a;
    .registers 3

    .prologue
    .line 37
    instance-of v0, p0, Lorg/spongycastle/asn1/u/a;

    if-eqz v0, :cond_7

    .line 39
    check-cast p0, Lorg/spongycastle/asn1/u/a;

    .line 47
    :goto_6
    return-object p0

    .line 42
    :cond_7
    if-eqz p0, :cond_14

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/u/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/u/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 47
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lorg/spongycastle/asn1/u/a;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/u/a;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    .line 99
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method

.method public e()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/u/a;->a(I)Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/u/a;->a(I)Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method
