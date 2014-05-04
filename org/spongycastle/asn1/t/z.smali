.class public Lorg/spongycastle/asn1/t/z;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:I

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
    .registers 10

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/z;->j:Lorg/spongycastle/asn1/s;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/t/z;->a:I

    .line 64
    iput-object p1, p0, Lorg/spongycastle/asn1/t/z;->b:Ljava/math/BigInteger;

    .line 65
    iput-object p2, p0, Lorg/spongycastle/asn1/t/z;->c:Ljava/math/BigInteger;

    .line 66
    iput-object p3, p0, Lorg/spongycastle/asn1/t/z;->d:Ljava/math/BigInteger;

    .line 67
    iput-object p4, p0, Lorg/spongycastle/asn1/t/z;->e:Ljava/math/BigInteger;

    .line 68
    iput-object p5, p0, Lorg/spongycastle/asn1/t/z;->f:Ljava/math/BigInteger;

    .line 69
    iput-object p6, p0, Lorg/spongycastle/asn1/t/z;->g:Ljava/math/BigInteger;

    .line 70
    iput-object p7, p0, Lorg/spongycastle/asn1/t/z;->h:Ljava/math/BigInteger;

    .line 71
    iput-object p8, p0, Lorg/spongycastle/asn1/t/z;->i:Ljava/math/BigInteger;

    .line 72
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/z;->j:Lorg/spongycastle/asn1/s;

    .line 77
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_29

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong version for RSA private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_29
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/t/z;->a:I

    .line 86
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/z;->b:Ljava/math/BigInteger;

    .line 87
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/z;->c:Ljava/math/BigInteger;

    .line 88
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/z;->d:Ljava/math/BigInteger;

    .line 89
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/z;->e:Ljava/math/BigInteger;

    .line 90
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/z;->f:Ljava/math/BigInteger;

    .line 91
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/z;->g:Ljava/math/BigInteger;

    .line 92
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/z;->h:Ljava/math/BigInteger;

    .line 93
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/z;->i:Ljava/math/BigInteger;

    .line 95
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 97
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/z;->j:Lorg/spongycastle/asn1/s;

    .line 99
    :cond_9d
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/z;
    .registers 4

    .prologue
    .line 41
    instance-of v0, p0, Lorg/spongycastle/asn1/t/z;

    if-eqz v0, :cond_7

    .line 43
    check-cast p0, Lorg/spongycastle/asn1/t/z;

    .line 47
    :goto_6
    return-object p0

    .line 45
    :cond_7
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_14

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/t/z;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/t/z;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 50
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/t/z;
    .registers 3

    .prologue
    .line 35
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 170
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 172
    new-instance v1, Lorg/spongycastle/asn1/k;

    iget v2, p0, Lorg/spongycastle/asn1/t/z;->a:I

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 173
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/z;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 174
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/z;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 175
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/z;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 176
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/z;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 177
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/z;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 178
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/z;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 179
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/z;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 180
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/z;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 182
    iget-object v1, p0, Lorg/spongycastle/asn1/t/z;->j:Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_78

    .line 184
    iget-object v1, p0, Lorg/spongycastle/asn1/t/z;->j:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 187
    :cond_78
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()I
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Lorg/spongycastle/asn1/t/z;->a:I

    return v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/spongycastle/asn1/t/z;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/asn1/t/z;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/spongycastle/asn1/t/z;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lorg/spongycastle/asn1/t/z;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lorg/spongycastle/asn1/t/z;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lorg/spongycastle/asn1/t/z;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lorg/spongycastle/asn1/t/z;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lorg/spongycastle/asn1/t/z;->i:Ljava/math/BigInteger;

    return-object v0
.end method
