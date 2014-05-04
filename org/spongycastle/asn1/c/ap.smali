.class public Lorg/spongycastle/asn1/c/ap;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/c/l;

.field private b:Lorg/spongycastle/asn1/aa/p;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/l;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/spongycastle/asn1/c/ap;->a:Lorg/spongycastle/asn1/c/l;

    .line 19
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/l;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ap;->a:Lorg/spongycastle/asn1/c/l;

    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/p;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/p;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ap;->b:Lorg/spongycastle/asn1/aa/p;

    .line 28
    :cond_20
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ap;
    .registers 3

    .prologue
    .line 32
    instance-of v0, p0, Lorg/spongycastle/asn1/c/ap;

    if-eqz v0, :cond_7

    .line 34
    check-cast p0, Lorg/spongycastle/asn1/c/ap;

    .line 41
    :goto_6
    return-object p0

    .line 36
    :cond_7
    if-eqz p0, :cond_14

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/c/ap;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/ap;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 41
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 71
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 73
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ap;->a:Lorg/spongycastle/asn1/c/l;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 75
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ap;->b:Lorg/spongycastle/asn1/aa/p;

    if-eqz v1, :cond_13

    .line 77
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ap;->b:Lorg/spongycastle/asn1/aa/p;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 80
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/c/l;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ap;->a:Lorg/spongycastle/asn1/c/l;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/p;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ap;->b:Lorg/spongycastle/asn1/aa/p;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/p;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ap;->b:Lorg/spongycastle/asn1/aa/p;

    return-object v0
.end method
