.class public Lorg/spongycastle/asn1/c/p;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/c/n;

.field private c:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/n;)V
    .registers 3

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/c/p;-><init>(Lorg/spongycastle/asn1/c/n;Lorg/spongycastle/asn1/u;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/c/n;Lorg/spongycastle/asn1/u;)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 41
    new-instance v1, Lorg/spongycastle/asn1/k;

    if-nez p2, :cond_12

    const/4 v0, 0x0

    :goto_8
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v1, p0, Lorg/spongycastle/asn1/c/p;->a:Lorg/spongycastle/asn1/k;

    .line 42
    iput-object p1, p0, Lorg/spongycastle/asn1/c/p;->b:Lorg/spongycastle/asn1/c/n;

    .line 43
    iput-object p2, p0, Lorg/spongycastle/asn1/c/p;->c:Lorg/spongycastle/asn1/u;

    .line 44
    return-void

    .line 41
    :cond_12
    const/4 v0, 0x2

    goto :goto_8
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/p;->a:Lorg/spongycastle/asn1/k;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/p;->b:Lorg/spongycastle/asn1/c/n;

    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/p;->c:Lorg/spongycastle/asn1/u;

    .line 55
    :cond_2b
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/p;
    .registers 3

    .prologue
    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/c/p;

    if-eqz v0, :cond_7

    .line 23
    check-cast p0, Lorg/spongycastle/asn1/c/p;

    .line 31
    :goto_6
    return-object p0

    .line 26
    :cond_7
    if-eqz p0, :cond_14

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/c/p;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/p;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 31
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    .line 83
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 85
    iget-object v1, p0, Lorg/spongycastle/asn1/c/p;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 86
    iget-object v1, p0, Lorg/spongycastle/asn1/c/p;->b:Lorg/spongycastle/asn1/c/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 87
    iget-object v1, p0, Lorg/spongycastle/asn1/c/p;->c:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_1f

    .line 89
    new-instance v1, Lorg/spongycastle/asn1/ap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/asn1/c/p;->c:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/ap;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 92
    :cond_1f
    new-instance v1, Lorg/spongycastle/asn1/ak;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/asn1/c/p;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/c/n;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/spongycastle/asn1/c/p;->b:Lorg/spongycastle/asn1/c/n;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/c/p;->c:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
