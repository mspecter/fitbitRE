.class public Lorg/spongycastle/asn1/f/f;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    iput-object v0, p0, Lorg/spongycastle/asn1/f/f;->a:Lorg/spongycastle/asn1/s;

    .line 39
    iget-object v0, p0, Lorg/spongycastle/asn1/f/f;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 40
    :goto_12
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 42
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/f/h;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/h;

    goto :goto_12

    .line 44
    :cond_20
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/f/h;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 48
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bo;-><init>([Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/f/f;->a:Lorg/spongycastle/asn1/s;

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/f;
    .registers 3

    .prologue
    .line 24
    instance-of v0, p0, Lorg/spongycastle/asn1/f/f;

    if-eqz v0, :cond_7

    .line 26
    check-cast p0, Lorg/spongycastle/asn1/f/f;

    .line 33
    :goto_6
    return-object p0

    .line 28
    :cond_7
    if-eqz p0, :cond_14

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/f/f;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/f;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 33
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 64
    new-instance v0, Lorg/spongycastle/asn1/bo;

    iget-object v1, p0, Lorg/spongycastle/asn1/f/f;->a:Lorg/spongycastle/asn1/s;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/f/h;
    .registers 4

    .prologue
    .line 53
    iget-object v0, p0, Lorg/spongycastle/asn1/f/f;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/f/h;

    .line 54
    const/4 v0, 0x0

    :goto_9
    array-length v2, v1

    if-ge v0, v2, :cond_1b

    .line 56
    iget-object v2, p0, Lorg/spongycastle/asn1/f/f;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/f/h;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/h;

    move-result-object v2

    aput-object v2, v1, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 59
    :cond_1b
    return-object v1
.end method
