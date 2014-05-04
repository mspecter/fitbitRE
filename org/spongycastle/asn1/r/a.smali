.class public Lorg/spongycastle/asn1/r/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/r/l;

.field private b:Lorg/spongycastle/asn1/aa/b;

.field private c:Lorg/spongycastle/asn1/av;

.field private d:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r/l;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/av;Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/spongycastle/asn1/r/a;->a:Lorg/spongycastle/asn1/r/l;

    .line 28
    iput-object p2, p0, Lorg/spongycastle/asn1/r/a;->b:Lorg/spongycastle/asn1/aa/b;

    .line 29
    iput-object p3, p0, Lorg/spongycastle/asn1/r/a;->c:Lorg/spongycastle/asn1/av;

    .line 30
    iput-object p4, p0, Lorg/spongycastle/asn1/r/a;->d:Lorg/spongycastle/asn1/s;

    .line 31
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/l;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/a;->a:Lorg/spongycastle/asn1/r/l;

    .line 37
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/a;->b:Lorg/spongycastle/asn1/aa/b;

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/av;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/a;->c:Lorg/spongycastle/asn1/av;

    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v2, :cond_35

    .line 42
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/a;->d:Lorg/spongycastle/asn1/s;

    .line 44
    :cond_35
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/a;
    .registers 3

    .prologue
    .line 56
    instance-of v0, p0, Lorg/spongycastle/asn1/r/a;

    if-eqz v0, :cond_7

    .line 58
    check-cast p0, Lorg/spongycastle/asn1/r/a;

    .line 65
    :goto_6
    return-object p0

    .line 60
    :cond_7
    if-eqz p0, :cond_14

    .line 62
    new-instance v0, Lorg/spongycastle/asn1/r/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 65
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/a;
    .registers 3

    .prologue
    .line 50
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    .line 100
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 102
    iget-object v1, p0, Lorg/spongycastle/asn1/r/a;->a:Lorg/spongycastle/asn1/r/l;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 103
    iget-object v1, p0, Lorg/spongycastle/asn1/r/a;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 104
    iget-object v1, p0, Lorg/spongycastle/asn1/r/a;->c:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 105
    iget-object v1, p0, Lorg/spongycastle/asn1/r/a;->d:Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_24

    .line 107
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/r/a;->d:Lorg/spongycastle/asn1/s;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 110
    :cond_24
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/r/l;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/spongycastle/asn1/r/a;->a:Lorg/spongycastle/asn1/r/l;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/r/a;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lorg/spongycastle/asn1/r/a;->c:Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/s;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lorg/spongycastle/asn1/r/a;->d:Lorg/spongycastle/asn1/s;

    return-object v0
.end method
