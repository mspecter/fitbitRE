.class public Lorg/spongycastle/asn1/c/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/bf;

.field private c:Lorg/spongycastle/asn1/c/z;

.field private d:Lorg/spongycastle/asn1/p;

.field private e:Lorg/spongycastle/asn1/c/s;

.field private f:Lorg/spongycastle/asn1/t;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/spongycastle/asn1/c/as;->f:Lorg/spongycastle/asn1/t;

    .line 28
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/as;->a:Lorg/spongycastle/asn1/k;

    .line 30
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lorg/spongycastle/asn1/bf;

    if-eqz v1, :cond_21

    .line 34
    invoke-static {v0}, Lorg/spongycastle/asn1/bf;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bf;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/as;->b:Lorg/spongycastle/asn1/bf;

    .line 35
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 37
    :cond_21
    instance-of v1, v0, Lorg/spongycastle/asn1/c/z;

    if-nez v1, :cond_29

    instance-of v1, v0, Lorg/spongycastle/asn1/t;

    if-eqz v1, :cond_37

    .line 39
    :cond_29
    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/as;->c:Lorg/spongycastle/asn1/c/z;

    .line 40
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 42
    :cond_37
    instance-of v1, v0, Lorg/spongycastle/asn1/p;

    if-eqz v1, :cond_3f

    .line 44
    check-cast v0, Lorg/spongycastle/asn1/p;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/as;->d:Lorg/spongycastle/asn1/p;

    .line 46
    :cond_3f
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/as;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_10

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/c/as;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/s;->f()Lorg/spongycastle/asn1/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/as;-><init>(Lorg/spongycastle/asn1/t;)V

    .line 60
    :goto_f
    return-object v0

    .line 55
    :cond_10
    instance-of v0, p0, Lorg/spongycastle/asn1/t;

    if-eqz v0, :cond_1c

    .line 57
    new-instance v0, Lorg/spongycastle/asn1/c/as;

    check-cast p0, Lorg/spongycastle/asn1/t;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/as;-><init>(Lorg/spongycastle/asn1/t;)V

    goto :goto_f

    .line 60
    :cond_1c
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/bf;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/asn1/c/as;->b:Lorg/spongycastle/asn1/bf;

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/c/z;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/spongycastle/asn1/c/as;->c:Lorg/spongycastle/asn1/c/z;

    return-object v0
.end method

.method public c()Lorg/spongycastle/asn1/p;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/c/as;->d:Lorg/spongycastle/asn1/p;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/c/s;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/c/as;->e:Lorg/spongycastle/asn1/c/s;

    if-nez v0, :cond_14

    .line 83
    iget-object v0, p0, Lorg/spongycastle/asn1/c/as;->f:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/as;->e:Lorg/spongycastle/asn1/c/s;

    .line 86
    :cond_14
    iget-object v0, p0, Lorg/spongycastle/asn1/c/as;->e:Lorg/spongycastle/asn1/c/s;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 104
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 106
    iget-object v1, p0, Lorg/spongycastle/asn1/c/as;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 108
    iget-object v1, p0, Lorg/spongycastle/asn1/c/as;->b:Lorg/spongycastle/asn1/bf;

    if-eqz v1, :cond_13

    .line 110
    iget-object v1, p0, Lorg/spongycastle/asn1/c/as;->b:Lorg/spongycastle/asn1/bf;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 113
    :cond_13
    iget-object v1, p0, Lorg/spongycastle/asn1/c/as;->c:Lorg/spongycastle/asn1/c/z;

    if-eqz v1, :cond_1c

    .line 115
    iget-object v1, p0, Lorg/spongycastle/asn1/c/as;->c:Lorg/spongycastle/asn1/c/z;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 118
    :cond_1c
    iget-object v1, p0, Lorg/spongycastle/asn1/c/as;->d:Lorg/spongycastle/asn1/p;

    if-eqz v1, :cond_25

    .line 120
    iget-object v1, p0, Lorg/spongycastle/asn1/c/as;->d:Lorg/spongycastle/asn1/p;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 123
    :cond_25
    iget-object v1, p0, Lorg/spongycastle/asn1/c/as;->e:Lorg/spongycastle/asn1/c/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 125
    new-instance v1, Lorg/spongycastle/asn1/ak;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method
