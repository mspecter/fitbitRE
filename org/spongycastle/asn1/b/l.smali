.class public Lorg/spongycastle/asn1/b/l;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/b/ab;

.field private b:Lorg/spongycastle/asn1/k;

.field private c:Lorg/spongycastle/asn1/b/v;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/b/ab;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0, v0}, Lorg/spongycastle/asn1/b/l;-><init>(Lorg/spongycastle/asn1/b/ab;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/b/v;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/b/ab;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/b/v;)V
    .registers 6

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 66
    if-nez p1, :cond_d

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'pkiStatusInfo\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_d
    iput-object p1, p0, Lorg/spongycastle/asn1/b/l;->a:Lorg/spongycastle/asn1/b/ab;

    .line 72
    iput-object p2, p0, Lorg/spongycastle/asn1/b/l;->b:Lorg/spongycastle/asn1/k;

    .line 73
    iput-object p3, p0, Lorg/spongycastle/asn1/b/l;->c:Lorg/spongycastle/asn1/b/v;

    .line 74
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/b/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ab;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/b/l;->a:Lorg/spongycastle/asn1/b/ab;

    .line 26
    :goto_11
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 28
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lorg/spongycastle/asn1/k;

    if-eqz v2, :cond_26

    .line 32
    invoke-static {v1}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/b/l;->b:Lorg/spongycastle/asn1/k;

    goto :goto_11

    .line 36
    :cond_26
    invoke-static {v1}, Lorg/spongycastle/asn1/b/v;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/v;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/b/l;->c:Lorg/spongycastle/asn1/b/v;

    goto :goto_11

    .line 39
    :cond_2d
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/l;
    .registers 3

    .prologue
    .line 43
    instance-of v0, p0, Lorg/spongycastle/asn1/b/l;

    if-eqz v0, :cond_7

    .line 45
    check-cast p0, Lorg/spongycastle/asn1/b/l;

    .line 53
    :goto_6
    return-object p0

    .line 48
    :cond_7
    if-eqz p0, :cond_14

    .line 50
    new-instance v0, Lorg/spongycastle/asn1/b/l;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/l;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 53
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(Lorg/spongycastle/asn1/e;Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 116
    if-eqz p2, :cond_5

    .line 118
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 120
    :cond_5
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 105
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 107
    iget-object v1, p0, Lorg/spongycastle/asn1/b/l;->a:Lorg/spongycastle/asn1/b/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 108
    iget-object v1, p0, Lorg/spongycastle/asn1/b/l;->b:Lorg/spongycastle/asn1/k;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/b/l;->a(Lorg/spongycastle/asn1/e;Lorg/spongycastle/asn1/d;)V

    .line 109
    iget-object v1, p0, Lorg/spongycastle/asn1/b/l;->c:Lorg/spongycastle/asn1/b/v;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/b/l;->a(Lorg/spongycastle/asn1/e;Lorg/spongycastle/asn1/d;)V

    .line 111
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/b/ab;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/asn1/b/l;->a:Lorg/spongycastle/asn1/b/ab;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/asn1/b/l;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/b/v;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lorg/spongycastle/asn1/b/l;->c:Lorg/spongycastle/asn1/b/v;

    return-object v0
.end method
