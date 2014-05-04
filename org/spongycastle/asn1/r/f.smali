.class public Lorg/spongycastle/asn1/r/f;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/r/q;

.field b:Lorg/spongycastle/asn1/r/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r/q;Lorg/spongycastle/asn1/r/o;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/spongycastle/asn1/r/f;->a:Lorg/spongycastle/asn1/r/q;

    .line 22
    iput-object p2, p0, Lorg/spongycastle/asn1/r/f;->b:Lorg/spongycastle/asn1/r/o;

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

    invoke-static {v0}, Lorg/spongycastle/asn1/r/q;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/q;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/f;->a:Lorg/spongycastle/asn1/r/q;

    .line 30
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 32
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/r/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/f;->b:Lorg/spongycastle/asn1/r/o;

    .line 35
    :cond_22
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/f;
    .registers 3

    .prologue
    .line 47
    instance-of v0, p0, Lorg/spongycastle/asn1/r/f;

    if-eqz v0, :cond_7

    .line 49
    check-cast p0, Lorg/spongycastle/asn1/r/f;

    .line 56
    :goto_6
    return-object p0

    .line 51
    :cond_7
    if-eqz p0, :cond_14

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/r/f;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/f;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 56
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/f;
    .registers 3

    .prologue
    .line 41
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/f;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/f;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/r/f;->a:Lorg/spongycastle/asn1/r/q;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 83
    iget-object v1, p0, Lorg/spongycastle/asn1/r/f;->b:Lorg/spongycastle/asn1/r/o;

    if-eqz v1, :cond_1a

    .line 85
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/r/f;->b:Lorg/spongycastle/asn1/r/o;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 88
    :cond_1a
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/r/q;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/r/f;->a:Lorg/spongycastle/asn1/r/q;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/r/o;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/spongycastle/asn1/r/f;->b:Lorg/spongycastle/asn1/r/o;

    return-object v0
.end method
