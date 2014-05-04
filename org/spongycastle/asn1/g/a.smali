.class public Lorg/spongycastle/asn1/g/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/bx;

.field private b:Lorg/spongycastle/asn1/n;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/bj;)V
    .registers 4

    .prologue
    .line 56
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/g/a;-><init>(Lorg/spongycastle/asn1/n;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/bj;Lorg/spongycastle/asn1/bx;)V
    .registers 5

    .prologue
    .line 66
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/asn1/g/a;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/bx;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;)V
    .registers 3

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/spongycastle/asn1/g/a;->b:Lorg/spongycastle/asn1/n;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/g/a;->a:Lorg/spongycastle/asn1/bx;

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/bx;)V
    .registers 3

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/spongycastle/asn1/g/a;->b:Lorg/spongycastle/asn1/n;

    .line 81
    iput-object p2, p0, Lorg/spongycastle/asn1/g/a;->a:Lorg/spongycastle/asn1/bx;

    .line 82
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/bx;

    if-eqz v1, :cond_22

    .line 41
    invoke-static {v0}, Lorg/spongycastle/asn1/bx;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bx;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/g/a;->a:Lorg/spongycastle/asn1/bx;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/g/a;->b:Lorg/spongycastle/asn1/n;

    .line 48
    :goto_21
    return-void

    .line 46
    :cond_22
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/g/a;->b:Lorg/spongycastle/asn1/n;

    goto :goto_21
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/g/a;
    .registers 3

    .prologue
    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/g/a;

    if-eqz v0, :cond_7

    .line 23
    check-cast p0, Lorg/spongycastle/asn1/g/a;

    .line 30
    :goto_6
    return-object p0

    .line 25
    :cond_7
    if-eqz p0, :cond_14

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/g/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/g/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 30
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 103
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 105
    iget-object v1, p0, Lorg/spongycastle/asn1/g/a;->a:Lorg/spongycastle/asn1/bx;

    if-eqz v1, :cond_e

    .line 107
    iget-object v1, p0, Lorg/spongycastle/asn1/g/a;->a:Lorg/spongycastle/asn1/bx;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 110
    :cond_e
    iget-object v1, p0, Lorg/spongycastle/asn1/g/a;->b:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 112
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/g/a;->b:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/bx;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/g/a;->a:Lorg/spongycastle/asn1/bx;

    return-object v0
.end method
