.class public Lorg/spongycastle/asn1/k/b/g;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/spongycastle/asn1/z/b;

.field private c:Lorg/spongycastle/asn1/aa/ab;

.field private d:Lorg/spongycastle/asn1/aa/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/z/b;Lorg/spongycastle/asn1/aa/ab;)V
    .registers 5

    .prologue
    .line 170
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 171
    iput-object p1, p0, Lorg/spongycastle/asn1/k/b/g;->a:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lorg/spongycastle/asn1/k/b/g;->b:Lorg/spongycastle/asn1/z/b;

    .line 173
    iput-object p3, p0, Lorg/spongycastle/asn1/k/b/g;->c:Lorg/spongycastle/asn1/aa/ab;

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/g;->d:Lorg/spongycastle/asn1/aa/ag;

    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/z/b;Lorg/spongycastle/asn1/aa/ag;)V
    .registers 5

    .prologue
    .line 148
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 149
    iput-object p1, p0, Lorg/spongycastle/asn1/k/b/g;->a:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lorg/spongycastle/asn1/k/b/g;->b:Lorg/spongycastle/asn1/z/b;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/g;->c:Lorg/spongycastle/asn1/aa/ab;

    .line 152
    iput-object p3, p0, Lorg/spongycastle/asn1/k/b/g;->d:Lorg/spongycastle/asn1/aa/ag;

    .line 153
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 98
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 99
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-lt v0, v3, :cond_11

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2e

    .line 101
    :cond_11
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

    .line 103
    :cond_2e
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 105
    :goto_32
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 107
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_8e

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad tag number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :pswitch_64
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/bn;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/bn;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/bn;->F_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/k/b/g;->a:Ljava/lang/String;

    goto :goto_32

    .line 114
    :pswitch_6f
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/z/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/z/b;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/k/b/g;->b:Lorg/spongycastle/asn1/z/b;

    goto :goto_32

    .line 117
    :pswitch_76
    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    .line 118
    instance-of v2, v1, Lorg/spongycastle/asn1/y;

    if-eqz v2, :cond_85

    .line 120
    invoke-static {v1}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/k/b/g;->c:Lorg/spongycastle/asn1/aa/ab;

    goto :goto_32

    .line 124
    :cond_85
    invoke-static {v1}, Lorg/spongycastle/asn1/aa/ag;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ag;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/k/b/g;->d:Lorg/spongycastle/asn1/aa/ag;

    goto :goto_32

    .line 131
    :cond_8c
    return-void

    .line 108
    nop

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_64
        :pswitch_6f
        :pswitch_76
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/b/g;
    .registers 4

    .prologue
    .line 62
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/k/b/g;

    if-eqz v0, :cond_9

    .line 64
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/k/b/g;

    .line 69
    :goto_8
    return-object p0

    .line 67
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 69
    new-instance v0, Lorg/spongycastle/asn1/k/b/g;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/k/b/g;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 72
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
    .registers 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 220
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 221
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 223
    new-instance v1, Lorg/spongycastle/asn1/bu;

    new-instance v2, Lorg/spongycastle/asn1/bn;

    iget-object v3, p0, Lorg/spongycastle/asn1/k/b/g;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/bn;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 225
    :cond_1a
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/g;->b:Lorg/spongycastle/asn1/z/b;

    if-eqz v1, :cond_29

    .line 227
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/k/b/g;->b:Lorg/spongycastle/asn1/z/b;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 229
    :cond_29
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/g;->c:Lorg/spongycastle/asn1/aa/ab;

    if-eqz v1, :cond_3d

    .line 231
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/k/b/g;->c:Lorg/spongycastle/asn1/aa/ab;

    invoke-direct {v1, v4, v5, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 238
    :goto_37
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1

    .line 235
    :cond_3d
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/k/b/g;->d:Lorg/spongycastle/asn1/aa/ag;

    invoke-direct {v1, v4, v5, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_37
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/z/b;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/g;->b:Lorg/spongycastle/asn1/z/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/g;->c:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/aa/ag;
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/g;->d:Lorg/spongycastle/asn1/aa/ag;

    return-object v0
.end method
