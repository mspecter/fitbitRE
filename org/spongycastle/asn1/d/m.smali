.class public Lorg/spongycastle/asn1/d/m;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/be;

.field private b:Lorg/spongycastle/asn1/aa/be;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 23
    :goto_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 25
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 27
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    if-nez v2, :cond_21

    .line 29
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/be;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/be;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/m;->a:Lorg/spongycastle/asn1/aa/be;

    goto :goto_8

    .line 33
    :cond_21
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/be;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/be;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/m;->b:Lorg/spongycastle/asn1/aa/be;

    goto :goto_8

    .line 36
    :cond_28
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/m;
    .registers 3

    .prologue
    .line 40
    instance-of v0, p0, Lorg/spongycastle/asn1/d/m;

    if-eqz v0, :cond_7

    .line 42
    check-cast p0, Lorg/spongycastle/asn1/d/m;

    .line 50
    :goto_6
    return-object p0

    .line 45
    :cond_7
    if-eqz p0, :cond_14

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/d/m;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/m;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 50
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 63
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 65
    iget-object v1, p0, Lorg/spongycastle/asn1/d/m;->a:Lorg/spongycastle/asn1/aa/be;

    if-eqz v1, :cond_15

    .line 67
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/d/m;->a:Lorg/spongycastle/asn1/aa/be;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 70
    :cond_15
    iget-object v1, p0, Lorg/spongycastle/asn1/d/m;->b:Lorg/spongycastle/asn1/aa/be;

    if-eqz v1, :cond_23

    .line 72
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/d/m;->b:Lorg/spongycastle/asn1/aa/be;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 75
    :cond_23
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method
