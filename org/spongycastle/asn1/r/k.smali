.class public Lorg/spongycastle/asn1/r/k;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/n;

.field b:Lorg/spongycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/o;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/asn1/r/k;->a:Lorg/spongycastle/asn1/n;

    .line 23
    iput-object p2, p0, Lorg/spongycastle/asn1/r/k;->b:Lorg/spongycastle/asn1/o;

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/k;->a:Lorg/spongycastle/asn1/n;

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/k;->b:Lorg/spongycastle/asn1/o;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/k;
    .registers 4

    .prologue
    .line 43
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/r/k;

    if-eqz v0, :cond_9

    .line 45
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/r/k;

    .line 49
    :goto_8
    return-object p0

    .line 47
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/r/k;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/r/k;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 52
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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/k;
    .registers 3

    .prologue
    .line 37
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 75
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 77
    iget-object v1, p0, Lorg/spongycastle/asn1/r/k;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 78
    iget-object v1, p0, Lorg/spongycastle/asn1/r/k;->b:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 80
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/asn1/r/k;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/asn1/r/k;->b:Lorg/spongycastle/asn1/o;

    return-object v0
.end method
