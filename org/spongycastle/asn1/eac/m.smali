.class public Lorg/spongycastle/asn1/eac/m;
.super Lorg/spongycastle/asn1/eac/l;
.source "SourceFile"


# static fields
.field private static e:I

.field private static f:I


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput v0, Lorg/spongycastle/asn1/eac/m;->e:I

    .line 33
    const/4 v0, 0x2

    sput v0, Lorg/spongycastle/asn1/eac/m;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/l;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/eac/m;->d:I

    .line 65
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/m;->a:Lorg/spongycastle/asn1/n;

    .line 66
    iput-object p2, p0, Lorg/spongycastle/asn1/eac/m;->b:Ljava/math/BigInteger;

    .line 67
    iput-object p3, p0, Lorg/spongycastle/asn1/eac/m;->c:Ljava/math/BigInteger;

    .line 68
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/l;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/eac/m;->d:I

    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/eac/m;->a:Lorg/spongycastle/asn1/n;

    .line 41
    :goto_14
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 43
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/eac/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/n;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/n;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_62

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown DERTaggedObject :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/n;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-> not an Iso7816RSAPublicKeyStructure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_4c
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/eac/m;->a(Lorg/spongycastle/asn1/eac/n;)V

    goto :goto_14

    .line 51
    :pswitch_50
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/eac/m;->b(Lorg/spongycastle/asn1/eac/n;)V

    goto :goto_14

    .line 57
    :cond_54
    iget v0, p0, Lorg/spongycastle/asn1/eac/m;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_61

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing argument -> not an Iso7816RSAPublicKeyStructure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_61
    return-void

    .line 45
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_50
    .end packed-switch
.end method

.method private a(Lorg/spongycastle/asn1/eac/n;)V
    .registers 4

    .prologue
    .line 87
    iget v0, p0, Lorg/spongycastle/asn1/eac/m;->d:I

    sget v1, Lorg/spongycastle/asn1/eac/m;->e:I

    and-int/2addr v0, v1

    if-nez v0, :cond_15

    .line 89
    iget v0, p0, Lorg/spongycastle/asn1/eac/m;->d:I

    sget v1, Lorg/spongycastle/asn1/eac/m;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/asn1/eac/m;->d:I

    .line 90
    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/n;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/m;->b:Ljava/math/BigInteger;

    .line 96
    return-void

    .line 94
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modulus already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lorg/spongycastle/asn1/eac/n;)V
    .registers 4

    .prologue
    .line 100
    iget v0, p0, Lorg/spongycastle/asn1/eac/m;->d:I

    sget v1, Lorg/spongycastle/asn1/eac/m;->f:I

    and-int/2addr v0, v1

    if-nez v0, :cond_15

    .line 102
    iget v0, p0, Lorg/spongycastle/asn1/eac/m;->d:I

    sget v1, Lorg/spongycastle/asn1/eac/m;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/asn1/eac/m;->d:I

    .line 103
    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/n;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/m;->c:Ljava/math/BigInteger;

    .line 109
    return-void

    .line 107
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exponent already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 113
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 115
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/m;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 116
    new-instance v1, Lorg/spongycastle/asn1/eac/n;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/m;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 117
    new-instance v1, Lorg/spongycastle/asn1/eac/n;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/m;->f()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 119
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/m;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/m;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/m;->c:Ljava/math/BigInteger;

    return-object v0
.end method
