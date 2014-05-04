.class public Lorg/spongycastle/asn1/aa/a/h;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field c:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 56
    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 58
    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/h;->c:Lorg/spongycastle/asn1/d;

    .line 64
    return-void

    .line 62
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow PredefinedBiometricType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;)V
    .registers 2

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/a/h;->c:Lorg/spongycastle/asn1/d;

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/a/h;
    .registers 3

    .prologue
    .line 33
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/a/h;

    if-eqz v0, :cond_9

    .line 35
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/aa/a/h;

    .line 48
    :goto_8
    return-object p0

    .line 38
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_1f

    .line 40
    invoke-static {p0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 43
    new-instance p0, Lorg/spongycastle/asn1/aa/a/h;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/aa/a/h;-><init>(I)V

    goto :goto_8

    .line 45
    :cond_1f
    instance-of v0, p0, Lorg/spongycastle/asn1/n;

    if-eqz v0, :cond_2d

    .line 47
    invoke-static {p0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    .line 48
    new-instance p0, Lorg/spongycastle/asn1/aa/a/h;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/aa/a/h;-><init>(Lorg/spongycastle/asn1/n;)V

    goto :goto_8

    .line 51
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/h;->c:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/h;->c:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/k;

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/h;->c:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public f()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/h;->c:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/n;

    return-object v0
.end method
