.class public Lorg/spongycastle/asn1/b/ad;
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
    iput-object p1, p0, Lorg/spongycastle/asn1/b/ad;->a:Lorg/spongycastle/asn1/s;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ad;
    .registers 3

    .prologue
    .line 20
    instance-of v0, p0, Lorg/spongycastle/asn1/b/ad;

    if-eqz v0, :cond_7

    .line 22
    check-cast p0, Lorg/spongycastle/asn1/b/ad;

    .line 30
    :goto_6
    return-object p0

    .line 25
    :cond_7
    if-eqz p0, :cond_14

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/b/ad;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/ad;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 30
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ad;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/k;
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ad;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/k;

    .line 37
    const/4 v0, 0x0

    :goto_9
    array-length v2, v1

    if-eq v0, v2, :cond_1b

    .line 39
    iget-object v2, p0, Lorg/spongycastle/asn1/b/ad;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v2

    aput-object v2, v1, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 42
    :cond_1b
    return-object v1
.end method
