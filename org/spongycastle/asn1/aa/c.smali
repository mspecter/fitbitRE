.class public Lorg/spongycastle/asn1/aa/c;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field a:Lorg/spongycastle/asn1/d;

.field b:Lorg/spongycastle/asn1/r;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/ac;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/c;->a:Lorg/spongycastle/asn1/d;

    .line 62
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/c;->a:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/c;->b:Lorg/spongycastle/asn1/r;

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/bi;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/c;->a:Lorg/spongycastle/asn1/d;

    .line 69
    new-instance v0, Lorg/spongycastle/asn1/bu;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/c;->a:Lorg/spongycastle/asn1/d;

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/c;->b:Lorg/spongycastle/asn1/r;

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/c;
    .registers 4

    .prologue
    .line 21
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/c;

    if-eqz v0, :cond_9

    .line 23
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/aa/c;

    .line 39
    :goto_8
    return-object p0

    .line 25
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/bi;

    if-eqz v0, :cond_18

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/aa/c;

    invoke-static {p0}, Lorg/spongycastle/asn1/aa/bi;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/bi;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/c;-><init>(Lorg/spongycastle/asn1/aa/bi;)V

    move-object p0, v0

    goto :goto_8

    .line 29
    :cond_18
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ac;

    if-eqz v0, :cond_25

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/aa/c;

    check-cast p0, Lorg/spongycastle/asn1/aa/ac;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/c;-><init>(Lorg/spongycastle/asn1/aa/ac;)V

    move-object p0, v0

    goto :goto_8

    .line 33
    :cond_25
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_37

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/aa/c;

    check-cast p0, Lorg/spongycastle/asn1/y;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/spongycastle/asn1/aa/bi;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/bi;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/c;-><init>(Lorg/spongycastle/asn1/aa/bi;)V

    move-object p0, v0

    goto :goto_8

    .line 37
    :cond_37
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_46

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/aa/c;

    invoke-static {p0}, Lorg/spongycastle/asn1/aa/ac;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/c;-><init>(Lorg/spongycastle/asn1/aa/ac;)V

    move-object p0, v0

    goto :goto_8

    .line 42
    :cond_46
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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/c;
    .registers 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/c;->b:Lorg/spongycastle/asn1/r;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/c;->a:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
