.class public Lorg/spongycastle/asn1/aa/az;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/s;

.field b:Lorg/spongycastle/asn1/k;

.field c:Lorg/spongycastle/asn1/k;

.field d:Lorg/spongycastle/asn1/aa/b;

.field e:Lorg/spongycastle/asn1/z/d;

.field f:Lorg/spongycastle/asn1/aa/be;

.field g:Lorg/spongycastle/asn1/aa/be;

.field h:Lorg/spongycastle/asn1/z/d;

.field i:Lorg/spongycastle/asn1/aa/ax;

.field j:Lorg/spongycastle/asn1/av;

.field k:Lorg/spongycastle/asn1/av;

.field l:Lorg/spongycastle/asn1/aa/z;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 75
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/az;->a:Lorg/spongycastle/asn1/s;

    .line 80
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/bu;

    if-eqz v0, :cond_94

    .line 82
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v5}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/az;->b:Lorg/spongycastle/asn1/k;

    move v1, v2

    .line 90
    :goto_1c
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/az;->c:Lorg/spongycastle/asn1/k;

    .line 92
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/az;->d:Lorg/spongycastle/asn1/aa/b;

    .line 93
    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/az;->e:Lorg/spongycastle/asn1/z/d;

    .line 98
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    .line 100
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/aa/be;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/be;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/aa/az;->f:Lorg/spongycastle/asn1/aa/be;

    .line 101
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/be;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/be;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/az;->g:Lorg/spongycastle/asn1/aa/be;

    .line 103
    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/az;->h:Lorg/spongycastle/asn1/z/d;

    .line 108
    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ax;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/az;->i:Lorg/spongycastle/asn1/aa/ax;

    .line 110
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    add-int/lit8 v3, v1, 0x6

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7e
    if-lez v3, :cond_b8

    .line 112
    add-int/lit8 v0, v1, 0x6

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bu;

    .line 114
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_ba

    .line 110
    :goto_90
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7e

    .line 86
    :cond_94
    const/4 v0, -0x1

    .line 87
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/az;->b:Lorg/spongycastle/asn1/k;

    move v1, v0

    goto/16 :goto_1c

    .line 117
    :pswitch_9f
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/av;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/az;->j:Lorg/spongycastle/asn1/av;

    goto :goto_90

    .line 120
    :pswitch_a6
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/av;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/az;->k:Lorg/spongycastle/asn1/av;

    goto :goto_90

    .line 123
    :pswitch_ad
    invoke-static {v0, v5}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/az;->l:Lorg/spongycastle/asn1/aa/z;

    goto :goto_90

    .line 126
    :cond_b8
    return-void

    .line 114
    nop

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_9f
        :pswitch_a6
        :pswitch_ad
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/az;
    .registers 3

    .prologue
    .line 58
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/az;

    if-eqz v0, :cond_7

    .line 60
    check-cast p0, Lorg/spongycastle/asn1/aa/az;

    .line 67
    :goto_6
    return-object p0

    .line 62
    :cond_7
    if-eqz p0, :cond_14

    .line 64
    new-instance v0, Lorg/spongycastle/asn1/aa/az;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/az;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 67
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/az;
    .registers 3

    .prologue
    .line 52
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/az;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/az;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/az;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/az;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/az;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/az;->c:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/az;->d:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/az;->e:Lorg/spongycastle/asn1/z/d;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/aa/be;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/az;->f:Lorg/spongycastle/asn1/aa/be;

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/aa/be;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/az;->g:Lorg/spongycastle/asn1/aa/be;

    return-object v0
.end method

.method public k()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/az;->h:Lorg/spongycastle/asn1/z/d;

    return-object v0
.end method

.method public l()Lorg/spongycastle/asn1/aa/ax;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/az;->i:Lorg/spongycastle/asn1/aa/ax;

    return-object v0
.end method

.method public m()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/az;->j:Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public n()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/az;->k:Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public o()Lorg/spongycastle/asn1/aa/z;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/az;->l:Lorg/spongycastle/asn1/aa/z;

    return-object v0
.end method
