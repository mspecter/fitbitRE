.class public Lorg/spongycastle/asn1/b/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/b/b;

.field private b:Lorg/spongycastle/asn1/b/b;

.field private c:Lorg/spongycastle/asn1/b/b;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/b/b;Lorg/spongycastle/asn1/b/b;Lorg/spongycastle/asn1/b/b;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/spongycastle/asn1/b/a;->a:Lorg/spongycastle/asn1/b/b;

    .line 41
    iput-object p2, p0, Lorg/spongycastle/asn1/b/a;->b:Lorg/spongycastle/asn1/b/b;

    .line 42
    iput-object p3, p0, Lorg/spongycastle/asn1/b/a;->c:Lorg/spongycastle/asn1/b/b;

    .line 43
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/a;->a:Lorg/spongycastle/asn1/b/b;

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/a;->b:Lorg/spongycastle/asn1/b/b;

    .line 20
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/a;->c:Lorg/spongycastle/asn1/b/b;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/a;
    .registers 3

    .prologue
    .line 25
    instance-of v0, p0, Lorg/spongycastle/asn1/b/a;

    if-eqz v0, :cond_7

    .line 27
    check-cast p0, Lorg/spongycastle/asn1/b/a;

    .line 35
    :goto_6
    return-object p0

    .line 30
    :cond_7
    if-eqz p0, :cond_14

    .line 32
    new-instance v0, Lorg/spongycastle/asn1/b/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 35
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 72
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 74
    iget-object v1, p0, Lorg/spongycastle/asn1/b/a;->a:Lorg/spongycastle/asn1/b/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 75
    iget-object v1, p0, Lorg/spongycastle/asn1/b/a;->b:Lorg/spongycastle/asn1/b/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 76
    iget-object v1, p0, Lorg/spongycastle/asn1/b/a;->c:Lorg/spongycastle/asn1/b/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 78
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/b/b;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/spongycastle/asn1/b/a;->a:Lorg/spongycastle/asn1/b/b;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/b/b;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/asn1/b/a;->b:Lorg/spongycastle/asn1/b/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/b/b;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/asn1/b/a;->c:Lorg/spongycastle/asn1/b/b;

    return-object v0
.end method
