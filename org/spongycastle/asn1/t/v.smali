.class public Lorg/spongycastle/asn1/t/v;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/o;

.field private b:Lorg/spongycastle/asn1/aa/b;

.field private c:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/t/v;-><init>(Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/d;Lorg/spongycastle/asn1/u;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/d;Lorg/spongycastle/asn1/u;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 65
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-interface {p2}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/r;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/t/v;->a:Lorg/spongycastle/asn1/o;

    .line 66
    iput-object p1, p0, Lorg/spongycastle/asn1/t/v;->b:Lorg/spongycastle/asn1/aa/b;

    .line 67
    iput-object p3, p0, Lorg/spongycastle/asn1/t/v;->c:Lorg/spongycastle/asn1/u;

    .line 68
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 72
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 73
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong version for private key info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1f
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/v;->b:Lorg/spongycastle/asn1/aa/b;

    .line 82
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/v;->a:Lorg/spongycastle/asn1/o;

    .line 84
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 86
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/v;->c:Lorg/spongycastle/asn1/u;

    .line 88
    :cond_46
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/v;
    .registers 3

    .prologue
    .line 39
    instance-of v0, p0, Lorg/spongycastle/asn1/t/v;

    if-eqz v0, :cond_7

    .line 41
    check-cast p0, Lorg/spongycastle/asn1/t/v;

    .line 48
    :goto_6
    return-object p0

    .line 43
    :cond_7
    if-eqz p0, :cond_14

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/t/v;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/v;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 48
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/t/v;
    .registers 3

    .prologue
    .line 33
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/v;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 147
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 149
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 150
    iget-object v1, p0, Lorg/spongycastle/asn1/t/v;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 151
    iget-object v1, p0, Lorg/spongycastle/asn1/t/v;->a:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 153
    iget-object v1, p0, Lorg/spongycastle/asn1/t/v;->c:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_26

    .line 155
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/t/v;->c:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 158
    :cond_26
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lorg/spongycastle/asn1/t/v;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lorg/spongycastle/asn1/t/v;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lorg/spongycastle/asn1/t/v;->a:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 115
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/v;->f()Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    return-object v0

    .line 117
    :catch_9
    move-exception v0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to parse private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/spongycastle/asn1/t/v;->c:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
