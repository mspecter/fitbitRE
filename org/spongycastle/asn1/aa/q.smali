.class public Lorg/spongycastle/asn1/aa/q;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/bm;

.field private b:Lorg/spongycastle/asn1/aa/bm;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/bm;Lorg/spongycastle/asn1/aa/bm;)V
    .registers 3

    .prologue
    .line 119
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 120
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/q;->a:Lorg/spongycastle/asn1/aa/bm;

    .line 121
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/q;->b:Lorg/spongycastle/asn1/aa/bm;

    .line 122
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 84
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 85
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-eq v0, v3, :cond_2e

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    .line 87
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

    .line 91
    :cond_2e
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 93
    :goto_32
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 95
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    if-nez v2, :cond_4d

    .line 98
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/aa/bm;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/bm;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/q;->a:Lorg/spongycastle/asn1/aa/bm;

    goto :goto_32

    .line 100
    :cond_4d
    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    if-ne v2, v3, :cond_5a

    .line 102
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/aa/bm;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/bm;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/q;->b:Lorg/spongycastle/asn1/aa/bm;

    goto :goto_32

    .line 106
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad tag number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_77
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/q;
    .registers 4

    .prologue
    .line 55
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/q;

    if-eqz v0, :cond_9

    .line 57
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/aa/q;

    .line 62
    :goto_8
    return-object p0

    .line 60
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 62
    new-instance v0, Lorg/spongycastle/asn1/aa/q;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/q;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 65
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


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 140
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 142
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/q;->a:Lorg/spongycastle/asn1/aa/bm;

    if-eqz v1, :cond_14

    .line 144
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/q;->a:Lorg/spongycastle/asn1/aa/bm;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 146
    :cond_14
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/q;->b:Lorg/spongycastle/asn1/aa/bm;

    if-eqz v1, :cond_23

    .line 148
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/q;->b:Lorg/spongycastle/asn1/aa/bm;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 151
    :cond_23
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/bm;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/q;->a:Lorg/spongycastle/asn1/aa/bm;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/bm;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/q;->b:Lorg/spongycastle/asn1/aa/bm;

    return-object v0
.end method
