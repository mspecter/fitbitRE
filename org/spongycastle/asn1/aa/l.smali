.class public Lorg/spongycastle/asn1/aa/l;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/l;->a:Ljava/math/BigInteger;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/l;
    .registers 3

    .prologue
    .line 43
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/l;

    if-eqz v0, :cond_7

    .line 45
    check-cast p0, Lorg/spongycastle/asn1/aa/l;

    .line 52
    :goto_6
    return-object p0

    .line 47
    :cond_7
    if-eqz p0, :cond_18

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/aa/l;

    invoke-static {p0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/l;-><init>(Ljava/math/BigInteger;)V

    move-object p0, v0

    goto :goto_6

    .line 52
    :cond_18
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 38
    new-instance v0, Lorg/spongycastle/asn1/k;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/l;->a:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/l;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRLNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/l;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
