.class public Lorg/spongycastle/asn1/b/ab;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/k;

.field b:Lorg/spongycastle/asn1/b/v;

.field c:Lorg/spongycastle/asn1/av;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/b/aa;)V
    .registers 3

    .prologue
    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 75
    invoke-virtual {p1}, Lorg/spongycastle/asn1/b/aa;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ab;->a:Lorg/spongycastle/asn1/k;

    .line 76
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/b/aa;Lorg/spongycastle/asn1/b/v;)V
    .registers 4

    .prologue
    .line 86
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 87
    invoke-virtual {p1}, Lorg/spongycastle/asn1/b/aa;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ab;->a:Lorg/spongycastle/asn1/k;

    .line 88
    iput-object p2, p0, Lorg/spongycastle/asn1/b/ab;->b:Lorg/spongycastle/asn1/b/v;

    .line 89
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/b/aa;Lorg/spongycastle/asn1/b/v;Lorg/spongycastle/asn1/b/u;)V
    .registers 5

    .prologue
    .line 95
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 96
    invoke-virtual {p1}, Lorg/spongycastle/asn1/b/aa;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ab;->a:Lorg/spongycastle/asn1/k;

    .line 97
    iput-object p2, p0, Lorg/spongycastle/asn1/b/ab;->b:Lorg/spongycastle/asn1/b/v;

    .line 98
    iput-object p3, p0, Lorg/spongycastle/asn1/b/ab;->c:Lorg/spongycastle/asn1/av;

    .line 99
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ab;->a:Lorg/spongycastle/asn1/k;

    .line 48
    iput-object v3, p0, Lorg/spongycastle/asn1/b/ab;->b:Lorg/spongycastle/asn1/b/v;

    .line 49
    iput-object v3, p0, Lorg/spongycastle/asn1/b/ab;->c:Lorg/spongycastle/asn1/av;

    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v2, :cond_30

    .line 53
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/v;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/v;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ab;->b:Lorg/spongycastle/asn1/b/v;

    .line 54
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ab;->c:Lorg/spongycastle/asn1/av;

    .line 68
    :cond_2f
    :goto_2f
    return-void

    .line 56
    :cond_30
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_2f

    .line 58
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lorg/spongycastle/asn1/av;

    if-eqz v1, :cond_45

    .line 61
    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ab;->c:Lorg/spongycastle/asn1/av;

    goto :goto_2f

    .line 65
    :cond_45
    invoke-static {v0}, Lorg/spongycastle/asn1/b/v;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/v;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ab;->b:Lorg/spongycastle/asn1/b/v;

    goto :goto_2f
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ab;
    .registers 3

    .prologue
    .line 31
    instance-of v0, p0, Lorg/spongycastle/asn1/b/ab;

    if-eqz v0, :cond_7

    .line 33
    check-cast p0, Lorg/spongycastle/asn1/b/ab;

    .line 40
    :goto_6
    return-object p0

    .line 35
    :cond_7
    if-eqz p0, :cond_14

    .line 37
    new-instance v0, Lorg/spongycastle/asn1/b/ab;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/ab;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 40
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/b/ab;
    .registers 3

    .prologue
    .line 25
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 149
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 151
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ab;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 153
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ab;->b:Lorg/spongycastle/asn1/b/v;

    if-eqz v1, :cond_13

    .line 155
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ab;->b:Lorg/spongycastle/asn1/b/v;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 158
    :cond_13
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ab;->c:Lorg/spongycastle/asn1/av;

    if-eqz v1, :cond_1c

    .line 160
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ab;->c:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 163
    :cond_1c
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ab;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/b/v;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ab;->b:Lorg/spongycastle/asn1/b/v;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ab;->c:Lorg/spongycastle/asn1/av;

    return-object v0
.end method
