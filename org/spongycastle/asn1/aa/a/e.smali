.class public Lorg/spongycastle/asn1/aa/a/e;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/aa/a/b;
.implements Lorg/spongycastle/asn1/aa/a/f;


# instance fields
.field f:Lorg/spongycastle/asn1/n;

.field g:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/a/e;->f:Lorg/spongycastle/asn1/n;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/e;->g:Lorg/spongycastle/asn1/d;

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/a/e;->f:Lorg/spongycastle/asn1/n;

    .line 70
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/a/e;->g:Lorg/spongycastle/asn1/d;

    .line 71
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/a/e;->f:Lorg/spongycastle/asn1/n;

    .line 52
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 54
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/e;->g:Lorg/spongycastle/asn1/d;

    .line 56
    :cond_1f
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/a/e;
    .registers 3

    .prologue
    .line 32
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/a/e;

    if-eqz v0, :cond_7

    .line 34
    check-cast p0, Lorg/spongycastle/asn1/aa/a/e;

    .line 41
    :goto_6
    return-object p0

    .line 36
    :cond_7
    if-eqz p0, :cond_14

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/aa/a/e;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/a/e;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 41
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 85
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 86
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a/e;->f:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 88
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a/e;->g:Lorg/spongycastle/asn1/d;

    if-eqz v1, :cond_13

    .line 90
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/a/e;->g:Lorg/spongycastle/asn1/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 93
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/e;->f:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/e;->g:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
