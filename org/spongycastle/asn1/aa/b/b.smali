.class public Lorg/spongycastle/asn1/aa/b/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/b/a;

.field private b:Ljava/math/BigInteger;

.field private c:Lorg/spongycastle/asn1/bd;

.field private d:Lorg/spongycastle/asn1/z/b;

.field private e:Ljava/lang/String;

.field private f:Lorg/spongycastle/asn1/z/b;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/b/a;Ljava/math/BigInteger;Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/z/b;Ljava/lang/String;Lorg/spongycastle/asn1/z/b;)V
    .registers 7

    .prologue
    .line 131
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 132
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/b/b;->a:Lorg/spongycastle/asn1/aa/b/a;

    .line 133
    iput-object p3, p0, Lorg/spongycastle/asn1/aa/b/b;->c:Lorg/spongycastle/asn1/bd;

    .line 134
    iput-object p5, p0, Lorg/spongycastle/asn1/aa/b/b;->e:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/b/b;->b:Ljava/math/BigInteger;

    .line 136
    iput-object p6, p0, Lorg/spongycastle/asn1/aa/b/b;->f:Lorg/spongycastle/asn1/z/b;

    .line 137
    iput-object p4, p0, Lorg/spongycastle/asn1/aa/b/b;->d:Lorg/spongycastle/asn1/z/b;

    .line 138
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 81
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-ge v0, v4, :cond_28

    .line 83
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

    .line 87
    :cond_28
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/b/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b/a;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/b/b;->a:Lorg/spongycastle/asn1/aa/b/a;

    .line 91
    :goto_36
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_93

    .line 93
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_94

    .line 113
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

    .line 98
    :pswitch_68
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/b/b;->b:Ljava/math/BigInteger;

    goto :goto_36

    .line 101
    :pswitch_73
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/bd;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/h;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/b/b;->c:Lorg/spongycastle/asn1/bd;

    goto :goto_36

    .line 104
    :pswitch_7a
    invoke-static {v1, v4}, Lorg/spongycastle/asn1/z/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/z/b;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/b/b;->d:Lorg/spongycastle/asn1/z/b;

    goto :goto_36

    .line 107
    :pswitch_81
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/bn;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/bn;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/bn;->F_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/b/b;->e:Ljava/lang/String;

    goto :goto_36

    .line 110
    :pswitch_8c
    invoke-static {v1, v4}, Lorg/spongycastle/asn1/z/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/z/b;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/b/b;->f:Lorg/spongycastle/asn1/z/b;

    goto :goto_36

    .line 116
    :cond_93
    return-void

    .line 95
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_68
        :pswitch_73
        :pswitch_7a
        :pswitch_81
        :pswitch_8c
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b/b;
    .registers 4

    .prologue
    .line 48
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/b/b;

    if-eqz v0, :cond_9

    .line 50
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/aa/b/b;

    .line 55
    :goto_8
    return-object p0

    .line 53
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 55
    new-instance v0, Lorg/spongycastle/asn1/aa/b/b;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/b/b;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 58
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
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 190
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 191
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/b/b;->a:Lorg/spongycastle/asn1/aa/b/a;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 192
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/b/b;->b:Ljava/math/BigInteger;

    if-eqz v1, :cond_1f

    .line 194
    new-instance v1, Lorg/spongycastle/asn1/bu;

    new-instance v2, Lorg/spongycastle/asn1/k;

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/b/b;->b:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v5, v5, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 196
    :cond_1f
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/b/b;->c:Lorg/spongycastle/asn1/bd;

    if-eqz v1, :cond_2d

    .line 198
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/b/b;->c:Lorg/spongycastle/asn1/bd;

    invoke-direct {v1, v5, v6, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 200
    :cond_2d
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/b/b;->d:Lorg/spongycastle/asn1/z/b;

    if-eqz v1, :cond_3c

    .line 202
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/b/b;->d:Lorg/spongycastle/asn1/z/b;

    invoke-direct {v1, v6, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 204
    :cond_3c
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/b/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 206
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x3

    new-instance v3, Lorg/spongycastle/asn1/bn;

    iget-object v4, p0, Lorg/spongycastle/asn1/aa/b/b;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Lorg/spongycastle/asn1/bn;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v5, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 208
    :cond_50
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/b/b;->f:Lorg/spongycastle/asn1/z/b;

    if-eqz v1, :cond_5f

    .line 210
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/b/b;->f:Lorg/spongycastle/asn1/z/b;

    invoke-direct {v1, v6, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 212
    :cond_5f
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b/a;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b/b;->a:Lorg/spongycastle/asn1/aa/b/a;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b/b;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b/b;->c:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/z/b;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b/b;->d:Lorg/spongycastle/asn1/z/b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/z/b;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b/b;->f:Lorg/spongycastle/asn1/z/b;

    return-object v0
.end method
