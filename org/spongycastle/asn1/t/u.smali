.class public Lorg/spongycastle/asn1/t/u;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/t/t;


# instance fields
.field private bB:Lorg/spongycastle/asn1/t/g;

.field private bC:Lorg/spongycastle/asn1/t/n;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    const/4 v1, 0x3

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/u;->bC:Lorg/spongycastle/asn1/t/n;

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_20

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong version for PFX PDU"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_20
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/g;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/u;->bB:Lorg/spongycastle/asn1/t/g;

    .line 33
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-ne v0, v1, :cond_3c

    .line 35
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/u;->bC:Lorg/spongycastle/asn1/t/n;

    .line 37
    :cond_3c
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/t/g;Lorg/spongycastle/asn1/t/n;)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/u;->bC:Lorg/spongycastle/asn1/t/n;

    .line 59
    iput-object p1, p0, Lorg/spongycastle/asn1/t/u;->bB:Lorg/spongycastle/asn1/t/g;

    .line 60
    iput-object p2, p0, Lorg/spongycastle/asn1/t/u;->bC:Lorg/spongycastle/asn1/t/n;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/u;
    .registers 3

    .prologue
    .line 42
    instance-of v0, p0, Lorg/spongycastle/asn1/t/u;

    if-eqz v0, :cond_7

    .line 44
    check-cast p0, Lorg/spongycastle/asn1/t/u;

    .line 52
    :goto_6
    return-object p0

    .line 47
    :cond_7
    if-eqz p0, :cond_14

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/t/u;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/u;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 52
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 75
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 77
    new-instance v1, Lorg/spongycastle/asn1/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 78
    iget-object v1, p0, Lorg/spongycastle/asn1/t/u;->bB:Lorg/spongycastle/asn1/t/g;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 80
    iget-object v1, p0, Lorg/spongycastle/asn1/t/u;->bC:Lorg/spongycastle/asn1/t/n;

    if-eqz v1, :cond_1c

    .line 82
    iget-object v1, p0, Lorg/spongycastle/asn1/t/u;->bC:Lorg/spongycastle/asn1/t/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 85
    :cond_1c
    new-instance v1, Lorg/spongycastle/asn1/ak;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/t/g;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/asn1/t/u;->bB:Lorg/spongycastle/asn1/t/g;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/t/n;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/spongycastle/asn1/t/u;->bC:Lorg/spongycastle/asn1/t/n;

    return-object v0
.end method
