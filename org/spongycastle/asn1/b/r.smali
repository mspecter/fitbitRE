.class public Lorg/spongycastle/asn1/b/r;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/o;

.field private b:Lorg/spongycastle/asn1/aa/b;

.field private c:Lorg/spongycastle/asn1/k;

.field private d:Lorg/spongycastle/asn1/aa/b;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/o;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/b;)V
    .registers 5

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/spongycastle/asn1/b/r;->a:Lorg/spongycastle/asn1/o;

    .line 61
    iput-object p2, p0, Lorg/spongycastle/asn1/b/r;->b:Lorg/spongycastle/asn1/aa/b;

    .line 62
    iput-object p3, p0, Lorg/spongycastle/asn1/b/r;->c:Lorg/spongycastle/asn1/k;

    .line 63
    iput-object p4, p0, Lorg/spongycastle/asn1/b/r;->d:Lorg/spongycastle/asn1/aa/b;

    .line 64
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/r;->a:Lorg/spongycastle/asn1/o;

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/r;->b:Lorg/spongycastle/asn1/aa/b;

    .line 25
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/r;->c:Lorg/spongycastle/asn1/k;

    .line 26
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/r;->d:Lorg/spongycastle/asn1/aa/b;

    .line 27
    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/asn1/aa/b;ILorg/spongycastle/asn1/aa/b;)V
    .registers 7

    .prologue
    .line 50
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-direct {v1, p3}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-direct {p0, v0, p2, v1, p4}, Lorg/spongycastle/asn1/b/r;-><init>(Lorg/spongycastle/asn1/o;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/b;)V

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/r;
    .registers 3

    .prologue
    .line 31
    instance-of v0, p0, Lorg/spongycastle/asn1/b/r;

    if-eqz v0, :cond_7

    .line 33
    check-cast p0, Lorg/spongycastle/asn1/b/r;

    .line 41
    :goto_6
    return-object p0

    .line 36
    :cond_7
    if-eqz p0, :cond_14

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/b/r;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/r;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 41
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 108
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 110
    iget-object v1, p0, Lorg/spongycastle/asn1/b/r;->a:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 111
    iget-object v1, p0, Lorg/spongycastle/asn1/b/r;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 112
    iget-object v1, p0, Lorg/spongycastle/asn1/b/r;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 113
    iget-object v1, p0, Lorg/spongycastle/asn1/b/r;->d:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 115
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/spongycastle/asn1/b/r;->a:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/asn1/b/r;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/asn1/b/r;->c:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/asn1/b/r;->d:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method
