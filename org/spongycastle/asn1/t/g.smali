.class public Lorg/spongycastle/asn1/t/g;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/t/t;


# instance fields
.field private bB:Lorg/spongycastle/asn1/n;

.field private bC:Lorg/spongycastle/asn1/d;

.field private bD:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/t/g;->bD:Z

    .line 59
    iput-object p1, p0, Lorg/spongycastle/asn1/t/g;->bB:Lorg/spongycastle/asn1/n;

    .line 60
    iput-object p2, p0, Lorg/spongycastle/asn1/t/g;->bC:Lorg/spongycastle/asn1/d;

    .line 61
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/t/g;->bD:Z

    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/g;->bB:Lorg/spongycastle/asn1/n;

    .line 47
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 49
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/g;->bC:Lorg/spongycastle/asn1/d;

    .line 52
    :cond_24
    instance-of v0, p1, Lorg/spongycastle/asn1/ak;

    iput-boolean v0, p0, Lorg/spongycastle/asn1/t/g;->bD:Z

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/g;
    .registers 3

    .prologue
    .line 27
    instance-of v0, p0, Lorg/spongycastle/asn1/t/g;

    if-eqz v0, :cond_7

    .line 29
    check-cast p0, Lorg/spongycastle/asn1/t/g;

    .line 37
    :goto_6
    return-object p0

    .line 32
    :cond_7
    if-eqz p0, :cond_14

    .line 34
    new-instance v0, Lorg/spongycastle/asn1/t/g;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/g;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 37
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    .line 84
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/t/g;->bB:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 88
    iget-object v0, p0, Lorg/spongycastle/asn1/t/g;->bC:Lorg/spongycastle/asn1/d;

    if-eqz v0, :cond_1a

    .line 90
    new-instance v0, Lorg/spongycastle/asn1/ap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/t/g;->bC:Lorg/spongycastle/asn1/d;

    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/asn1/ap;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 93
    :cond_1a
    iget-boolean v0, p0, Lorg/spongycastle/asn1/t/g;->bD:Z

    if-eqz v0, :cond_24

    .line 95
    new-instance v0, Lorg/spongycastle/asn1/ak;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    .line 99
    :goto_23
    return-object v0

    :cond_24
    new-instance v0, Lorg/spongycastle/asn1/cb;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cb;-><init>(Lorg/spongycastle/asn1/e;)V

    goto :goto_23
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/asn1/t/g;->bB:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/spongycastle/asn1/t/g;->bC:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
