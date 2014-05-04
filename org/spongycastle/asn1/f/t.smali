.class public Lorg/spongycastle/asn1/f/t;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/spongycastle/asn1/f/t;->a:Lorg/spongycastle/asn1/n;

    .line 22
    iput-object p2, p0, Lorg/spongycastle/asn1/f/t;->b:Lorg/spongycastle/asn1/d;

    .line 23
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/t;->a:Lorg/spongycastle/asn1/n;

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/t;->b:Lorg/spongycastle/asn1/d;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/t;
    .registers 3

    .prologue
    .line 35
    instance-of v0, p0, Lorg/spongycastle/asn1/f/t;

    if-eqz v0, :cond_7

    .line 37
    check-cast p0, Lorg/spongycastle/asn1/f/t;

    .line 44
    :goto_6
    return-object p0

    .line 39
    :cond_7
    if-eqz p0, :cond_14

    .line 41
    new-instance v0, Lorg/spongycastle/asn1/f/t;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/t;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 44
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 68
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 70
    iget-object v1, p0, Lorg/spongycastle/asn1/f/t;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 71
    iget-object v1, p0, Lorg/spongycastle/asn1/f/t;->b:Lorg/spongycastle/asn1/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 73
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 3

    .prologue
    .line 49
    new-instance v0, Lorg/spongycastle/asn1/n;

    iget-object v1, p0, Lorg/spongycastle/asn1/f/t;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lorg/spongycastle/asn1/f/t;->b:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
