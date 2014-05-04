.class public Lorg/spongycastle/asn1/ab/h;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ab/o;


# instance fields
.field private al:Lorg/spongycastle/a/a/c;

.field private am:[B

.field private an:Lorg/spongycastle/asn1/n;


# direct methods
.method public constructor <init>(Lorg/spongycastle/a/a/c;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 26
    iput-object v0, p0, Lorg/spongycastle/asn1/ab/h;->an:Lorg/spongycastle/asn1/n;

    .line 31
    iput-object p1, p0, Lorg/spongycastle/asn1/ab/h;->al:Lorg/spongycastle/a/a/c;

    .line 32
    iput-object v0, p0, Lorg/spongycastle/asn1/ab/h;->am:[B

    .line 33
    invoke-direct {p0}, Lorg/spongycastle/asn1/ab/h;->f()V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/a/c;[B)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/h;->an:Lorg/spongycastle/asn1/n;

    .line 40
    iput-object p1, p0, Lorg/spongycastle/asn1/ab/h;->al:Lorg/spongycastle/a/a/c;

    .line 41
    iput-object p2, p0, Lorg/spongycastle/asn1/ab/h;->am:[B

    .line 42
    invoke-direct {p0}, Lorg/spongycastle/asn1/ab/h;->f()V

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ab/m;Lorg/spongycastle/asn1/s;)V
    .registers 15

    .prologue
    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/h;->an:Lorg/spongycastle/asn1/n;

    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ab/m;->d()Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/h;->an:Lorg/spongycastle/asn1/n;

    .line 50
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/h;->an:Lorg/spongycastle/asn1/n;

    sget-object v1, Lorg/spongycastle/asn1/ab/h;->c:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 52
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ab/m;->e()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v1

    .line 53
    new-instance v2, Lorg/spongycastle/asn1/ab/l;

    invoke-virtual {p2, v5}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/ab/l;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/o;)V

    .line 54
    new-instance v3, Lorg/spongycastle/asn1/ab/l;

    invoke-virtual {p2, v7}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/asn1/ab/l;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/o;)V

    .line 55
    new-instance v0, Lorg/spongycastle/a/a/c$b;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ab/l;->d()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ab/l;->d()Lorg/spongycastle/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/a/a/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/h;->al:Lorg/spongycastle/a/a/c;

    .line 96
    :cond_50
    :goto_50
    invoke-virtual {p2}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_63

    .line 98
    invoke-virtual {p2, v11}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/av;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/h;->am:[B

    .line 100
    :cond_63
    return-void

    .line 59
    :cond_64
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/h;->an:Lorg/spongycastle/asn1/n;

    sget-object v1, Lorg/spongycastle/asn1/ab/h;->d:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 62
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ab/m;->e()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 65
    invoke-virtual {v2, v7}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    .line 71
    sget-object v3, Lorg/spongycastle/asn1/ab/h;->f:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 74
    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    move v4, v5

    move v3, v5

    .line 89
    :goto_a2
    new-instance v0, Lorg/spongycastle/asn1/ab/l;

    invoke-virtual {p2, v5}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/o;

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/ab/l;-><init>(IIIILorg/spongycastle/asn1/o;)V

    .line 90
    new-instance v5, Lorg/spongycastle/asn1/ab/l;

    invoke-virtual {p2, v7}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/o;

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/asn1/ab/l;-><init>(IIIILorg/spongycastle/asn1/o;)V

    .line 92
    new-instance v7, Lorg/spongycastle/a/a/c$a;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ab/l;->d()Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ab/l;->d()Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v6

    move-object v0, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/a/a/c$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v7, p0, Lorg/spongycastle/asn1/ab/h;->al:Lorg/spongycastle/a/a/c;

    goto/16 :goto_50

    .line 80
    :cond_d7
    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bo;

    .line 82
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/bo;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/k;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    .line 84
    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/bo;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/k;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    .line 86
    invoke-virtual {v0, v11}, Lorg/spongycastle/asn1/bo;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    move v2, v6

    goto :goto_a2
.end method

.method private f()V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/h;->al:Lorg/spongycastle/a/a/c;

    instance-of v0, v0, Lorg/spongycastle/a/a/c$b;

    if-eqz v0, :cond_b

    .line 106
    sget-object v0, Lorg/spongycastle/asn1/ab/h;->c:Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/h;->an:Lorg/spongycastle/asn1/n;

    .line 117
    :goto_a
    return-void

    .line 108
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/h;->al:Lorg/spongycastle/a/a/c;

    instance-of v0, v0, Lorg/spongycastle/a/a/c$a;

    if-eqz v0, :cond_16

    .line 110
    sget-object v0, Lorg/spongycastle/asn1/ab/h;->d:Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/h;->an:Lorg/spongycastle/asn1/n;

    goto :goto_a

    .line 114
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 141
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 143
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/h;->an:Lorg/spongycastle/asn1/n;

    sget-object v2, Lorg/spongycastle/asn1/ab/h;->c:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 145
    new-instance v1, Lorg/spongycastle/asn1/ab/l;

    iget-object v2, p0, Lorg/spongycastle/asn1/ab/h;->al:Lorg/spongycastle/a/a/c;

    invoke-virtual {v2}, Lorg/spongycastle/a/a/c;->c()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ab/l;-><init>(Lorg/spongycastle/a/a/d;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ab/l;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 146
    new-instance v1, Lorg/spongycastle/asn1/ab/l;

    iget-object v2, p0, Lorg/spongycastle/asn1/ab/h;->al:Lorg/spongycastle/a/a/c;

    invoke-virtual {v2}, Lorg/spongycastle/a/a/c;->d()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ab/l;-><init>(Lorg/spongycastle/a/a/d;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ab/l;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 154
    :cond_33
    :goto_33
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/h;->am:[B

    if-eqz v1, :cond_41

    .line 156
    new-instance v1, Lorg/spongycastle/asn1/av;

    iget-object v2, p0, Lorg/spongycastle/asn1/ab/h;->am:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/av;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 159
    :cond_41
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1

    .line 148
    :cond_47
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/h;->an:Lorg/spongycastle/asn1/n;

    sget-object v2, Lorg/spongycastle/asn1/ab/h;->d:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 150
    new-instance v1, Lorg/spongycastle/asn1/ab/l;

    iget-object v2, p0, Lorg/spongycastle/asn1/ab/h;->al:Lorg/spongycastle/a/a/c;

    invoke-virtual {v2}, Lorg/spongycastle/a/a/c;->c()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ab/l;-><init>(Lorg/spongycastle/a/a/d;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ab/l;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 151
    new-instance v1, Lorg/spongycastle/asn1/ab/l;

    iget-object v2, p0, Lorg/spongycastle/asn1/ab/h;->al:Lorg/spongycastle/a/a/c;

    invoke-virtual {v2}, Lorg/spongycastle/a/a/c;->d()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ab/l;-><init>(Lorg/spongycastle/a/a/d;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ab/l;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_33
.end method

.method public d()Lorg/spongycastle/a/a/c;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/h;->al:Lorg/spongycastle/a/a/c;

    return-object v0
.end method

.method public e()[B
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/h;->am:[B

    return-object v0
.end method
