.class public Lorg/spongycastle/asn1/d/f;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/d/g;

.field private c:Lorg/spongycastle/asn1/d/i;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/d/g;Lorg/spongycastle/asn1/d/i;)V
    .registers 5

    .prologue
    .line 46
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-direct {p0, v0, p2, p3}, Lorg/spongycastle/asn1/d/f;-><init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/d/g;Lorg/spongycastle/asn1/d/i;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/d/g;Lorg/spongycastle/asn1/d/i;)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/spongycastle/asn1/d/f;->a:Lorg/spongycastle/asn1/k;

    .line 55
    iput-object p2, p0, Lorg/spongycastle/asn1/d/f;->b:Lorg/spongycastle/asn1/d/g;

    .line 56
    iput-object p3, p0, Lorg/spongycastle/asn1/d/f;->c:Lorg/spongycastle/asn1/d/i;

    .line 57
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 19
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/d/f;->a:Lorg/spongycastle/asn1/k;

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/g;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/f;->b:Lorg/spongycastle/asn1/d/g;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v2, :cond_33

    .line 23
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/i;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/i;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/f;->c:Lorg/spongycastle/asn1/d/i;

    .line 25
    :cond_33
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/f;
    .registers 3

    .prologue
    .line 29
    instance-of v0, p0, Lorg/spongycastle/asn1/d/f;

    if-eqz v0, :cond_7

    .line 31
    check-cast p0, Lorg/spongycastle/asn1/d/f;

    .line 38
    :goto_6
    return-object p0

    .line 33
    :cond_7
    if-eqz p0, :cond_14

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/d/f;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/f;-><init>(Lorg/spongycastle/asn1/s;)V

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
    .line 85
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 87
    iget-object v1, p0, Lorg/spongycastle/asn1/d/f;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 88
    iget-object v1, p0, Lorg/spongycastle/asn1/d/f;->b:Lorg/spongycastle/asn1/d/g;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 90
    iget-object v1, p0, Lorg/spongycastle/asn1/d/f;->c:Lorg/spongycastle/asn1/d/i;

    if-eqz v1, :cond_18

    .line 92
    iget-object v1, p0, Lorg/spongycastle/asn1/d/f;->c:Lorg/spongycastle/asn1/d/i;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 95
    :cond_18
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/d/f;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d/g;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/spongycastle/asn1/d/f;->b:Lorg/spongycastle/asn1/d/g;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/d/i;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/d/f;->c:Lorg/spongycastle/asn1/d/i;

    return-object v0
.end method
