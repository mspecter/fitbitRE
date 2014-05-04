.class public Lorg/spongycastle/asn1/b/q;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/b;

.field private b:Lorg/spongycastle/asn1/d/c;

.field private c:Lorg/spongycastle/asn1/av;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 23
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 26
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/b/q;->c:Lorg/spongycastle/asn1/av;

    move v1, v0

    .line 28
    :goto_17
    if-ltz v1, :cond_36

    .line 30
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 32
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    if-nez v2, :cond_2f

    .line 34
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/q;->a:Lorg/spongycastle/asn1/aa/b;

    .line 28
    :goto_2b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_17

    .line 38
    :cond_2f
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/d/c;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/d/c;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/q;->b:Lorg/spongycastle/asn1/d/c;

    goto :goto_2b

    .line 42
    :cond_36
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/q;
    .registers 3

    .prologue
    .line 46
    instance-of v0, p0, Lorg/spongycastle/asn1/b/q;

    if-eqz v0, :cond_7

    .line 48
    check-cast p0, Lorg/spongycastle/asn1/b/q;

    .line 56
    :goto_6
    return-object p0

    .line 51
    :cond_7
    if-eqz p0, :cond_14

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/b/q;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/q;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 56
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V
    .registers 6

    .prologue
    .line 95
    if-eqz p3, :cond_b

    .line 97
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 99
    :cond_b
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 83
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 85
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/asn1/b/q;->a:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/q;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 86
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/asn1/b/q;->b:Lorg/spongycastle/asn1/d/c;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/q;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 88
    iget-object v1, p0, Lorg/spongycastle/asn1/b/q;->c:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 90
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/b/q;->a:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d/c;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/spongycastle/asn1/b/q;->b:Lorg/spongycastle/asn1/d/c;

    return-object v0
.end method
