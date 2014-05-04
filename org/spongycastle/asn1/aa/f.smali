.class public Lorg/spongycastle/asn1/aa/f;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/aa/g;

.field b:Lorg/spongycastle/asn1/aa/b;

.field c:Lorg/spongycastle/asn1/av;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/g;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/av;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/f;->a:Lorg/spongycastle/asn1/aa/g;

    .line 41
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/f;->b:Lorg/spongycastle/asn1/aa/b;

    .line 42
    iput-object p3, p0, Lorg/spongycastle/asn1/aa/f;->c:Lorg/spongycastle/asn1/av;

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 48
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    .line 50
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

    .line 54
    :cond_27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/g;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/f;->a:Lorg/spongycastle/asn1/aa/g;

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/f;->b:Lorg/spongycastle/asn1/aa/b;

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/f;->c:Lorg/spongycastle/asn1/av;

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/f;
    .registers 3

    .prologue
    .line 23
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/f;

    if-eqz v0, :cond_7

    .line 25
    check-cast p0, Lorg/spongycastle/asn1/aa/f;

    .line 32
    :goto_6
    return-object p0

    .line 27
    :cond_7
    if-eqz p0, :cond_14

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/aa/f;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/f;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 32
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 86
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 88
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/f;->a:Lorg/spongycastle/asn1/aa/g;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 89
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/f;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 90
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/f;->c:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 92
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/g;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/f;->a:Lorg/spongycastle/asn1/aa/g;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/f;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/f;->c:Lorg/spongycastle/asn1/av;

    return-object v0
.end method
