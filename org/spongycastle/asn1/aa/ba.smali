.class public Lorg/spongycastle/asn1/aa/ba;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/aa/bu;
.implements Lorg/spongycastle/asn1/t/t;


# instance fields
.field bB:Lorg/spongycastle/asn1/s;

.field bC:Lorg/spongycastle/asn1/k;

.field bD:Lorg/spongycastle/asn1/k;

.field bE:Lorg/spongycastle/asn1/aa/b;

.field bF:Lorg/spongycastle/asn1/z/d;

.field bG:Lorg/spongycastle/asn1/aa/be;

.field bH:Lorg/spongycastle/asn1/aa/be;

.field bI:Lorg/spongycastle/asn1/z/d;

.field bJ:Lorg/spongycastle/asn1/aa/ax;

.field bK:Lorg/spongycastle/asn1/av;

.field bL:Lorg/spongycastle/asn1/av;

.field bM:Lorg/spongycastle/asn1/aa/bp;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ba;->bB:Lorg/spongycastle/asn1/s;

    .line 82
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/bu;

    if-eqz v0, :cond_94

    .line 84
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v4}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bC:Lorg/spongycastle/asn1/k;

    move v1, v2

    .line 92
    :goto_1c
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bD:Lorg/spongycastle/asn1/k;

    .line 94
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bE:Lorg/spongycastle/asn1/aa/b;

    .line 95
    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bF:Lorg/spongycastle/asn1/z/d;

    .line 100
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    .line 102
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/aa/be;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/be;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/aa/ba;->bG:Lorg/spongycastle/asn1/aa/be;

    .line 103
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/be;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/be;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bH:Lorg/spongycastle/asn1/aa/be;

    .line 105
    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bI:Lorg/spongycastle/asn1/z/d;

    .line 110
    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ax;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bJ:Lorg/spongycastle/asn1/aa/ax;

    .line 112
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    add-int/lit8 v3, v1, 0x6

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7e
    if-lez v3, :cond_b4

    .line 114
    add-int/lit8 v0, v1, 0x6

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bu;

    .line 116
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_b6

    .line 112
    :goto_90
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7e

    .line 88
    :cond_94
    const/4 v0, -0x1

    .line 89
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/ba;->bC:Lorg/spongycastle/asn1/k;

    move v1, v0

    goto/16 :goto_1c

    .line 119
    :pswitch_9f
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/av;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bK:Lorg/spongycastle/asn1/av;

    goto :goto_90

    .line 122
    :pswitch_a6
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/av;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bL:Lorg/spongycastle/asn1/av;

    goto :goto_90

    .line 125
    :pswitch_ad
    invoke-static {v0}, Lorg/spongycastle/asn1/aa/bp;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/bp;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bM:Lorg/spongycastle/asn1/aa/bp;

    goto :goto_90

    .line 128
    :cond_b4
    return-void

    .line 116
    nop

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_9f
        :pswitch_a6
        :pswitch_ad
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ba;
    .registers 3

    .prologue
    .line 60
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ba;

    if-eqz v0, :cond_7

    .line 62
    check-cast p0, Lorg/spongycastle/asn1/aa/ba;

    .line 69
    :goto_6
    return-object p0

    .line 64
    :cond_7
    if-eqz p0, :cond_14

    .line 66
    new-instance v0, Lorg/spongycastle/asn1/aa/ba;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ba;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 69
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ba;
    .registers 3

    .prologue
    .line 54
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ba;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ba;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bB:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bC:Lorg/spongycastle/asn1/k;

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
    .line 137
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bC:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bD:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bE:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bF:Lorg/spongycastle/asn1/z/d;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/aa/be;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bG:Lorg/spongycastle/asn1/aa/be;

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/aa/be;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bH:Lorg/spongycastle/asn1/aa/be;

    return-object v0
.end method

.method public k()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bI:Lorg/spongycastle/asn1/z/d;

    return-object v0
.end method

.method public l()Lorg/spongycastle/asn1/aa/ax;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bJ:Lorg/spongycastle/asn1/aa/ax;

    return-object v0
.end method

.method public m()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bK:Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public n()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bL:Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public o()Lorg/spongycastle/asn1/aa/bp;
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ba;->bM:Lorg/spongycastle/asn1/aa/bp;

    return-object v0
.end method
