.class public Lorg/spongycastle/asn1/aa/ag;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/aa/ac;

.field b:Lorg/spongycastle/asn1/k;

.field c:Lorg/spongycastle/asn1/av;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/ac;Lorg/spongycastle/asn1/k;)V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ag;->a:Lorg/spongycastle/asn1/aa/ac;

    .line 64
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/ag;->b:Lorg/spongycastle/asn1/k;

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 44
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-eq v0, v1, :cond_2e

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-eq v0, v2, :cond_2e

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ac;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ag;->a:Lorg/spongycastle/asn1/aa/ac;

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ag;->b:Lorg/spongycastle/asn1/k;

    .line 53
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-ne v0, v2, :cond_54

    .line 55
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ag;->c:Lorg/spongycastle/asn1/av;

    .line 57
    :cond_54
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ag;
    .registers 4

    .prologue
    .line 22
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ag;

    if-eqz v0, :cond_9

    .line 24
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/aa/ag;

    .line 29
    :goto_8
    return-object p0

    .line 27
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/aa/ag;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/ag;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 32
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ag;
    .registers 3

    .prologue
    .line 39
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ag;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 94
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 96
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ag;->a:Lorg/spongycastle/asn1/aa/ac;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 97
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ag;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 99
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ag;->c:Lorg/spongycastle/asn1/av;

    if-eqz v1, :cond_18

    .line 101
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ag;->c:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 104
    :cond_18
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/ac;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ag;->a:Lorg/spongycastle/asn1/aa/ac;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ag;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ag;->c:Lorg/spongycastle/asn1/av;

    return-object v0
.end method
