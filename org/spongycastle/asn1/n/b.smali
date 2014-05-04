.class public Lorg/spongycastle/asn1/n/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    iput-object v0, p0, Lorg/spongycastle/asn1/n/b;->a:Lorg/spongycastle/asn1/o;

    .line 48
    :goto_13
    return-void

    .line 46
    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/n/b;->a:Lorg/spongycastle/asn1/o;

    goto :goto_13
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 34
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/n/b;->a:Lorg/spongycastle/asn1/o;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n/b;
    .registers 3

    .prologue
    .line 19
    instance-of v0, p0, Lorg/spongycastle/asn1/n/b;

    if-eqz v0, :cond_7

    .line 21
    check-cast p0, Lorg/spongycastle/asn1/n/b;

    .line 28
    :goto_6
    return-object p0

    .line 23
    :cond_7
    if-eqz p0, :cond_14

    .line 25
    new-instance v0, Lorg/spongycastle/asn1/n/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n/b;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 28
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 72
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 74
    iget-object v1, p0, Lorg/spongycastle/asn1/n/b;->a:Lorg/spongycastle/asn1/o;

    if-eqz v1, :cond_e

    .line 76
    iget-object v1, p0, Lorg/spongycastle/asn1/n/b;->a:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 79
    :cond_e
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/asn1/n/b;->a:Lorg/spongycastle/asn1/o;

    if-eqz v0, :cond_b

    .line 54
    iget-object v0, p0, Lorg/spongycastle/asn1/n/b;->a:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    .line 58
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
