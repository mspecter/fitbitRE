.class public Lorg/spongycastle/asn1/ab/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/k;

.field private c:Lorg/spongycastle/asn1/k;

.field private d:Lorg/spongycastle/asn1/k;

.field private e:Lorg/spongycastle/asn1/ab/c;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/ab/c;)V
    .registers 8

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 44
    if-nez p1, :cond_d

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'p\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_d
    if-nez p2, :cond_17

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'g\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_17
    if-nez p3, :cond_21

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'q\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_21
    iput-object p1, p0, Lorg/spongycastle/asn1/ab/a;->a:Lorg/spongycastle/asn1/k;

    .line 58
    iput-object p2, p0, Lorg/spongycastle/asn1/ab/a;->b:Lorg/spongycastle/asn1/k;

    .line 59
    iput-object p3, p0, Lorg/spongycastle/asn1/ab/a;->c:Lorg/spongycastle/asn1/k;

    .line 60
    iput-object p4, p0, Lorg/spongycastle/asn1/ab/a;->d:Lorg/spongycastle/asn1/k;

    .line 61
    iput-object p5, p0, Lorg/spongycastle/asn1/ab/a;->e:Lorg/spongycastle/asn1/ab/c;

    .line 62
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 66
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_11

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_2e

    .line 68
    :cond_11
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

    .line 71
    :cond_2e
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/a;->a:Lorg/spongycastle/asn1/k;

    .line 73
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/a;->b:Lorg/spongycastle/asn1/k;

    .line 74
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/a;->c:Lorg/spongycastle/asn1/k;

    .line 76
    invoke-static {v1}, Lorg/spongycastle/asn1/ab/a;->a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_64

    instance-of v2, v0, Lorg/spongycastle/asn1/k;

    if-eqz v2, :cond_64

    .line 80
    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/a;->d:Lorg/spongycastle/asn1/k;

    .line 81
    invoke-static {v1}, Lorg/spongycastle/asn1/ab/a;->a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 84
    :cond_64
    if-eqz v0, :cond_70

    .line 86
    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ab/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/c;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/a;->e:Lorg/spongycastle/asn1/ab/c;

    .line 88
    :cond_70
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/a;
    .registers 4

    .prologue
    .line 27
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/ab/a;

    if-eqz v0, :cond_9

    .line 29
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/ab/a;

    .line 34
    :goto_8
    return-object p0

    .line 32
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 34
    new-instance v0, Lorg/spongycastle/asn1/ab/a;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ab/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 37
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DHDomainParameters: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/ab/a;
    .registers 3

    .prologue
    .line 22
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ab/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 92
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 122
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 123
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/a;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 124
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/a;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 125
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/a;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 127
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/a;->d:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_1d

    .line 129
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/a;->d:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 132
    :cond_1d
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/a;->e:Lorg/spongycastle/asn1/ab/c;

    if-eqz v1, :cond_26

    .line 134
    iget-object v1, p0, Lorg/spongycastle/asn1/ab/a;->e:Lorg/spongycastle/asn1/ab/c;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 137
    :cond_26
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/a;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/a;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/a;->c:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/a;->d:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/ab/c;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/a;->e:Lorg/spongycastle/asn1/ab/c;

    return-object v0
.end method
