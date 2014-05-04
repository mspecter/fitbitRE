.class public Lorg/spongycastle/asn1/t/q;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/t/t;


# instance fields
.field private bB:Lorg/spongycastle/asn1/t/m;

.field private bC:Lorg/spongycastle/asn1/t/k;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/asn1/t/q;->z:Lorg/spongycastle/asn1/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 43
    new-instance v2, Lorg/spongycastle/asn1/t/m;

    sget-object v3, Lorg/spongycastle/asn1/t/q;->z:Lorg/spongycastle/asn1/n;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/r;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/r;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/asn1/t/m;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/t/q;->bB:Lorg/spongycastle/asn1/t/m;

    .line 50
    :goto_34
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/t/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/q;->bC:Lorg/spongycastle/asn1/t/k;

    .line 51
    return-void

    .line 47
    :cond_41
    new-instance v2, Lorg/spongycastle/asn1/t/m;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/t/m;-><init>(Lorg/spongycastle/asn1/s;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/t/q;->bB:Lorg/spongycastle/asn1/t/m;

    goto :goto_34
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/q;
    .registers 4

    .prologue
    .line 22
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/t/q;

    if-eqz v0, :cond_9

    .line 24
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/t/q;

    .line 29
    :goto_8
    return-object p0

    .line 27
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/t/q;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/t/q;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 32
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 65
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 67
    iget-object v1, p0, Lorg/spongycastle/asn1/t/q;->bB:Lorg/spongycastle/asn1/t/m;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 68
    iget-object v1, p0, Lorg/spongycastle/asn1/t/q;->bC:Lorg/spongycastle/asn1/t/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 70
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/t/m;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lorg/spongycastle/asn1/t/q;->bB:Lorg/spongycastle/asn1/t/m;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/t/k;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/spongycastle/asn1/t/q;->bC:Lorg/spongycastle/asn1/t/k;

    return-object v0
.end method
