.class public Lorg/spongycastle/asn1/t/i;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/s;

.field b:Lorg/spongycastle/asn1/n;

.field c:Lorg/spongycastle/asn1/r;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/d;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 75
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 78
    invoke-virtual {p2}, Lorg/spongycastle/asn1/aa/b;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 79
    new-instance v1, Lorg/spongycastle/asn1/ap;

    invoke-direct {v1, v2, v2, p3}, Lorg/spongycastle/asn1/ap;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 81
    new-instance v1, Lorg/spongycastle/asn1/ak;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/t/i;->a:Lorg/spongycastle/asn1/s;

    .line 82
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 62
    if-eqz v0, :cond_1c

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sequence not version 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/i;->a:Lorg/spongycastle/asn1/s;

    .line 68
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/i;
    .registers 3

    .prologue
    .line 44
    instance-of v0, p0, Lorg/spongycastle/asn1/t/i;

    if-eqz v0, :cond_7

    .line 46
    check-cast p0, Lorg/spongycastle/asn1/t/i;

    .line 54
    :goto_6
    return-object p0

    .line 49
    :cond_7
    if-eqz p0, :cond_14

    .line 51
    new-instance v0, Lorg/spongycastle/asn1/t/i;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/i;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 54
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 108
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 110
    new-instance v1, Lorg/spongycastle/asn1/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 111
    iget-object v1, p0, Lorg/spongycastle/asn1/t/i;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 113
    new-instance v1, Lorg/spongycastle/asn1/ak;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/t/i;->a:Lorg/spongycastle/asn1/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/t/i;->a:Lorg/spongycastle/asn1/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/o;
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/t/i;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 98
    iget-object v0, p0, Lorg/spongycastle/asn1/t/i;->a:Lorg/spongycastle/asn1/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    .line 103
    :goto_19
    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
