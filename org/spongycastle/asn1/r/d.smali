.class public Lorg/spongycastle/asn1/r/d;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/bf;

.field private b:Lorg/spongycastle/asn1/k;

.field private c:Lorg/spongycastle/asn1/h;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 26
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 29
    :goto_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 31
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 33
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_4e

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag number: "

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

    .line 36
    :pswitch_38
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/bf;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/bf;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/d;->a:Lorg/spongycastle/asn1/bf;

    goto :goto_8

    .line 39
    :pswitch_3f
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/d;->b:Lorg/spongycastle/asn1/k;

    goto :goto_8

    .line 42
    :pswitch_46
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/bd;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/d;->c:Lorg/spongycastle/asn1/h;

    goto :goto_8

    .line 49
    :cond_4d
    return-void

    .line 33
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_3f
        :pswitch_46
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/d;
    .registers 3

    .prologue
    .line 54
    instance-of v0, p0, Lorg/spongycastle/asn1/r/d;

    if-eqz v0, :cond_7

    .line 56
    check-cast p0, Lorg/spongycastle/asn1/r/d;

    .line 63
    :goto_6
    return-object p0

    .line 58
    :cond_7
    if-eqz p0, :cond_14

    .line 60
    new-instance v0, Lorg/spongycastle/asn1/r/d;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/d;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 63
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 92
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 94
    iget-object v1, p0, Lorg/spongycastle/asn1/r/d;->a:Lorg/spongycastle/asn1/bf;

    if-eqz v1, :cond_15

    .line 96
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/r/d;->a:Lorg/spongycastle/asn1/bf;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 99
    :cond_15
    iget-object v1, p0, Lorg/spongycastle/asn1/r/d;->b:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_23

    .line 101
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/r/d;->b:Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 104
    :cond_23
    iget-object v1, p0, Lorg/spongycastle/asn1/r/d;->c:Lorg/spongycastle/asn1/h;

    if-eqz v1, :cond_32

    .line 106
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/r/d;->c:Lorg/spongycastle/asn1/h;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 109
    :cond_32
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/bf;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/spongycastle/asn1/r/d;->a:Lorg/spongycastle/asn1/bf;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/asn1/r/d;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/h;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/asn1/r/d;->c:Lorg/spongycastle/asn1/h;

    return-object v0
.end method
