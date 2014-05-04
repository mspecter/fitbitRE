.class public Lorg/spongycastle/asn1/aa/av;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .registers 5

    .prologue
    .line 94
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/av;->a:Ljava/util/Vector;

    .line 95
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 97
    :goto_e
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 99
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/av;->a:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_e

    .line 101
    :cond_1e
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/av;->a:Ljava/util/Vector;

    .line 75
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 77
    :goto_e
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 79
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/av;->a:Ljava/util/Vector;

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/e;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_e

    .line 82
    :cond_26
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/av;
    .registers 3

    .prologue
    .line 39
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/av;

    if-eqz v0, :cond_7

    .line 41
    check-cast p0, Lorg/spongycastle/asn1/aa/av;

    .line 49
    :goto_6
    return-object p0

    .line 44
    :cond_7
    if-eqz p0, :cond_14

    .line 46
    new-instance v0, Lorg/spongycastle/asn1/aa/av;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/av;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 49
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 125
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/av;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 128
    :goto_b
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 131
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/aa/e;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_b

    .line 134
    :cond_1b
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public d()Ljava/util/Vector;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/av;->a:Ljava/util/Vector;

    return-object v0
.end method
