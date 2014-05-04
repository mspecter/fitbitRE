.class public Lorg/spongycastle/asn1/k/b/c;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/ab;

.field private b:Lorg/spongycastle/asn1/k/b/f;

.field private c:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/k/b/f;[Lorg/spongycastle/asn1/k/b/h;)V
    .registers 5

    .prologue
    .line 129
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 130
    iput-object p1, p0, Lorg/spongycastle/asn1/k/b/c;->a:Lorg/spongycastle/asn1/aa/ab;

    .line 131
    iput-object p2, p0, Lorg/spongycastle/asn1/k/b/c;->b:Lorg/spongycastle/asn1/k/b/f;

    .line 132
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/bo;-><init>([Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/c;->c:Lorg/spongycastle/asn1/s;

    .line 133
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 75
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_28

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_28
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    .line 83
    instance-of v1, v0, Lorg/spongycastle/asn1/y;

    if-eqz v1, :cond_e2

    move-object v1, v0

    .line 85
    check-cast v1, Lorg/spongycastle/asn1/y;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_e4

    .line 94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad tag number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :pswitch_5f
    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/ab;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/c;->a:Lorg/spongycastle/asn1/aa/ab;

    .line 96
    :goto_67
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    move-object v1, v0

    .line 98
    :goto_6e
    instance-of v0, v1, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_e0

    move-object v0, v1

    .line 100
    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_ec

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad tag number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v1, Lorg/spongycastle/asn1/y;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_9b
    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/k/b/f;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k/b/f;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/c;->b:Lorg/spongycastle/asn1/k/b/f;

    goto :goto_67

    .line 103
    :pswitch_a4
    check-cast v1, Lorg/spongycastle/asn1/y;

    invoke-static {v1, v3}, Lorg/spongycastle/asn1/k/b/f;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k/b/f;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/c;->b:Lorg/spongycastle/asn1/k/b/f;

    .line 108
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    .line 110
    :goto_b2
    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/c;->c:Lorg/spongycastle/asn1/s;

    .line 111
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_df

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad object encountered: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_df
    return-void

    :cond_e0
    move-object v0, v1

    goto :goto_b2

    :cond_e2
    move-object v1, v0

    goto :goto_6e

    .line 85
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_9b
    .end packed-switch

    .line 100
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_a4
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/b/c;
    .registers 4

    .prologue
    .line 44
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/k/b/c;

    if-eqz v0, :cond_9

    .line 46
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/k/b/c;

    .line 51
    :goto_8
    return-object p0

    .line 49
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 51
    new-instance v0, Lorg/spongycastle/asn1/k/b/c;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/k/b/c;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 54
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 175
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 177
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/c;->a:Lorg/spongycastle/asn1/aa/ab;

    if-eqz v1, :cond_15

    .line 179
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/k/b/c;->a:Lorg/spongycastle/asn1/aa/ab;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 181
    :cond_15
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/c;->b:Lorg/spongycastle/asn1/k/b/f;

    if-eqz v1, :cond_23

    .line 183
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/k/b/c;->b:Lorg/spongycastle/asn1/k/b/f;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 185
    :cond_23
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/c;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 187
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/c;->a:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/k/b/f;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/c;->b:Lorg/spongycastle/asn1/k/b/f;

    return-object v0
.end method

.method public f()[Lorg/spongycastle/asn1/k/b/h;
    .registers 6

    .prologue
    .line 147
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/c;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v2, v0, [Lorg/spongycastle/asn1/k/b/h;

    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/c;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 151
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/k/b/h;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/b/h;

    move-result-object v4

    aput-object v4, v2, v0

    move v0, v1

    goto :goto_f

    .line 153
    :cond_23
    return-object v2
.end method
