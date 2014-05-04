.class public Lorg/spongycastle/asn1/aa/d;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/bd;

.field b:Lorg/spongycastle/asn1/bd;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/bd;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/d;->a:Lorg/spongycastle/asn1/bd;

    .line 53
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/d;->b:Lorg/spongycastle/asn1/bd;

    .line 54
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bd;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/d;->a:Lorg/spongycastle/asn1/bd;

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bd;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/d;->b:Lorg/spongycastle/asn1/bd;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/d;
    .registers 3

    .prologue
    .line 19
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/d;

    if-eqz v0, :cond_7

    .line 21
    check-cast p0, Lorg/spongycastle/asn1/aa/d;

    .line 28
    :goto_6
    return-object p0

    .line 23
    :cond_7
    if-eqz p0, :cond_14

    .line 25
    new-instance v0, Lorg/spongycastle/asn1/aa/d;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/d;-><init>(Lorg/spongycastle/asn1/s;)V

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
    .line 77
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 79
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/d;->a:Lorg/spongycastle/asn1/bd;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 80
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/d;->b:Lorg/spongycastle/asn1/bd;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 82
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/d;->a:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/d;->b:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method
