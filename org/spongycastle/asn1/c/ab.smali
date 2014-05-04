.class public Lorg/spongycastle/asn1/c/ab;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/u;

.field private b:Lorg/spongycastle/asn1/u;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_66

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OriginatorInfo too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_13
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 35
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_70

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad tag in OriginatorInfo: "

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

    .line 38
    :pswitch_3d
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ab;->a:Lorg/spongycastle/asn1/u;

    .line 54
    :goto_43
    :pswitch_43
    return-void

    .line 41
    :pswitch_44
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ab;->b:Lorg/spongycastle/asn1/u;

    goto :goto_43

    .line 48
    :pswitch_4b
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ab;->a:Lorg/spongycastle/asn1/u;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ab;->b:Lorg/spongycastle/asn1/u;

    goto :goto_43

    .line 29
    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_43
        :pswitch_13
        :pswitch_4b
    .end packed-switch

    .line 35
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_44
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/u;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/asn1/c/ab;->a:Lorg/spongycastle/asn1/u;

    .line 23
    iput-object p2, p0, Lorg/spongycastle/asn1/c/ab;->b:Lorg/spongycastle/asn1/u;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ab;
    .registers 3

    .prologue
    .line 81
    instance-of v0, p0, Lorg/spongycastle/asn1/c/ab;

    if-eqz v0, :cond_7

    .line 83
    check-cast p0, Lorg/spongycastle/asn1/c/ab;

    .line 90
    :goto_6
    return-object p0

    .line 85
    :cond_7
    if-eqz p0, :cond_14

    .line 87
    new-instance v0, Lorg/spongycastle/asn1/c/ab;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/ab;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 90
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/ab;
    .registers 3

    .prologue
    .line 69
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 114
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 116
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ab;->a:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_14

    .line 118
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/c/ab;->a:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 121
    :cond_14
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ab;->b:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_23

    .line 123
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/c/ab;->b:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 126
    :cond_23
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ab;->a:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ab;->b:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
