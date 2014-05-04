.class public Lorg/spongycastle/asn1/aa/ak;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;

.field private b:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .registers 4

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 66
    if-eqz p1, :cond_b

    .line 68
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/aa/ak;->a(Ljava/util/Vector;)Lorg/spongycastle/asn1/bo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ak;->a:Lorg/spongycastle/asn1/s;

    .line 70
    :cond_b
    if-eqz p2, :cond_13

    .line 72
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/aa/ak;->a(Ljava/util/Vector;)Lorg/spongycastle/asn1/bo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ak;->b:Lorg/spongycastle/asn1/s;

    .line 74
    :cond_13
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 36
    :goto_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 38
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_2e

    goto :goto_8

    .line 42
    :pswitch_1e
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/ak;->a:Lorg/spongycastle/asn1/s;

    goto :goto_8

    .line 45
    :pswitch_25
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/ak;->b:Lorg/spongycastle/asn1/s;

    goto :goto_8

    .line 49
    :cond_2c
    return-void

    .line 39
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_25
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ak;
    .registers 3

    .prologue
    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ak;

    if-eqz v0, :cond_7

    .line 23
    check-cast p0, Lorg/spongycastle/asn1/aa/ak;

    .line 30
    :goto_6
    return-object p0

    .line 25
    :cond_7
    if-eqz p0, :cond_14

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/aa/ak;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ak;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 30
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(Ljava/util/Vector;)Lorg/spongycastle/asn1/bo;
    .registers 5

    .prologue
    .line 78
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 79
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 80
    :goto_9
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/aa/ad;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_9

    .line 85
    :cond_19
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 104
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 106
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ak;->a:Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_14

    .line 108
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/ak;->a:Lorg/spongycastle/asn1/s;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 111
    :cond_14
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ak;->b:Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_23

    .line 113
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/ak;->b:Lorg/spongycastle/asn1/s;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 116
    :cond_23
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/s;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ak;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/s;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ak;->b:Lorg/spongycastle/asn1/s;

    return-object v0
.end method
