.class public Lorg/spongycastle/asn1/d/p;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/b;

.field private b:Lorg/spongycastle/asn1/av;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/av;)V
    .registers 3

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/spongycastle/asn1/d/p;->a:Lorg/spongycastle/asn1/aa/b;

    .line 72
    iput-object p2, p0, Lorg/spongycastle/asn1/d/p;->b:Lorg/spongycastle/asn1/av;

    .line 73
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/b/r;Lorg/spongycastle/asn1/av;)V
    .registers 5

    .prologue
    .line 58
    new-instance v0, Lorg/spongycastle/asn1/aa/b;

    sget-object v1, Lorg/spongycastle/asn1/b/c;->a:Lorg/spongycastle/asn1/n;

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/asn1/d/p;-><init>(Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/av;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/p;->a:Lorg/spongycastle/asn1/aa/b;

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/p;->b:Lorg/spongycastle/asn1/av;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/p;
    .registers 3

    .prologue
    .line 31
    instance-of v0, p0, Lorg/spongycastle/asn1/d/p;

    if-eqz v0, :cond_7

    .line 33
    check-cast p0, Lorg/spongycastle/asn1/d/p;

    .line 41
    :goto_6
    return-object p0

    .line 36
    :cond_7
    if-eqz p0, :cond_14

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/d/p;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/p;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 41
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/d/p;
    .registers 3

    .prologue
    .line 46
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/p;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 97
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 99
    iget-object v1, p0, Lorg/spongycastle/asn1/d/p;->a:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 100
    iget-object v1, p0, Lorg/spongycastle/asn1/d/p;->b:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 102
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/asn1/d/p;->a:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/asn1/d/p;->b:Lorg/spongycastle/asn1/av;

    return-object v0
.end method
