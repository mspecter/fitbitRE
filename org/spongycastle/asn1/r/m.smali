.class public Lorg/spongycastle/asn1/r/m;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/bd;

.field private b:Lorg/spongycastle/asn1/aa/m;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/aa/m;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/spongycastle/asn1/r/m;->a:Lorg/spongycastle/asn1/bd;

    .line 25
    iput-object p2, p0, Lorg/spongycastle/asn1/r/m;->b:Lorg/spongycastle/asn1/aa/m;

    .line 26
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bd;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/m;->a:Lorg/spongycastle/asn1/bd;

    .line 33
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_23

    .line 35
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/ay;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/ay;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/m;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/m;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/m;->b:Lorg/spongycastle/asn1/aa/m;

    .line 38
    :cond_23
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/m;
    .registers 3

    .prologue
    .line 50
    instance-of v0, p0, Lorg/spongycastle/asn1/r/m;

    if-eqz v0, :cond_7

    .line 52
    check-cast p0, Lorg/spongycastle/asn1/r/m;

    .line 59
    :goto_6
    return-object p0

    .line 54
    :cond_7
    if-eqz p0, :cond_14

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/r/m;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/m;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 59
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/m;
    .registers 3

    .prologue
    .line 44
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/m;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    .line 82
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 84
    iget-object v1, p0, Lorg/spongycastle/asn1/r/m;->a:Lorg/spongycastle/asn1/bd;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 85
    iget-object v1, p0, Lorg/spongycastle/asn1/r/m;->b:Lorg/spongycastle/asn1/aa/m;

    if-eqz v1, :cond_1a

    .line 87
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/r/m;->b:Lorg/spongycastle/asn1/aa/m;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 90
    :cond_1a
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/spongycastle/asn1/r/m;->a:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/m;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/r/m;->b:Lorg/spongycastle/asn1/aa/m;

    return-object v0
.end method
