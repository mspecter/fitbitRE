.class public Lorg/spongycastle/asn1/c/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/bj;Lorg/spongycastle/asn1/u;)V
    .registers 5

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 55
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/a;->a:Lorg/spongycastle/asn1/n;

    .line 56
    iput-object p2, p0, Lorg/spongycastle/asn1/c/a;->b:Lorg/spongycastle/asn1/u;

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/u;)V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/spongycastle/asn1/c/a;->a:Lorg/spongycastle/asn1/n;

    .line 64
    iput-object p2, p0, Lorg/spongycastle/asn1/c/a;->b:Lorg/spongycastle/asn1/u;

    .line 65
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/a;->a:Lorg/spongycastle/asn1/n;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/u;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/a;->b:Lorg/spongycastle/asn1/u;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/a;
    .registers 3

    .prologue
    .line 28
    instance-of v0, p0, Lorg/spongycastle/asn1/c/a;

    if-eqz v0, :cond_7

    .line 30
    check-cast p0, Lorg/spongycastle/asn1/c/a;

    .line 38
    :goto_6
    return-object p0

    .line 33
    :cond_7
    if-eqz p0, :cond_14

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/c/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 38
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 93
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 95
    iget-object v1, p0, Lorg/spongycastle/asn1/c/a;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 96
    iget-object v1, p0, Lorg/spongycastle/asn1/c/a;->b:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 98
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/c/a;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/c/a;->b:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public f()[Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/c/a;->b:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/u;->f()[Lorg/spongycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method
