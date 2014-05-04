.class public Lorg/spongycastle/asn1/t/l;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/z/d;

.field b:Lorg/spongycastle/asn1/k;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/br;Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/br;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/l;->a:Lorg/spongycastle/asn1/z/d;

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/t/l;->b:Lorg/spongycastle/asn1/k;

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/br;Lorg/spongycastle/asn1/k;)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 54
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/br;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/l;->a:Lorg/spongycastle/asn1/z/d;

    .line 55
    iput-object p2, p0, Lorg/spongycastle/asn1/t/l;->b:Lorg/spongycastle/asn1/k;

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/l;->a:Lorg/spongycastle/asn1/z/d;

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/l;->b:Lorg/spongycastle/asn1/k;

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/z/d;Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/spongycastle/asn1/t/l;->a:Lorg/spongycastle/asn1/z/d;

    .line 63
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/t/l;->b:Lorg/spongycastle/asn1/k;

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/l;
    .registers 4

    .prologue
    .line 23
    instance-of v0, p0, Lorg/spongycastle/asn1/t/l;

    if-eqz v0, :cond_7

    .line 25
    check-cast p0, Lorg/spongycastle/asn1/t/l;

    .line 29
    :goto_6
    return-object p0

    .line 27
    :cond_7
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_14

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/t/l;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/t/l;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 32
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 78
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 80
    iget-object v1, p0, Lorg/spongycastle/asn1/t/l;->a:Lorg/spongycastle/asn1/z/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 81
    iget-object v1, p0, Lorg/spongycastle/asn1/t/l;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 83
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/spongycastle/asn1/t/l;->a:Lorg/spongycastle/asn1/z/d;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/asn1/t/l;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method
