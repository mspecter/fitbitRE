.class public Lorg/spongycastle/asn1/aa/bd;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bd;->a:Lorg/spongycastle/asn1/s;

    .line 72
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/aa/bb;)V
    .registers 3

    .prologue
    .line 84
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 85
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bo;-><init>([Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bd;->a:Lorg/spongycastle/asn1/s;

    .line 86
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/bd;
    .registers 3

    .prologue
    .line 50
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/bd;

    if-eqz v0, :cond_7

    .line 52
    check-cast p0, Lorg/spongycastle/asn1/aa/bd;

    .line 59
    :goto_6
    return-object p0

    .line 54
    :cond_7
    if-eqz p0, :cond_14

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/aa/bd;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/bd;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 59
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bd;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/aa/bb;
    .registers 6

    .prologue
    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bd;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v2, v0, [Lorg/spongycastle/asn1/aa/bb;

    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bd;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 101
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/aa/bb;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/bb;

    move-result-object v4

    aput-object v4, v2, v0

    move v0, v1

    goto :goto_f

    .line 103
    :cond_23
    return-object v2
.end method
