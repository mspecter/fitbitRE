.class public Lorg/spongycastle/asn1/f/d;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 38
    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 40
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/f/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/g;

    goto :goto_7

    .line 42
    :cond_15
    iput-object p1, p0, Lorg/spongycastle/asn1/f/d;->a:Lorg/spongycastle/asn1/s;

    .line 43
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/f/g;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bo;-><init>([Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/f/d;->a:Lorg/spongycastle/asn1/s;

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/d;
    .registers 3

    .prologue
    .line 23
    instance-of v0, p0, Lorg/spongycastle/asn1/f/d;

    if-eqz v0, :cond_7

    .line 25
    check-cast p0, Lorg/spongycastle/asn1/f/d;

    .line 32
    :goto_6
    return-object p0

    .line 27
    :cond_7
    if-eqz p0, :cond_14

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/f/d;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/d;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 32
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/spongycastle/asn1/f/d;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/f/g;
    .registers 4

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/asn1/f/d;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/f/g;

    .line 53
    const/4 v0, 0x0

    :goto_9
    array-length v2, v1

    if-ge v0, v2, :cond_1b

    .line 55
    iget-object v2, p0, Lorg/spongycastle/asn1/f/d;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/f/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/g;

    move-result-object v2

    aput-object v2, v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 58
    :cond_1b
    return-object v1
.end method
