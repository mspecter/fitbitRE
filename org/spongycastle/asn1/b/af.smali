.class public Lorg/spongycastle/asn1/b/af;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/b/af;->a:Lorg/spongycastle/asn1/s;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/af;
    .registers 3

    .prologue
    .line 20
    instance-of v0, p0, Lorg/spongycastle/asn1/b/af;

    if-eqz v0, :cond_7

    .line 22
    check-cast p0, Lorg/spongycastle/asn1/b/af;

    .line 30
    :goto_6
    return-object p0

    .line 25
    :cond_7
    if-eqz p0, :cond_14

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/b/af;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/af;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 30
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private static a(Lorg/spongycastle/asn1/s;)[Lorg/spongycastle/asn1/k;
    .registers 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/k;

    .line 49
    const/4 v0, 0x0

    :goto_7
    array-length v2, v1

    if-eq v0, v2, :cond_17

    .line 51
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v2

    aput-object v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 54
    :cond_17
    return-object v1
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/b/af;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()[[Lorg/spongycastle/asn1/k;
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lorg/spongycastle/asn1/b/af;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v2, v0, [[Lorg/spongycastle/asn1/k;

    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    array-length v0, v2

    if-eq v1, v0, :cond_1f

    .line 39
    iget-object v0, p0, Lorg/spongycastle/asn1/b/af;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    invoke-static {v0}, Lorg/spongycastle/asn1/b/af;->a(Lorg/spongycastle/asn1/s;)[Lorg/spongycastle/asn1/k;

    move-result-object v0

    aput-object v0, v2, v1

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 42
    :cond_1f
    return-object v2
.end method
