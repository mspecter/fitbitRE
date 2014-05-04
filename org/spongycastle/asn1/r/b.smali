.class public Lorg/spongycastle/asn1/r/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/aa/b;

.field b:Lorg/spongycastle/asn1/o;

.field c:Lorg/spongycastle/asn1/o;

.field d:Lorg/spongycastle/asn1/k;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/o;Lorg/spongycastle/asn1/o;Lorg/spongycastle/asn1/k;)V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/spongycastle/asn1/r/b;->a:Lorg/spongycastle/asn1/aa/b;

    .line 28
    iput-object p2, p0, Lorg/spongycastle/asn1/r/b;->b:Lorg/spongycastle/asn1/o;

    .line 29
    iput-object p3, p0, Lorg/spongycastle/asn1/r/b;->c:Lorg/spongycastle/asn1/o;

    .line 30
    iput-object p4, p0, Lorg/spongycastle/asn1/r/b;->d:Lorg/spongycastle/asn1/k;

    .line 31
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/b;->a:Lorg/spongycastle/asn1/aa/b;

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/b;->b:Lorg/spongycastle/asn1/o;

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/b;->c:Lorg/spongycastle/asn1/o;

    .line 39
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/b;->d:Lorg/spongycastle/asn1/k;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/b;
    .registers 3

    .prologue
    .line 52
    instance-of v0, p0, Lorg/spongycastle/asn1/r/b;

    if-eqz v0, :cond_7

    .line 54
    check-cast p0, Lorg/spongycastle/asn1/r/b;

    .line 61
    :goto_6
    return-object p0

    .line 56
    :cond_7
    if-eqz p0, :cond_14

    .line 58
    new-instance v0, Lorg/spongycastle/asn1/r/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/b;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 61
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/b;
    .registers 3

    .prologue
    .line 46
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 96
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 98
    iget-object v1, p0, Lorg/spongycastle/asn1/r/b;->a:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 99
    iget-object v1, p0, Lorg/spongycastle/asn1/r/b;->b:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 100
    iget-object v1, p0, Lorg/spongycastle/asn1/r/b;->c:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 101
    iget-object v1, p0, Lorg/spongycastle/asn1/r/b;->d:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 103
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/spongycastle/asn1/r/b;->a:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/r/b;->b:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lorg/spongycastle/asn1/r/b;->c:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/r/b;->d:Lorg/spongycastle/asn1/k;

    return-object v0
.end method
