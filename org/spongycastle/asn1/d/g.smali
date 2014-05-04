.class public Lorg/spongycastle/asn1/d/g;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;

.field private b:Lorg/spongycastle/asn1/k;

.field private c:Lorg/spongycastle/asn1/k;

.field private d:Lorg/spongycastle/asn1/aa/b;

.field private e:Lorg/spongycastle/asn1/z/d;

.field private f:Lorg/spongycastle/asn1/d/m;

.field private g:Lorg/spongycastle/asn1/z/d;

.field private h:Lorg/spongycastle/asn1/aa/ax;

.field private i:Lorg/spongycastle/asn1/av;

.field private j:Lorg/spongycastle/asn1/av;

.field private k:Lorg/spongycastle/asn1/aa/z;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/spongycastle/asn1/d/g;->a:Lorg/spongycastle/asn1/s;

    .line 36
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 37
    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 39
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 41
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_86

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :pswitch_3b
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/g;->b:Lorg/spongycastle/asn1/k;

    goto :goto_b

    .line 47
    :pswitch_42
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/g;->c:Lorg/spongycastle/asn1/k;

    goto :goto_b

    .line 50
    :pswitch_49
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/g;->d:Lorg/spongycastle/asn1/aa/b;

    goto :goto_b

    .line 53
    :pswitch_50
    invoke-static {v0, v4}, Lorg/spongycastle/asn1/z/d;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/g;->e:Lorg/spongycastle/asn1/z/d;

    goto :goto_b

    .line 56
    :pswitch_57
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/m;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/m;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/g;->f:Lorg/spongycastle/asn1/d/m;

    goto :goto_b

    .line 59
    :pswitch_62
    invoke-static {v0, v4}, Lorg/spongycastle/asn1/z/d;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/g;->g:Lorg/spongycastle/asn1/z/d;

    goto :goto_b

    .line 62
    :pswitch_69
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/ax;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/g;->h:Lorg/spongycastle/asn1/aa/ax;

    goto :goto_b

    .line 65
    :pswitch_70
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/av;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/g;->i:Lorg/spongycastle/asn1/av;

    goto :goto_b

    .line 68
    :pswitch_77
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/av;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/g;->j:Lorg/spongycastle/asn1/av;

    goto :goto_b

    .line 71
    :pswitch_7e
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/z;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/g;->k:Lorg/spongycastle/asn1/aa/z;

    goto :goto_b

    .line 77
    :cond_85
    return-void

    .line 41
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_42
        :pswitch_49
        :pswitch_50
        :pswitch_57
        :pswitch_62
        :pswitch_69
        :pswitch_70
        :pswitch_77
        :pswitch_7e
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/g;
    .registers 3

    .prologue
    .line 81
    instance-of v0, p0, Lorg/spongycastle/asn1/d/g;

    if-eqz v0, :cond_7

    .line 83
    check-cast p0, Lorg/spongycastle/asn1/d/g;

    .line 90
    :goto_6
    return-object p0

    .line 85
    :cond_7
    if-eqz p0, :cond_14

    .line 87
    new-instance v0, Lorg/spongycastle/asn1/d/g;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/g;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 90
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lorg/spongycastle/asn1/d/g;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/d/g;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lorg/spongycastle/asn1/d/g;->c:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lorg/spongycastle/asn1/d/g;->d:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lorg/spongycastle/asn1/d/g;->e:Lorg/spongycastle/asn1/z/d;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/d/m;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lorg/spongycastle/asn1/d/g;->f:Lorg/spongycastle/asn1/d/m;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lorg/spongycastle/asn1/d/g;->g:Lorg/spongycastle/asn1/z/d;

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/aa/ax;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/spongycastle/asn1/d/g;->h:Lorg/spongycastle/asn1/aa/ax;

    return-object v0
.end method

.method public k()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lorg/spongycastle/asn1/d/g;->i:Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public l()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lorg/spongycastle/asn1/d/g;->j:Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public m()Lorg/spongycastle/asn1/aa/z;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lorg/spongycastle/asn1/d/g;->k:Lorg/spongycastle/asn1/aa/z;

    return-object v0
.end method
