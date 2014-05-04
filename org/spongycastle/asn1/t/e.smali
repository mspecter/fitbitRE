.class public Lorg/spongycastle/asn1/t/e;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field protected a:Lorg/spongycastle/asn1/t/f;

.field protected b:Lorg/spongycastle/asn1/aa/b;

.field protected c:Lorg/spongycastle/asn1/av;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    iput-object v0, p0, Lorg/spongycastle/asn1/t/e;->a:Lorg/spongycastle/asn1/t/f;

    .line 25
    iput-object v0, p0, Lorg/spongycastle/asn1/t/e;->b:Lorg/spongycastle/asn1/aa/b;

    .line 26
    iput-object v0, p0, Lorg/spongycastle/asn1/t/e;->c:Lorg/spongycastle/asn1/av;

    .line 45
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    iput-object v0, p0, Lorg/spongycastle/asn1/t/e;->a:Lorg/spongycastle/asn1/t/f;

    .line 25
    iput-object v0, p0, Lorg/spongycastle/asn1/t/e;->b:Lorg/spongycastle/asn1/aa/b;

    .line 26
    iput-object v0, p0, Lorg/spongycastle/asn1/t/e;->c:Lorg/spongycastle/asn1/av;

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/f;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/f;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/e;->a:Lorg/spongycastle/asn1/t/f;

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/e;->b:Lorg/spongycastle/asn1/aa/b;

    .line 62
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/av;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/e;->c:Lorg/spongycastle/asn1/av;

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/t/f;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/av;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    iput-object v0, p0, Lorg/spongycastle/asn1/t/e;->a:Lorg/spongycastle/asn1/t/f;

    .line 25
    iput-object v0, p0, Lorg/spongycastle/asn1/t/e;->b:Lorg/spongycastle/asn1/aa/b;

    .line 26
    iput-object v0, p0, Lorg/spongycastle/asn1/t/e;->c:Lorg/spongycastle/asn1/av;

    .line 52
    iput-object p1, p0, Lorg/spongycastle/asn1/t/e;->a:Lorg/spongycastle/asn1/t/f;

    .line 53
    iput-object p2, p0, Lorg/spongycastle/asn1/t/e;->b:Lorg/spongycastle/asn1/aa/b;

    .line 54
    iput-object p3, p0, Lorg/spongycastle/asn1/t/e;->c:Lorg/spongycastle/asn1/av;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/e;
    .registers 3

    .prologue
    .line 30
    instance-of v0, p0, Lorg/spongycastle/asn1/t/e;

    if-eqz v0, :cond_7

    .line 32
    check-cast p0, Lorg/spongycastle/asn1/t/e;

    .line 40
    :goto_6
    return-object p0

    .line 35
    :cond_7
    if-eqz p0, :cond_14

    .line 37
    new-instance v0, Lorg/spongycastle/asn1/t/e;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/e;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 40
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 83
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 85
    iget-object v1, p0, Lorg/spongycastle/asn1/t/e;->a:Lorg/spongycastle/asn1/t/f;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 86
    iget-object v1, p0, Lorg/spongycastle/asn1/t/e;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 87
    iget-object v1, p0, Lorg/spongycastle/asn1/t/e;->c:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 89
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/t/f;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/t/e;->a:Lorg/spongycastle/asn1/t/f;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/t/e;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/asn1/t/e;->c:Lorg/spongycastle/asn1/av;

    return-object v0
.end method
