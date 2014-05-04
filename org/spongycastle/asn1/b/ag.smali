.class public Lorg/spongycastle/asn1/b/ag;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/b/w;

.field private b:Lorg/spongycastle/asn1/b/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/b/w;Lorg/spongycastle/asn1/b/s;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/asn1/b/ag;->a:Lorg/spongycastle/asn1/b/w;

    .line 39
    iput-object p2, p0, Lorg/spongycastle/asn1/b/ag;->b:Lorg/spongycastle/asn1/b/s;

    .line 40
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/w;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/w;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ag;->a:Lorg/spongycastle/asn1/b/w;

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ag;->b:Lorg/spongycastle/asn1/b/s;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ag;
    .registers 3

    .prologue
    .line 23
    instance-of v0, p0, Lorg/spongycastle/asn1/b/ag;

    if-eqz v0, :cond_7

    .line 25
    check-cast p0, Lorg/spongycastle/asn1/b/ag;

    .line 33
    :goto_6
    return-object p0

    .line 28
    :cond_7
    if-eqz p0, :cond_14

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/b/ag;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/ag;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 33
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 63
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 65
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ag;->a:Lorg/spongycastle/asn1/b/w;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 66
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ag;->b:Lorg/spongycastle/asn1/b/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 68
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/b/w;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ag;->a:Lorg/spongycastle/asn1/b/w;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/b/s;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ag;->b:Lorg/spongycastle/asn1/b/s;

    return-object v0
.end method
