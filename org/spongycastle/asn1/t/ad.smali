.class public Lorg/spongycastle/asn1/t/ad;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/t/t;


# instance fields
.field private bB:Lorg/spongycastle/asn1/k;

.field private bC:Lorg/spongycastle/asn1/u;

.field private bD:Lorg/spongycastle/asn1/t/g;

.field private bE:Lorg/spongycastle/asn1/u;

.field private bF:Lorg/spongycastle/asn1/u;

.field private bG:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/t/g;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/u;)V
    .registers 7

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/spongycastle/asn1/t/ad;->bB:Lorg/spongycastle/asn1/k;

    .line 52
    iput-object p2, p0, Lorg/spongycastle/asn1/t/ad;->bC:Lorg/spongycastle/asn1/u;

    .line 53
    iput-object p3, p0, Lorg/spongycastle/asn1/t/ad;->bD:Lorg/spongycastle/asn1/t/g;

    .line 54
    iput-object p4, p0, Lorg/spongycastle/asn1/t/ad;->bE:Lorg/spongycastle/asn1/u;

    .line 55
    iput-object p5, p0, Lorg/spongycastle/asn1/t/ad;->bF:Lorg/spongycastle/asn1/u;

    .line 56
    iput-object p6, p0, Lorg/spongycastle/asn1/t/ad;->bG:Lorg/spongycastle/asn1/u;

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 62
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ad;->bB:Lorg/spongycastle/asn1/k;

    .line 65
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/u;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ad;->bC:Lorg/spongycastle/asn1/u;

    .line 66
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/g;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ad;->bD:Lorg/spongycastle/asn1/t/g;

    .line 68
    :goto_22
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 70
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/r;

    .line 76
    instance-of v2, v0, Lorg/spongycastle/asn1/bu;

    if-eqz v2, :cond_66

    .line 78
    check-cast v0, Lorg/spongycastle/asn1/bu;

    .line 80
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_6c

    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :pswitch_58
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ad;->bE:Lorg/spongycastle/asn1/u;

    goto :goto_22

    .line 86
    :pswitch_5f
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ad;->bF:Lorg/spongycastle/asn1/u;

    goto :goto_22

    .line 94
    :cond_66
    check-cast v0, Lorg/spongycastle/asn1/u;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ad;->bG:Lorg/spongycastle/asn1/u;

    goto :goto_22

    .line 97
    :cond_6b
    return-void

    .line 80
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_58
        :pswitch_5f
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/ad;
    .registers 3

    .prologue
    .line 31
    instance-of v0, p0, Lorg/spongycastle/asn1/t/ad;

    if-eqz v0, :cond_7

    .line 33
    check-cast p0, Lorg/spongycastle/asn1/t/ad;

    .line 40
    :goto_6
    return-object p0

    .line 35
    :cond_7
    if-eqz p0, :cond_14

    .line 37
    new-instance v0, Lorg/spongycastle/asn1/t/ad;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/ad;-><init>(Lorg/spongycastle/asn1/s;)V

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
    const/4 v4, 0x0

    .line 146
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 148
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ad;->bB:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 149
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ad;->bC:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 150
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ad;->bD:Lorg/spongycastle/asn1/t/g;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 152
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ad;->bE:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_23

    .line 154
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/t/ad;->bE:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 157
    :cond_23
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ad;->bF:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_32

    .line 159
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/t/ad;->bF:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 162
    :cond_32
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ad;->bG:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 164
    new-instance v1, Lorg/spongycastle/asn1/ak;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ad;->bB:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ad;->bC:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/t/g;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ad;->bD:Lorg/spongycastle/asn1/t/g;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ad;->bE:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ad;->bF:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ad;->bG:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
