.class public Lorg/spongycastle/asn1/f/g;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/f/f;

.field private b:Lorg/spongycastle/asn1/f/k;

.field private c:Lorg/spongycastle/asn1/f/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/f/f;Lorg/spongycastle/asn1/f/k;Lorg/spongycastle/asn1/f/o;)V
    .registers 4

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/spongycastle/asn1/f/g;->a:Lorg/spongycastle/asn1/f/f;

    .line 70
    iput-object p2, p0, Lorg/spongycastle/asn1/f/g;->b:Lorg/spongycastle/asn1/f/k;

    .line 71
    iput-object p3, p0, Lorg/spongycastle/asn1/f/g;->c:Lorg/spongycastle/asn1/f/o;

    .line 72
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 46
    :goto_7
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 48
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bu;

    .line 49
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_44

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_22
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/f/f;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/f;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/g;->a:Lorg/spongycastle/asn1/f/f;

    goto :goto_7

    .line 55
    :pswitch_2d
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/f/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/g;->b:Lorg/spongycastle/asn1/f/k;

    goto :goto_7

    .line 58
    :pswitch_38
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/f/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/g;->c:Lorg/spongycastle/asn1/f/o;

    goto :goto_7

    .line 64
    :cond_43
    return-void

    .line 49
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_22
        :pswitch_2d
        :pswitch_38
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/g;
    .registers 3

    .prologue
    .line 31
    instance-of v0, p0, Lorg/spongycastle/asn1/f/g;

    if-eqz v0, :cond_7

    .line 33
    check-cast p0, Lorg/spongycastle/asn1/f/g;

    .line 40
    :goto_6
    return-object p0

    .line 35
    :cond_7
    if-eqz p0, :cond_14

    .line 37
    new-instance v0, Lorg/spongycastle/asn1/f/g;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/g;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 40
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 91
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 92
    iget-object v1, p0, Lorg/spongycastle/asn1/f/g;->a:Lorg/spongycastle/asn1/f/f;

    if-eqz v1, :cond_19

    .line 94
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/f/g;->a:Lorg/spongycastle/asn1/f/f;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/f/f;->b()Lorg/spongycastle/asn1/r;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 96
    :cond_19
    iget-object v1, p0, Lorg/spongycastle/asn1/f/g;->b:Lorg/spongycastle/asn1/f/k;

    if-eqz v1, :cond_2b

    .line 98
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/f/g;->b:Lorg/spongycastle/asn1/f/k;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/f/k;->b()Lorg/spongycastle/asn1/r;

    move-result-object v2

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 100
    :cond_2b
    iget-object v1, p0, Lorg/spongycastle/asn1/f/g;->c:Lorg/spongycastle/asn1/f/o;

    if-eqz v1, :cond_3e

    .line 102
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/f/g;->c:Lorg/spongycastle/asn1/f/o;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/f/o;->b()Lorg/spongycastle/asn1/r;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 104
    :cond_3e
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/f/f;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lorg/spongycastle/asn1/f/g;->a:Lorg/spongycastle/asn1/f/f;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/f/k;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/f/g;->b:Lorg/spongycastle/asn1/f/k;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/f/o;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/f/g;->c:Lorg/spongycastle/asn1/f/o;

    return-object v0
.end method
