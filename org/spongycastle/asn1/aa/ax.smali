.class public Lorg/spongycastle/asn1/aa/ax;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/b;

.field private b:Lorg/spongycastle/asn1/av;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/d;)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/av;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/av;-><init>(Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ax;->b:Lorg/spongycastle/asn1/av;

    .line 55
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ax;->a:Lorg/spongycastle/asn1/aa/b;

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;[B)V
    .registers 4

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 62
    new-instance v0, Lorg/spongycastle/asn1/av;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/av;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ax;->b:Lorg/spongycastle/asn1/av;

    .line 63
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ax;->a:Lorg/spongycastle/asn1/aa/b;

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 69
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    .line 71
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

    .line 75
    :cond_27
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/ax;->a:Lorg/spongycastle/asn1/aa/b;

    .line 78
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ax;->b:Lorg/spongycastle/asn1/av;

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ax;
    .registers 3

    .prologue
    .line 38
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ax;

    if-eqz v0, :cond_7

    .line 40
    check-cast p0, Lorg/spongycastle/asn1/aa/ax;

    .line 47
    :goto_6
    return-object p0

    .line 42
    :cond_7
    if-eqz p0, :cond_14

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/aa/ax;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ax;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 47
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ax;
    .registers 3

    .prologue
    .line 32
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ax;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 148
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 150
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ax;->a:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 151
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ax;->b:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 153
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ax;->a:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ax;->a:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lorg/spongycastle/asn1/j;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ax;->b:Lorg/spongycastle/asn1/av;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/j;-><init>([B)V

    .line 108
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lorg/spongycastle/asn1/j;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ax;->b:Lorg/spongycastle/asn1/av;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/j;-><init>([B)V

    .line 125
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ax;->b:Lorg/spongycastle/asn1/av;

    return-object v0
.end method
