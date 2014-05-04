.class public Lorg/spongycastle/asn1/ab/c;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/av;

.field private b:Lorg/spongycastle/asn1/k;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/av;Lorg/spongycastle/asn1/k;)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 39
    if-nez p1, :cond_d

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'seed\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_d
    if-nez p2, :cond_17

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'pgenCounter\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_17
    iput-object p1, p0, Lorg/spongycastle/asn1/ab/c;->a:Lorg/spongycastle/asn1/av;

    .line 49
    iput-object p2, p0, Lorg/spongycastle/asn1/ab/c;->b:Lorg/spongycastle/asn1/k;

    .line 50
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 54
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    .line 56
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

    .line 59
    :cond_27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/c;->a:Lorg/spongycastle/asn1/av;

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/c;->b:Lorg/spongycastle/asn1/k;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/c;
    .registers 4

    .prologue
    .line 24
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/ab/a;

    if-eqz v0, :cond_9

    .line 26
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/ab/c;

    .line 31
    :goto_8
    return-object p0

    .line 29
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/ab/c;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ab/c;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 34
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DHValidationParms: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/ab/c;
    .registers 3

    .prologue
    .line 19
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ab/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/c;

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

    .line 76
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/c;->a:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 77
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/c;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 78
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/c;->a:Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/c;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method
