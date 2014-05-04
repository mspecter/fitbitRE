.class public Lorg/spongycastle/asn1/b/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/o;

.field private b:Lorg/spongycastle/asn1/aa/f;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/f;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/spongycastle/asn1/b/b;->b:Lorg/spongycastle/asn1/aa/f;

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/o;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/o;->f()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only version 3 certificates allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_12
    iput-object p1, p0, Lorg/spongycastle/asn1/b/b;->a:Lorg/spongycastle/asn1/aa/o;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/b;
    .registers 4

    .prologue
    .line 39
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/b/b;

    if-eqz v0, :cond_9

    .line 41
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/b/b;

    .line 51
    :goto_8
    return-object p0

    .line 44
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_18

    .line 46
    new-instance v0, Lorg/spongycastle/asn1/b/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/aa/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/b;-><init>(Lorg/spongycastle/asn1/aa/o;)V

    move-object p0, v0

    goto :goto_8

    .line 49
    :cond_18
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_2d

    .line 51
    new-instance v0, Lorg/spongycastle/asn1/b/b;

    check-cast p0, Lorg/spongycastle/asn1/y;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/f;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/b;-><init>(Lorg/spongycastle/asn1/aa/f;)V

    move-object p0, v0

    goto :goto_8

    .line 54
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

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
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 85
    iget-object v0, p0, Lorg/spongycastle/asn1/b/b;->b:Lorg/spongycastle/asn1/aa/f;

    if-eqz v0, :cond_d

    .line 87
    new-instance v0, Lorg/spongycastle/asn1/bu;

    iget-object v1, p0, Lorg/spongycastle/asn1/b/b;->b:Lorg/spongycastle/asn1/aa/f;

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    .line 90
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lorg/spongycastle/asn1/b/b;->a:Lorg/spongycastle/asn1/aa/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/o;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    goto :goto_c
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/asn1/b/b;->a:Lorg/spongycastle/asn1/aa/o;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public e()Lorg/spongycastle/asn1/aa/o;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/spongycastle/asn1/b/b;->a:Lorg/spongycastle/asn1/aa/o;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/f;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/b/b;->b:Lorg/spongycastle/asn1/aa/f;

    return-object v0
.end method
