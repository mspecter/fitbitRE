.class public Lorg/spongycastle/asn1/aa/a/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/a/h;

.field private b:Lorg/spongycastle/asn1/aa/b;

.field private c:Lorg/spongycastle/asn1/o;

.field private d:Lorg/spongycastle/asn1/bf;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/a/h;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/o;)V
    .registers 5

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/a/a;->a:Lorg/spongycastle/asn1/aa/a/h;

    .line 83
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/a/a;->b:Lorg/spongycastle/asn1/aa/b;

    .line 84
    iput-object p3, p0, Lorg/spongycastle/asn1/aa/a/a;->c:Lorg/spongycastle/asn1/o;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/a;->d:Lorg/spongycastle/asn1/bf;

    .line 86
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/a/h;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/o;Lorg/spongycastle/asn1/bf;)V
    .registers 5

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/a/a;->a:Lorg/spongycastle/asn1/aa/a/h;

    .line 72
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/a/a;->b:Lorg/spongycastle/asn1/aa/b;

    .line 73
    iput-object p3, p0, Lorg/spongycastle/asn1/aa/a/a;->c:Lorg/spongycastle/asn1/o;

    .line 74
    iput-object p4, p0, Lorg/spongycastle/asn1/aa/a/a;->d:Lorg/spongycastle/asn1/bf;

    .line 75
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 50
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/a/h;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/a/h;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/a/a;->a:Lorg/spongycastle/asn1/aa/a/h;

    .line 55
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/a/a;->b:Lorg/spongycastle/asn1/aa/b;

    .line 57
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/a/a;->c:Lorg/spongycastle/asn1/o;

    .line 59
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 61
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bf;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bf;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/a;->d:Lorg/spongycastle/asn1/bf;

    .line 63
    :cond_35
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/a/a;
    .registers 3

    .prologue
    .line 35
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/a/a;

    if-eqz v0, :cond_7

    .line 37
    check-cast p0, Lorg/spongycastle/asn1/aa/a/a;

    .line 45
    :goto_6
    return-object p0

    .line 40
    :cond_7
    if-eqz p0, :cond_14

    .line 42
    new-instance v0, Lorg/spongycastle/asn1/aa/a/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/a/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 45
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 110
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 111
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a/a;->a:Lorg/spongycastle/asn1/aa/a/h;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 112
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a/a;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 113
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a/a;->c:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 115
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a/a;->d:Lorg/spongycastle/asn1/bf;

    if-eqz v1, :cond_1d

    .line 117
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a/a;->d:Lorg/spongycastle/asn1/bf;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 120
    :cond_1d
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/a/h;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/a;->a:Lorg/spongycastle/asn1/aa/a/h;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/a;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/a;->c:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/bf;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/a;->d:Lorg/spongycastle/asn1/bf;

    return-object v0
.end method
