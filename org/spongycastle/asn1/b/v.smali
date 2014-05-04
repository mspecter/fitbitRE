.class public Lorg/spongycastle/asn1/b/v;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 64
    new-instance v0, Lorg/spongycastle/asn1/bx;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bx;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/b/v;-><init>(Lorg/spongycastle/asn1/bx;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/bx;)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 58
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/v;->a:Lorg/spongycastle/asn1/s;

    .line 59
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 44
    :cond_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 46
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/bx;

    if-nez v1, :cond_7

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attempt to insert non UTF8 STRING into PKIFreeText"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1d
    iput-object p1, p0, Lorg/spongycastle/asn1/b/v;->a:Lorg/spongycastle/asn1/s;

    .line 53
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 76
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 77
    const/4 v0, 0x0

    :goto_9
    array-length v2, p1

    if-ge v0, v2, :cond_19

    .line 78
    new-instance v2, Lorg/spongycastle/asn1/bx;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/bx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 80
    :cond_19
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/v;->a:Lorg/spongycastle/asn1/s;

    .line 81
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/bx;)V
    .registers 3

    .prologue
    .line 69
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 70
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bo;-><init>([Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/v;->a:Lorg/spongycastle/asn1/s;

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/v;
    .registers 2

    .prologue
    .line 28
    instance-of v0, p0, Lorg/spongycastle/asn1/b/v;

    if-eqz v0, :cond_7

    .line 30
    check-cast p0, Lorg/spongycastle/asn1/b/v;

    .line 37
    :goto_6
    return-object p0

    .line 32
    :cond_7
    if-eqz p0, :cond_12

    .line 34
    new-instance v0, Lorg/spongycastle/asn1/b/v;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/b/v;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 37
    :cond_12
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/b/v;
    .registers 3

    .prologue
    .line 22
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/v;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/asn1/bx;
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/b/v;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bx;

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/b/v;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/b/v;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    return v0
.end method
