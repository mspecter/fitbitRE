.class public Lorg/spongycastle/asn1/b/i;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/o;

.field private b:Lorg/spongycastle/asn1/k;

.field private c:Lorg/spongycastle/asn1/b/ab;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/i;->a:Lorg/spongycastle/asn1/o;

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/i;->b:Lorg/spongycastle/asn1/k;

    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_2a

    .line 28
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/i;->c:Lorg/spongycastle/asn1/b/ab;

    .line 30
    :cond_2a
    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 34
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/i;->a:Lorg/spongycastle/asn1/o;

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/i;->b:Lorg/spongycastle/asn1/k;

    .line 36
    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;Lorg/spongycastle/asn1/b/ab;)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/i;->a:Lorg/spongycastle/asn1/o;

    .line 41
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/i;->b:Lorg/spongycastle/asn1/k;

    .line 42
    iput-object p3, p0, Lorg/spongycastle/asn1/b/i;->c:Lorg/spongycastle/asn1/b/ab;

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/i;
    .registers 3

    .prologue
    .line 47
    instance-of v0, p0, Lorg/spongycastle/asn1/b/i;

    if-eqz v0, :cond_7

    .line 49
    check-cast p0, Lorg/spongycastle/asn1/b/i;

    .line 57
    :goto_6
    return-object p0

    .line 52
    :cond_7
    if-eqz p0, :cond_14

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/b/i;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/i;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 57
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 90
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 92
    iget-object v1, p0, Lorg/spongycastle/asn1/b/i;->a:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 93
    iget-object v1, p0, Lorg/spongycastle/asn1/b/i;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 95
    iget-object v1, p0, Lorg/spongycastle/asn1/b/i;->c:Lorg/spongycastle/asn1/b/ab;

    if-eqz v1, :cond_18

    .line 97
    iget-object v1, p0, Lorg/spongycastle/asn1/b/i;->c:Lorg/spongycastle/asn1/b/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 100
    :cond_18
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/asn1/b/i;->a:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/b/i;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/b/ab;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/b/i;->c:Lorg/spongycastle/asn1/b/ab;

    return-object v0
.end method
