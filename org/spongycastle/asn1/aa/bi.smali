.class public Lorg/spongycastle/asn1/aa/bi;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/aa/ac;

.field b:Lorg/spongycastle/asn1/aa/ag;

.field c:Lorg/spongycastle/asn1/aa/am;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/ac;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bi;->a:Lorg/spongycastle/asn1/aa/ac;

    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_29

    .line 51
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

    .line 56
    :cond_29
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-nez v0, :cond_84

    .line 59
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ac;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bi;->a:Lorg/spongycastle/asn1/aa/ac;

    move v0, v1

    .line 62
    :goto_3c
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v3

    if-eq v0, v3, :cond_83

    .line 64
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lorg/spongycastle/asn1/y;->d()I

    move-result v4

    if-nez v4, :cond_59

    .line 67
    invoke-static {v3, v2}, Lorg/spongycastle/asn1/aa/ag;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ag;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/aa/bi;->b:Lorg/spongycastle/asn1/aa/ag;

    .line 62
    :goto_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 69
    :cond_59
    invoke-virtual {v3}, Lorg/spongycastle/asn1/y;->d()I

    move-result v4

    if-ne v4, v1, :cond_66

    .line 71
    invoke-static {v3, v2}, Lorg/spongycastle/asn1/aa/am;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/am;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/aa/bi;->c:Lorg/spongycastle/asn1/aa/am;

    goto :goto_56

    .line 75
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_83
    return-void

    :cond_84
    move v0, v2

    goto :goto_3c
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/bi;
    .registers 4

    .prologue
    .line 28
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/bi;

    if-eqz v0, :cond_9

    .line 30
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/aa/bi;

    .line 34
    :goto_8
    return-object p0

    .line 32
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 34
    new-instance v0, Lorg/spongycastle/asn1/aa/bi;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/bi;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 37
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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/bi;
    .registers 3

    .prologue
    .line 22
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/bi;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/bi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 111
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 113
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bi;->a:Lorg/spongycastle/asn1/aa/ac;

    if-eqz v1, :cond_f

    .line 115
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bi;->a:Lorg/spongycastle/asn1/aa/ac;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 118
    :cond_f
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bi;->b:Lorg/spongycastle/asn1/aa/ag;

    if-eqz v1, :cond_1d

    .line 120
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/bi;->b:Lorg/spongycastle/asn1/aa/ag;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 123
    :cond_1d
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bi;->c:Lorg/spongycastle/asn1/aa/am;

    if-eqz v1, :cond_2c

    .line 125
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/bi;->c:Lorg/spongycastle/asn1/aa/am;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 128
    :cond_2c
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/ac;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bi;->a:Lorg/spongycastle/asn1/aa/ac;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/ag;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bi;->b:Lorg/spongycastle/asn1/aa/ag;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/am;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bi;->c:Lorg/spongycastle/asn1/aa/am;

    return-object v0
.end method
