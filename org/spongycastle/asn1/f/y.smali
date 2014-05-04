.class public Lorg/spongycastle/asn1/f/y;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/bx;

.field private b:Lorg/spongycastle/asn1/bx;

.field private c:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/bx;Lorg/spongycastle/asn1/bx;Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 77
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_14

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "postal address must contain less than 6 strings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_14
    if-eqz p1, :cond_20

    .line 84
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bx;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bx;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bx;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/y;->a:Lorg/spongycastle/asn1/bx;

    .line 87
    :cond_20
    if-eqz p2, :cond_2c

    .line 89
    invoke-virtual {p2}, Lorg/spongycastle/asn1/bx;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bx;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bx;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/y;->b:Lorg/spongycastle/asn1/bx;

    .line 92
    :cond_2c
    if-eqz p3, :cond_38

    .line 94
    invoke-virtual {p3}, Lorg/spongycastle/asn1/s;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/y;->c:Lorg/spongycastle/asn1/s;

    .line 96
    :cond_38
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 35
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 38
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 40
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bu;

    .line 42
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_6e

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_23
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/z/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/z/b;

    move-result-object v0

    .line 46
    new-instance v2, Lorg/spongycastle/asn1/bx;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/z/b;->F_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/bx;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/f/y;->a:Lorg/spongycastle/asn1/bx;

    goto :goto_8

    .line 49
    :pswitch_33
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/z/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/z/b;

    move-result-object v0

    .line 50
    new-instance v2, Lorg/spongycastle/asn1/bx;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/z/b;->F_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/bx;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/f/y;->b:Lorg/spongycastle/asn1/bx;

    goto :goto_8

    .line 53
    :pswitch_43
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->e()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 55
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/y;->c:Lorg/spongycastle/asn1/s;

    .line 61
    :goto_4f
    iget-object v0, p0, Lorg/spongycastle/asn1/f/y;->c:Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/spongycastle/asn1/f/y;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_8

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "postal address must contain less than 6 strings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_64
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/y;->c:Lorg/spongycastle/asn1/s;

    goto :goto_4f

    .line 70
    :cond_6c
    return-void

    .line 42
    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_23
        :pswitch_33
        :pswitch_43
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/y;
    .registers 3

    .prologue
    .line 101
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/f/y;

    if-eqz v0, :cond_9

    .line 103
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/f/y;

    .line 106
    :goto_8
    return-object p0

    :cond_9
    new-instance v0, Lorg/spongycastle/asn1/f/y;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/y;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 143
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 145
    iget-object v1, p0, Lorg/spongycastle/asn1/f/y;->a:Lorg/spongycastle/asn1/bx;

    if-eqz v1, :cond_15

    .line 147
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/f/y;->a:Lorg/spongycastle/asn1/bx;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 150
    :cond_15
    iget-object v1, p0, Lorg/spongycastle/asn1/f/y;->b:Lorg/spongycastle/asn1/bx;

    if-eqz v1, :cond_23

    .line 152
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/f/y;->b:Lorg/spongycastle/asn1/bx;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 155
    :cond_23
    iget-object v1, p0, Lorg/spongycastle/asn1/f/y;->c:Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_32

    .line 157
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/f/y;->c:Lorg/spongycastle/asn1/s;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 160
    :cond_32
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/bx;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lorg/spongycastle/asn1/f/y;->a:Lorg/spongycastle/asn1/bx;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/bx;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lorg/spongycastle/asn1/f/y;->b:Lorg/spongycastle/asn1/bx;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/s;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/f/y;->c:Lorg/spongycastle/asn1/s;

    return-object v0
.end method
