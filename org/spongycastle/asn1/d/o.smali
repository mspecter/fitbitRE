.class public Lorg/spongycastle/asn1/d/o;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/o;->a:Lorg/spongycastle/asn1/k;

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/o;->b:Lorg/spongycastle/asn1/s;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/o;
    .registers 3

    .prologue
    .line 24
    instance-of v0, p0, Lorg/spongycastle/asn1/d/o;

    if-eqz v0, :cond_7

    .line 26
    check-cast p0, Lorg/spongycastle/asn1/d/o;

    .line 34
    :goto_6
    return-object p0

    .line 29
    :cond_7
    if-eqz p0, :cond_14

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/d/o;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/o;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 34
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 74
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 76
    iget-object v1, p0, Lorg/spongycastle/asn1/d/o;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 77
    iget-object v1, p0, Lorg/spongycastle/asn1/d/o;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 79
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lorg/spongycastle/asn1/d/o;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()[Lorg/spongycastle/asn1/d/u;
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lorg/spongycastle/asn1/d/o;->b:Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_6

    .line 46
    const/4 v0, 0x0

    .line 56
    :goto_5
    return-object v0

    .line 49
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/d/o;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/d/u;

    .line 51
    const/4 v0, 0x0

    :goto_f
    array-length v2, v1

    if-eq v0, v2, :cond_21

    .line 53
    iget-object v2, p0, Lorg/spongycastle/asn1/d/o;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/d/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/u;

    move-result-object v2

    aput-object v2, v1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    move-object v0, v1

    .line 56
    goto :goto_5
.end method
