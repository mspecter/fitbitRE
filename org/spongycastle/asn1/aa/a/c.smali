.class public Lorg/spongycastle/asn1/aa/a/c;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:Lorg/spongycastle/asn1/d;

.field e:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/16 v2, 0x3e7

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lorg/spongycastle/asn1/aa/a/c;->a:I

    .line 25
    iput v1, p0, Lorg/spongycastle/asn1/aa/a/c;->b:I

    .line 26
    iput v2, p0, Lorg/spongycastle/asn1/aa/a/c;->c:I

    .line 57
    if-gt p1, v2, :cond_11

    if-ge p1, v1, :cond_19

    .line 59
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong size in numeric code : not in (1..999)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_19
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/c;->d:Lorg/spongycastle/asn1/d;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x3

    .line 66
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    iput v1, p0, Lorg/spongycastle/asn1/aa/a/c;->a:I

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/aa/a/c;->b:I

    .line 26
    const/16 v0, 0x3e7

    iput v0, p0, Lorg/spongycastle/asn1/aa/a/c;->c:I

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1b

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong size in alphabetic code : max size is 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1b
    new-instance v0, Lorg/spongycastle/asn1/bn;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/c;->d:Lorg/spongycastle/asn1/d;

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/a/c;
    .registers 3

    .prologue
    .line 34
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/a/c;

    if-eqz v0, :cond_9

    .line 36
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/aa/a/c;

    .line 49
    :goto_8
    return-object p0

    .line 39
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_1f

    .line 41
    invoke-static {p0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 43
    new-instance p0, Lorg/spongycastle/asn1/aa/a/c;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/aa/a/c;-><init>(I)V

    goto :goto_8

    .line 46
    :cond_1f
    instance-of v0, p0, Lorg/spongycastle/asn1/bn;

    if-eqz v0, :cond_31

    .line 48
    invoke-static {p0}, Lorg/spongycastle/asn1/bn;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bn;

    move-result-object v0

    .line 49
    new-instance p0, Lorg/spongycastle/asn1/aa/a/c;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bn;->F_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/aa/a/c;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 51
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/c;->d:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/c;->d:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/bn;

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/c;->d:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/bn;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bn;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/c;->d:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method
