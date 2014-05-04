.class public Lorg/spongycastle/asn1/b/o;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;)V
    .registers 3

    .prologue
    .line 87
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/spongycastle/asn1/b/o;->a:Lorg/spongycastle/asn1/n;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/o;->b:Lorg/spongycastle/asn1/d;

    .line 90
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 95
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/spongycastle/asn1/b/o;->a:Lorg/spongycastle/asn1/n;

    .line 97
    iput-object p2, p0, Lorg/spongycastle/asn1/b/o;->b:Lorg/spongycastle/asn1/d;

    .line 98
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/o;->a:Lorg/spongycastle/asn1/n;

    .line 64
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_1b

    .line 66
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/o;->b:Lorg/spongycastle/asn1/d;

    .line 68
    :cond_1b
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/o;
    .registers 3

    .prologue
    .line 72
    instance-of v0, p0, Lorg/spongycastle/asn1/b/o;

    if-eqz v0, :cond_7

    .line 74
    check-cast p0, Lorg/spongycastle/asn1/b/o;

    .line 82
    :goto_6
    return-object p0

    .line 77
    :cond_7
    if-eqz p0, :cond_14

    .line 79
    new-instance v0, Lorg/spongycastle/asn1/b/o;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/o;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 82
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 121
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 123
    iget-object v1, p0, Lorg/spongycastle/asn1/b/o;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 125
    iget-object v1, p0, Lorg/spongycastle/asn1/b/o;->b:Lorg/spongycastle/asn1/d;

    if-eqz v1, :cond_13

    .line 127
    iget-object v1, p0, Lorg/spongycastle/asn1/b/o;->b:Lorg/spongycastle/asn1/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 130
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/b/o;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/b/o;->b:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
