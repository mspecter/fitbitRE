.class public Lorg/spongycastle/asn1/t/p;
.super Lorg/spongycastle/asn1/aa/b;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/t/t;


# instance fields
.field private bB:Lorg/spongycastle/asn1/n;

.field private bC:Lorg/spongycastle/asn1/t/m;

.field private bD:Lorg/spongycastle/asn1/t/k;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/s;)V

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/p;->bB:Lorg/spongycastle/asn1/n;

    .line 31
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    .line 33
    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    .line 37
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/asn1/t/p;->z:Lorg/spongycastle/asn1/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 39
    new-instance v2, Lorg/spongycastle/asn1/t/m;

    sget-object v3, Lorg/spongycastle/asn1/t/p;->z:Lorg/spongycastle/asn1/n;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/r;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/r;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/asn1/t/m;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/t/p;->bC:Lorg/spongycastle/asn1/t/m;

    .line 46
    :goto_3e
    new-instance v2, Lorg/spongycastle/asn1/t/k;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/t/k;-><init>(Lorg/spongycastle/asn1/s;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/t/p;->bD:Lorg/spongycastle/asn1/t/k;

    .line 47
    return-void

    .line 43
    :cond_4c
    new-instance v2, Lorg/spongycastle/asn1/t/m;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/t/m;-><init>(Lorg/spongycastle/asn1/s;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/t/p;->bC:Lorg/spongycastle/asn1/t/m;

    goto :goto_3e
.end method


# virtual methods
.method public G_()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lorg/spongycastle/asn1/t/p;->bB:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/t/m;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lorg/spongycastle/asn1/t/p;->bC:Lorg/spongycastle/asn1/t/m;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/t/k;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/t/p;->bD:Lorg/spongycastle/asn1/t/k;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 66
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 67
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 69
    iget-object v2, p0, Lorg/spongycastle/asn1/t/p;->bB:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 71
    iget-object v2, p0, Lorg/spongycastle/asn1/t/p;->bC:Lorg/spongycastle/asn1/t/m;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 72
    iget-object v2, p0, Lorg/spongycastle/asn1/t/p;->bD:Lorg/spongycastle/asn1/t/k;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 73
    new-instance v2, Lorg/spongycastle/asn1/bo;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 75
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method
