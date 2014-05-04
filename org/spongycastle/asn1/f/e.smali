.class public Lorg/spongycastle/asn1/f/e;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/z/d;

.field private b:Lorg/spongycastle/asn1/bw;

.field private c:Lorg/spongycastle/asn1/k;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-lt v0, v2, :cond_11

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_17

    .line 49
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/e;->a:Lorg/spongycastle/asn1/z/d;

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bw;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/e;->b:Lorg/spongycastle/asn1/bw;

    .line 53
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v2, :cond_3d

    .line 55
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/e;->c:Lorg/spongycastle/asn1/k;

    .line 57
    :cond_3d
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/z/d;Lorg/spongycastle/asn1/bw;)V
    .registers 4

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/f/e;-><init>(Lorg/spongycastle/asn1/z/d;Lorg/spongycastle/asn1/bw;Ljava/math/BigInteger;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/z/d;Lorg/spongycastle/asn1/bw;Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/spongycastle/asn1/f/e;->a:Lorg/spongycastle/asn1/z/d;

    .line 68
    iput-object p2, p0, Lorg/spongycastle/asn1/f/e;->b:Lorg/spongycastle/asn1/bw;

    .line 69
    if-eqz p3, :cond_10

    .line 71
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/f/e;->c:Lorg/spongycastle/asn1/k;

    .line 73
    :cond_10
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/e;
    .registers 3

    .prologue
    .line 33
    instance-of v0, p0, Lorg/spongycastle/asn1/f/e;

    if-eqz v0, :cond_7

    .line 35
    check-cast p0, Lorg/spongycastle/asn1/f/e;

    .line 42
    :goto_6
    return-object p0

    .line 37
    :cond_7
    if-eqz p0, :cond_14

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/f/e;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/e;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 42
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 96
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 97
    iget-object v1, p0, Lorg/spongycastle/asn1/f/e;->a:Lorg/spongycastle/asn1/z/d;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/z/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 98
    iget-object v1, p0, Lorg/spongycastle/asn1/f/e;->b:Lorg/spongycastle/asn1/bw;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 99
    iget-object v1, p0, Lorg/spongycastle/asn1/f/e;->c:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_1c

    .line 101
    iget-object v1, p0, Lorg/spongycastle/asn1/f/e;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 103
    :cond_1c
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/asn1/f/e;->a:Lorg/spongycastle/asn1/z/d;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/bw;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/asn1/f/e;->b:Lorg/spongycastle/asn1/bw;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lorg/spongycastle/asn1/f/e;->c:Lorg/spongycastle/asn1/k;

    if-nez v0, :cond_6

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/f/e;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_5
.end method
