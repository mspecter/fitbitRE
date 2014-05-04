.class public Lorg/spongycastle/asn1/b/d;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/p;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/d;->a:Lorg/spongycastle/asn1/s;

    .line 37
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/asn1/b/d;->a:Lorg/spongycastle/asn1/s;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/d;
    .registers 3

    .prologue
    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/b/d;

    if-eqz v0, :cond_7

    .line 23
    check-cast p0, Lorg/spongycastle/asn1/b/d;

    .line 31
    :goto_6
    return-object p0

    .line 26
    :cond_7
    if-eqz p0, :cond_14

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/b/d;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/d;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 31
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/asn1/b/d;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/aa/p;
    .registers 4

    .prologue
    .line 41
    iget-object v0, p0, Lorg/spongycastle/asn1/b/d;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/aa/p;

    .line 43
    const/4 v0, 0x0

    :goto_9
    array-length v2, v1

    if-eq v0, v2, :cond_1b

    .line 45
    iget-object v2, p0, Lorg/spongycastle/asn1/b/d;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/p;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/p;

    move-result-object v2

    aput-object v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 48
    :cond_1b
    return-object v1
.end method
