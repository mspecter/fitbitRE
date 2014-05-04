.class public Lorg/spongycastle/asn1/aa/ar;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/bd;

.field private b:Lorg/spongycastle/asn1/bd;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 44
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 46
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 48
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    if-nez v2, :cond_21

    .line 50
    invoke-static {v0, v4}, Lorg/spongycastle/asn1/bd;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ar;->a:Lorg/spongycastle/asn1/bd;

    goto :goto_8

    .line 52
    :cond_21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 54
    invoke-static {v0, v4}, Lorg/spongycastle/asn1/bd;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ar;->b:Lorg/spongycastle/asn1/bd;

    goto :goto_8

    .line 57
    :cond_2f
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ar;
    .registers 3

    .prologue
    .line 26
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ar;

    if-eqz v0, :cond_7

    .line 28
    check-cast p0, Lorg/spongycastle/asn1/aa/ar;

    .line 36
    :goto_6
    return-object p0

    .line 31
    :cond_7
    if-eqz p0, :cond_14

    .line 33
    new-instance v0, Lorg/spongycastle/asn1/aa/ar;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ar;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 36
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 71
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 73
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ar;->a:Lorg/spongycastle/asn1/bd;

    if-eqz v1, :cond_14

    .line 75
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/ar;->a:Lorg/spongycastle/asn1/bd;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 77
    :cond_14
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ar;->b:Lorg/spongycastle/asn1/bd;

    if-eqz v1, :cond_23

    .line 79
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/ar;->b:Lorg/spongycastle/asn1/bd;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 82
    :cond_23
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ar;->a:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ar;->b:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method
