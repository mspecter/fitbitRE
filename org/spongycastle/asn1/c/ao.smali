.class public Lorg/spongycastle/asn1/c/ao;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field a:Lorg/spongycastle/asn1/r;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 48
    new-instance v0, Ljava/util/SimpleTimeZone;

    const-string v1, "Z"

    invoke-direct {v0, v3, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 49
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const/4 v1, 0x4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 56
    const/16 v2, 0x79e

    if-lt v1, v2, :cond_3d

    const/16 v2, 0x801

    if-le v1, v2, :cond_45

    .line 58
    :cond_3d
    new-instance v1, Lorg/spongycastle/asn1/bd;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bd;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/c/ao;->a:Lorg/spongycastle/asn1/r;

    .line 64
    :goto_44
    return-void

    .line 62
    :cond_45
    new-instance v1, Lorg/spongycastle/asn1/bw;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bw;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/c/ao;->a:Lorg/spongycastle/asn1/r;

    goto :goto_44
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 31
    instance-of v0, p1, Lorg/spongycastle/asn1/bw;

    if-nez v0, :cond_13

    instance-of v0, p1, Lorg/spongycastle/asn1/bd;

    if-nez v0, :cond_13

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object passed to Time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_13
    iput-object p1, p0, Lorg/spongycastle/asn1/c/ao;->a:Lorg/spongycastle/asn1/r;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ao;
    .registers 4

    .prologue
    .line 69
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/ao;

    if-eqz v0, :cond_9

    .line 71
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/ao;

    .line 79
    :goto_8
    return-object p0

    .line 73
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/bw;

    if-eqz v0, :cond_16

    .line 75
    new-instance v0, Lorg/spongycastle/asn1/c/ao;

    check-cast p0, Lorg/spongycastle/asn1/bw;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/ao;-><init>(Lorg/spongycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_8

    .line 77
    :cond_16
    instance-of v0, p0, Lorg/spongycastle/asn1/bd;

    if-eqz v0, :cond_23

    .line 79
    new-instance v0, Lorg/spongycastle/asn1/c/ao;

    check-cast p0, Lorg/spongycastle/asn1/bd;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/ao;-><init>(Lorg/spongycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_8

    .line 82
    :cond_23
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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/ao;
    .registers 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/ao;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ao;->a:Lorg/spongycastle/asn1/r;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ao;->a:Lorg/spongycastle/asn1/r;

    instance-of v0, v0, Lorg/spongycastle/asn1/bw;

    if-eqz v0, :cond_f

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ao;->a:Lorg/spongycastle/asn1/r;

    check-cast v0, Lorg/spongycastle/asn1/bw;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bw;->g()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ao;->a:Lorg/spongycastle/asn1/r;

    check-cast v0, Lorg/spongycastle/asn1/bd;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bd;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public e()Ljava/util/Date;
    .registers 5

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ao;->a:Lorg/spongycastle/asn1/r;

    instance-of v0, v0, Lorg/spongycastle/asn1/bw;

    if-eqz v0, :cond_f

    .line 103
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ao;->a:Lorg/spongycastle/asn1/r;

    check-cast v0, Lorg/spongycastle/asn1/bw;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bw;->e()Ljava/util/Date;

    move-result-object v0

    .line 107
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ao;->a:Lorg/spongycastle/asn1/r;

    check-cast v0, Lorg/spongycastle/asn1/bd;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bd;->f()Ljava/util/Date;
    :try_end_16
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_16} :catch_18

    move-result-object v0

    goto :goto_e

    .line 110
    :catch_18
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid date string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
