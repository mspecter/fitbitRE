.class public Lorg/spongycastle/asn1/t/y;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/math/BigInteger;

.field private g:Ljava/math/BigInteger;

.field private h:Ljava/math/BigInteger;

.field private i:Ljava/math/BigInteger;

.field private j:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 11

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/y;->j:Lorg/spongycastle/asn1/s;

    .line 61
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/y;->a:Ljava/math/BigInteger;

    .line 62
    iput-object p1, p0, Lorg/spongycastle/asn1/t/y;->b:Ljava/math/BigInteger;

    .line 63
    iput-object p2, p0, Lorg/spongycastle/asn1/t/y;->c:Ljava/math/BigInteger;

    .line 64
    iput-object p3, p0, Lorg/spongycastle/asn1/t/y;->d:Ljava/math/BigInteger;

    .line 65
    iput-object p4, p0, Lorg/spongycastle/asn1/t/y;->e:Ljava/math/BigInteger;

    .line 66
    iput-object p5, p0, Lorg/spongycastle/asn1/t/y;->f:Ljava/math/BigInteger;

    .line 67
    iput-object p6, p0, Lorg/spongycastle/asn1/t/y;->g:Ljava/math/BigInteger;

    .line 68
    iput-object p7, p0, Lorg/spongycastle/asn1/t/y;->h:Ljava/math/BigInteger;

    .line 69
    iput-object p8, p0, Lorg/spongycastle/asn1/t/y;->i:Ljava/math/BigInteger;

    .line 70
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/y;->j:Lorg/spongycastle/asn1/s;

    .line 75
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_29

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong version for RSA private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_29
    iput-object v0, p0, Lorg/spongycastle/asn1/t/y;->a:Ljava/math/BigInteger;

    .line 84
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/y;->b:Ljava/math/BigInteger;

    .line 85
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/y;->c:Ljava/math/BigInteger;

    .line 86
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/y;->d:Ljava/math/BigInteger;

    .line 87
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/y;->e:Ljava/math/BigInteger;

    .line 88
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/y;->f:Ljava/math/BigInteger;

    .line 89
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/y;->g:Ljava/math/BigInteger;

    .line 90
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/y;->h:Ljava/math/BigInteger;

    .line 91
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/y;->i:Ljava/math/BigInteger;

    .line 93
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 95
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/y;->j:Lorg/spongycastle/asn1/s;

    .line 97
    :cond_99
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/y;
    .registers 3

    .prologue
    .line 38
    instance-of v0, p0, Lorg/spongycastle/asn1/t/y;

    if-eqz v0, :cond_7

    .line 40
    check-cast p0, Lorg/spongycastle/asn1/t/y;

    .line 48
    :goto_6
    return-object p0

    .line 43
    :cond_7
    if-eqz p0, :cond_14

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/t/y;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/y;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 48
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/t/y;
    .registers 3

    .prologue
    .line 32
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 168
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 170
    new-instance v1, Lorg/spongycastle/asn1/k;

    iget-object v2, p0, Lorg/spongycastle/asn1/t/y;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 171
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/y;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 172
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/y;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 173
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/y;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 174
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/y;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 175
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/y;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 176
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/y;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 177
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/y;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 178
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/y;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 180
    iget-object v1, p0, Lorg/spongycastle/asn1/t/y;->j:Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_78

    .line 182
    iget-object v1, p0, Lorg/spongycastle/asn1/t/y;->j:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 185
    :cond_78
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/t/y;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lorg/spongycastle/asn1/t/y;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lorg/spongycastle/asn1/t/y;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lorg/spongycastle/asn1/t/y;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/t/y;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/t/y;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/spongycastle/asn1/t/y;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lorg/spongycastle/asn1/t/y;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lorg/spongycastle/asn1/t/y;->i:Ljava/math/BigInteger;

    return-object v0
.end method
