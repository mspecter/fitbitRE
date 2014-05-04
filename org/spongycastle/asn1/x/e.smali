.class public Lorg/spongycastle/asn1/x/e;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/b/ab;

.field b:Lorg/spongycastle/asn1/c/l;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/b/ab;Lorg/spongycastle/asn1/c/l;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/spongycastle/asn1/x/e;->a:Lorg/spongycastle/asn1/b/ab;

    .line 52
    iput-object p2, p0, Lorg/spongycastle/asn1/x/e;->b:Lorg/spongycastle/asn1/c/l;

    .line 53
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/b/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ab;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x/e;->a:Lorg/spongycastle/asn1/b/ab;

    .line 43
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 45
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/l;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/e;->b:Lorg/spongycastle/asn1/c/l;

    .line 47
    :cond_21
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x/e;
    .registers 3

    .prologue
    .line 23
    instance-of v0, p0, Lorg/spongycastle/asn1/x/e;

    if-eqz v0, :cond_7

    .line 25
    check-cast p0, Lorg/spongycastle/asn1/x/e;

    .line 32
    :goto_6
    return-object p0

    .line 27
    :cond_7
    if-eqz p0, :cond_14

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/x/e;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x/e;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 32
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 74
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 76
    iget-object v1, p0, Lorg/spongycastle/asn1/x/e;->a:Lorg/spongycastle/asn1/b/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 77
    iget-object v1, p0, Lorg/spongycastle/asn1/x/e;->b:Lorg/spongycastle/asn1/c/l;

    if-eqz v1, :cond_13

    .line 79
    iget-object v1, p0, Lorg/spongycastle/asn1/x/e;->b:Lorg/spongycastle/asn1/c/l;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 82
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/b/ab;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/asn1/x/e;->a:Lorg/spongycastle/asn1/b/ab;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/c/l;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/asn1/x/e;->b:Lorg/spongycastle/asn1/c/l;

    return-object v0
.end method
