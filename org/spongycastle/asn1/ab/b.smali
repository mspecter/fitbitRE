.class public Lorg/spongycastle/asn1/ab/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/k;)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 35
    if-nez p1, :cond_d

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'y\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_d
    iput-object p1, p0, Lorg/spongycastle/asn1/ab/b;->a:Lorg/spongycastle/asn1/k;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/b;
    .registers 4

    .prologue
    .line 20
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/ab/b;

    if-eqz v0, :cond_9

    .line 22
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/ab/b;

    .line 27
    :goto_8
    return-object p0

    .line 25
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_16

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/ab/b;

    check-cast p0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ab/b;-><init>(Lorg/spongycastle/asn1/k;)V

    move-object p0, v0

    goto :goto_8

    .line 30
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DHPublicKey: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/ab/b;
    .registers 3

    .prologue
    .line 15
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ab/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/b;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/b;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method
