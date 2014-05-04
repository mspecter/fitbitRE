.class public Lorg/spongycastle/asn1/o/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;

.field private b:Lorg/spongycastle/asn1/aa/ax;

.field private c:Lorg/spongycastle/asn1/bf;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/spongycastle/asn1/o/a;->a:Lorg/spongycastle/asn1/s;

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ax;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/o/a;->b:Lorg/spongycastle/asn1/aa/ax;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bf;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bf;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/o/a;->c:Lorg/spongycastle/asn1/bf;

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o/a;
    .registers 3

    .prologue
    .line 30
    instance-of v0, p0, Lorg/spongycastle/asn1/o/a;

    if-eqz v0, :cond_7

    .line 32
    check-cast p0, Lorg/spongycastle/asn1/o/a;

    .line 39
    :goto_6
    return-object p0

    .line 34
    :cond_7
    if-eqz p0, :cond_14

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/o/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/o/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 39
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lorg/spongycastle/asn1/o/a;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/aa/ax;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lorg/spongycastle/asn1/o/a;->b:Lorg/spongycastle/asn1/aa/ax;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/bf;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/o/a;->c:Lorg/spongycastle/asn1/bf;

    return-object v0
.end method
