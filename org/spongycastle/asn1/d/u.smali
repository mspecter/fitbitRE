.class public Lorg/spongycastle/asn1/d/u;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/aa/ab;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/u;->a:Lorg/spongycastle/asn1/k;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/u;->b:Lorg/spongycastle/asn1/aa/ab;

    .line 25
    :cond_20
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/u;
    .registers 3

    .prologue
    .line 29
    instance-of v0, p0, Lorg/spongycastle/asn1/d/u;

    if-eqz v0, :cond_7

    .line 31
    check-cast p0, Lorg/spongycastle/asn1/d/u;

    .line 39
    :goto_6
    return-object p0

    .line 34
    :cond_7
    if-eqz p0, :cond_14

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/d/u;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/u;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 39
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 61
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 63
    iget-object v1, p0, Lorg/spongycastle/asn1/d/u;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 65
    iget-object v1, p0, Lorg/spongycastle/asn1/d/u;->b:Lorg/spongycastle/asn1/aa/ab;

    if-eqz v1, :cond_13

    .line 67
    iget-object v1, p0, Lorg/spongycastle/asn1/d/u;->b:Lorg/spongycastle/asn1/aa/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 70
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lorg/spongycastle/asn1/d/u;->b:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method
