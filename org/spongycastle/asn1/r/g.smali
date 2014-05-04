.class public Lorg/spongycastle/asn1/r/g;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/r/h;

.field b:Lorg/spongycastle/asn1/r/k;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r/h;Lorg/spongycastle/asn1/r/k;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/spongycastle/asn1/r/g;->a:Lorg/spongycastle/asn1/r/h;

    .line 22
    iput-object p2, p0, Lorg/spongycastle/asn1/r/g;->b:Lorg/spongycastle/asn1/r/k;

    .line 23
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/h;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/g;->a:Lorg/spongycastle/asn1/r/h;

    .line 30
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 32
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/r/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/g;->b:Lorg/spongycastle/asn1/r/k;

    .line 35
    :cond_22
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/g;
    .registers 3

    .prologue
    .line 47
    instance-of v0, p0, Lorg/spongycastle/asn1/r/g;

    if-eqz v0, :cond_7

    .line 49
    check-cast p0, Lorg/spongycastle/asn1/r/g;

    .line 56
    :goto_6
    return-object p0

    .line 51
    :cond_7
    if-eqz p0, :cond_14

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/r/g;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/g;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 56
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/g;
    .registers 3

    .prologue
    .line 41
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    .line 79
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 81
    iget-object v1, p0, Lorg/spongycastle/asn1/r/g;->a:Lorg/spongycastle/asn1/r/h;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 83
    iget-object v1, p0, Lorg/spongycastle/asn1/r/g;->b:Lorg/spongycastle/asn1/r/k;

    if-eqz v1, :cond_1a

    .line 85
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/r/g;->b:Lorg/spongycastle/asn1/r/k;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 88
    :cond_1a
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/r/h;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/r/g;->a:Lorg/spongycastle/asn1/r/h;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/r/k;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/spongycastle/asn1/r/g;->b:Lorg/spongycastle/asn1/r/k;

    return-object v0
.end method
