.class public Lorg/spongycastle/asn1/c/ah;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field private a:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/t;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/spongycastle/asn1/c/ah;->a:Lorg/spongycastle/asn1/d;

    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/o;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/bu;

    invoke-direct {v0, v1, v1, p1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ah;->a:Lorg/spongycastle/asn1/d;

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/spongycastle/asn1/c/ah;->a:Lorg/spongycastle/asn1/d;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ah;
    .registers 4

    .prologue
    .line 44
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/ah;

    if-eqz v0, :cond_9

    .line 46
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/ah;

    .line 61
    :goto_8
    return-object p0

    .line 49
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/c/t;

    if-eqz v0, :cond_16

    .line 51
    new-instance v0, Lorg/spongycastle/asn1/c/ah;

    check-cast p0, Lorg/spongycastle/asn1/c/t;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/ah;-><init>(Lorg/spongycastle/asn1/c/t;)V

    move-object p0, v0

    goto :goto_8

    .line 54
    :cond_16
    instance-of v0, p0, Lorg/spongycastle/asn1/o;

    if-eqz v0, :cond_23

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/c/ah;

    check-cast p0, Lorg/spongycastle/asn1/o;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/ah;-><init>(Lorg/spongycastle/asn1/o;)V

    move-object p0, v0

    goto :goto_8

    .line 59
    :cond_23
    instance-of v0, p0, Lorg/spongycastle/asn1/r;

    if-eqz v0, :cond_30

    .line 61
    new-instance v0, Lorg/spongycastle/asn1/c/ah;

    check-cast p0, Lorg/spongycastle/asn1/r;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/ah;-><init>(Lorg/spongycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_8

    .line 64
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal object in RecipientIdentifier: "

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
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ah;->a:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ah;->a:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ah;->a:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_10

    .line 77
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ah;->a:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    .line 80
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ah;->a:Lorg/spongycastle/asn1/d;

    invoke-static {v0}, Lorg/spongycastle/asn1/c/t;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/t;

    move-result-object v0

    goto :goto_f
.end method
