.class public Lorg/spongycastle/asn1/e/g;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/n;

.field private c:Lorg/spongycastle/asn1/n;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/n;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/spongycastle/asn1/e/g;->a:Lorg/spongycastle/asn1/n;

    .line 46
    iput-object p2, p0, Lorg/spongycastle/asn1/e/g;->b:Lorg/spongycastle/asn1/n;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/e/g;->c:Lorg/spongycastle/asn1/n;

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/n;)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/spongycastle/asn1/e/g;->a:Lorg/spongycastle/asn1/n;

    .line 56
    iput-object p2, p0, Lorg/spongycastle/asn1/e/g;->b:Lorg/spongycastle/asn1/n;

    .line 57
    iput-object p3, p0, Lorg/spongycastle/asn1/e/g;->c:Lorg/spongycastle/asn1/n;

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/e/g;->a:Lorg/spongycastle/asn1/n;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/e/g;->b:Lorg/spongycastle/asn1/n;

    .line 66
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_24

    .line 68
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/e/g;->c:Lorg/spongycastle/asn1/n;

    .line 70
    :cond_24
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/e/g;
    .registers 3

    .prologue
    .line 28
    instance-of v0, p0, Lorg/spongycastle/asn1/e/g;

    if-eqz v0, :cond_7

    .line 30
    check-cast p0, Lorg/spongycastle/asn1/e/g;

    .line 38
    :goto_6
    return-object p0

    .line 33
    :cond_7
    if-eqz p0, :cond_14

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/e/g;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/e/g;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 38
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/e/g;
    .registers 3

    .prologue
    .line 22
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/e/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/e/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 89
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 91
    iget-object v1, p0, Lorg/spongycastle/asn1/e/g;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 92
    iget-object v1, p0, Lorg/spongycastle/asn1/e/g;->b:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 94
    iget-object v1, p0, Lorg/spongycastle/asn1/e/g;->c:Lorg/spongycastle/asn1/n;

    if-eqz v1, :cond_18

    .line 96
    iget-object v1, p0, Lorg/spongycastle/asn1/e/g;->c:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 99
    :cond_18
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/e/g;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/e/g;->b:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/e/g;->c:Lorg/spongycastle/asn1/n;

    return-object v0
.end method
