.class public Lorg/spongycastle/asn1/c/u;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/o;

.field private b:Lorg/spongycastle/asn1/bd;

.field private c:Lorg/spongycastle/asn1/c/ad;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/u;->a:Lorg/spongycastle/asn1/o;

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_4c

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid KEKIdentifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_1c
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/bd;

    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bd;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/u;->b:Lorg/spongycastle/asn1/bd;

    .line 56
    :goto_2c
    :pswitch_2c
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/ad;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/u;->c:Lorg/spongycastle/asn1/c/ad;

    goto :goto_2c

    .line 50
    :pswitch_38
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bd;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/u;->b:Lorg/spongycastle/asn1/bd;

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/ad;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/u;->c:Lorg/spongycastle/asn1/c/ad;

    goto :goto_2c

    .line 35
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_1c
        :pswitch_38
    .end packed-switch
.end method

.method public constructor <init>([BLorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/c/ad;)V
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 25
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/u;->a:Lorg/spongycastle/asn1/o;

    .line 26
    iput-object p2, p0, Lorg/spongycastle/asn1/c/u;->b:Lorg/spongycastle/asn1/bd;

    .line 27
    iput-object p3, p0, Lorg/spongycastle/asn1/c/u;->c:Lorg/spongycastle/asn1/c/ad;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/u;
    .registers 4

    .prologue
    .line 83
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/u;

    if-eqz v0, :cond_9

    .line 85
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/u;

    .line 90
    :goto_8
    return-object p0

    .line 88
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 90
    new-instance v0, Lorg/spongycastle/asn1/c/u;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/u;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 93
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KEKIdentifier: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/u;
    .registers 3

    .prologue
    .line 71
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 123
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 125
    iget-object v1, p0, Lorg/spongycastle/asn1/c/u;->a:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 127
    iget-object v1, p0, Lorg/spongycastle/asn1/c/u;->b:Lorg/spongycastle/asn1/bd;

    if-eqz v1, :cond_13

    .line 129
    iget-object v1, p0, Lorg/spongycastle/asn1/c/u;->b:Lorg/spongycastle/asn1/bd;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 132
    :cond_13
    iget-object v1, p0, Lorg/spongycastle/asn1/c/u;->c:Lorg/spongycastle/asn1/c/ad;

    if-eqz v1, :cond_1c

    .line 134
    iget-object v1, p0, Lorg/spongycastle/asn1/c/u;->c:Lorg/spongycastle/asn1/c/ad;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 137
    :cond_1c
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/spongycastle/asn1/c/u;->a:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/asn1/c/u;->b:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/c/ad;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/spongycastle/asn1/c/u;->c:Lorg/spongycastle/asn1/c/ad;

    return-object v0
.end method
