.class public Lorg/spongycastle/asn1/t/k;
.super Lorg/spongycastle/asn1/aa/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    .line 19
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/t/k;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;
    .registers 4

    .prologue
    .line 29
    instance-of v0, p0, Lorg/spongycastle/asn1/t/k;

    if-eqz v0, :cond_7

    .line 31
    check-cast p0, Lorg/spongycastle/asn1/t/k;

    .line 35
    :goto_6
    return-object p0

    .line 33
    :cond_7
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_14

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/t/k;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/t/k;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 38
    :cond_14
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
.method public d()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/k;->i()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/r;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 48
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 50
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/k;->G_()Lorg/spongycastle/asn1/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 51
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/k;->i()Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 53
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method
