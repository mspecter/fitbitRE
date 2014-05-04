.class public Lorg/spongycastle/asn1/aa/x;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Hashtable;

.field b:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .registers 6

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/x;->a:Ljava/util/Hashtable;

    .line 79
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 80
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 82
    :goto_13
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 84
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/r;

    .line 86
    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 87
    iget-object v3, p0, Lorg/spongycastle/asn1/aa/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 90
    :cond_28
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/x;->b:Lorg/spongycastle/asn1/s;

    .line 91
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ai;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/x;->a:Ljava/util/Hashtable;

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/x;->b:Lorg/spongycastle/asn1/s;

    .line 55
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/x;->a:Ljava/util/Hashtable;

    .line 61
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/x;->b:Lorg/spongycastle/asn1/s;

    .line 63
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 65
    :goto_10
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 67
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 68
    instance-of v2, v1, Lorg/spongycastle/asn1/n;

    if-nez v2, :cond_26

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only ASN1ObjectIdentifiers allowed in ExtendedKeyUsage."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_26
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 74
    :cond_2c
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/x;
    .registers 3

    .prologue
    .line 37
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/x;

    if-eqz v0, :cond_7

    .line 39
    check-cast p0, Lorg/spongycastle/asn1/aa/x;

    .line 47
    :goto_6
    return-object p0

    .line 42
    :cond_7
    if-eqz p0, :cond_14

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/aa/x;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/x;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 47
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/x;
    .registers 3

    .prologue
    .line 31
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/x;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/spongycastle/asn1/aa/ai;)Z
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/x;->b:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()Ljava/util/Vector;
    .registers 4

    .prologue
    .line 106
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 107
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 109
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_b

    .line 111
    :cond_19
    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method
