.class public Lorg/spongycastle/asn1/k/b/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/ab;

.field private b:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 205
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 206
    iput-object p1, p0, Lorg/spongycastle/asn1/k/b/b;->a:Lorg/spongycastle/asn1/aa/ab;

    .line 207
    iput-object p2, p0, Lorg/spongycastle/asn1/k/b/b;->b:Lorg/spongycastle/asn1/s;

    .line 208
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 184
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_4a

    .line 194
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

    .line 187
    :pswitch_28
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bo;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/b;->b:Lorg/spongycastle/asn1/s;

    .line 196
    :goto_32
    return-void

    .line 190
    :pswitch_33
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/b;->a:Lorg/spongycastle/asn1/aa/ab;

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bo;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/b;->b:Lorg/spongycastle/asn1/s;

    goto :goto_32

    .line 184
    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_28
        :pswitch_33
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/b/b;
    .registers 4

    .prologue
    .line 130
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/k/b/b;

    if-eqz v0, :cond_9

    .line 132
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/k/b/b;

    .line 137
    :goto_8
    return-object p0

    .line 135
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 137
    new-instance v0, Lorg/spongycastle/asn1/k/b/b;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/k/b/b;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 140
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
    .registers 3

    .prologue
    .line 250
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 251
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/b;->a:Lorg/spongycastle/asn1/aa/ab;

    if-eqz v1, :cond_e

    .line 253
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/b;->a:Lorg/spongycastle/asn1/aa/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 255
    :cond_e
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/b;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 256
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 264
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/b;->a:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method

.method public e()[Lorg/spongycastle/asn1/k/b/c;
    .registers 6

    .prologue
    .line 272
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/b;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v2, v0, [Lorg/spongycastle/asn1/k/b/c;

    .line 273
    const/4 v0, 0x0

    .line 274
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/b;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 276
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/k/b/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/b/c;

    move-result-object v4

    aput-object v4, v2, v0

    move v0, v1

    goto :goto_f

    .line 278
    :cond_23
    return-object v2
.end method
