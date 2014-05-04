.class public Lorg/spongycastle/asn1/c/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/t;

.field private b:Lorg/spongycastle/asn1/k;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/spongycastle/asn1/c/al;->a:Lorg/spongycastle/asn1/t;

    .line 54
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/al;->b:Lorg/spongycastle/asn1/k;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/al;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_10

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/c/al;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/s;->f()Lorg/spongycastle/asn1/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/al;-><init>(Lorg/spongycastle/asn1/t;)V

    .line 43
    :goto_f
    return-object v0

    .line 41
    :cond_10
    instance-of v0, p0, Lorg/spongycastle/asn1/t;

    if-eqz v0, :cond_1c

    .line 43
    new-instance v0, Lorg/spongycastle/asn1/c/al;

    check-cast p0, Lorg/spongycastle/asn1/t;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/al;-><init>(Lorg/spongycastle/asn1/t;)V

    goto :goto_f

    .line 46
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object encountered: "

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

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/v;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_11

    .line 69
    check-cast v0, Lorg/spongycastle/asn1/u;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/u;->g()Lorg/spongycastle/asn1/v;

    move-result-object v0

    .line 72
    :goto_10
    return-object v0

    :cond_11
    check-cast v0, Lorg/spongycastle/asn1/v;

    goto :goto_10
.end method

.method public c()Lorg/spongycastle/asn1/c/m;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    new-instance v1, Lorg/spongycastle/asn1/c/m;

    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/t;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c/m;-><init>(Lorg/spongycastle/asn1/t;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/v;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/c/al;->d:Z

    .line 85
    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    instance-of v0, v0, Lorg/spongycastle/asn1/z;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/asn1/z;

    invoke-interface {v0}, Lorg/spongycastle/asn1/z;->d()I

    move-result v0

    if-nez v0, :cond_2c

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/asn1/z;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/asn1/z;->a(IZ)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/v;

    .line 90
    iput-object v1, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    .line 95
    :goto_2b
    return-object v0

    :cond_2c
    move-object v0, v1

    goto :goto_2b
.end method

.method public e()Lorg/spongycastle/asn1/v;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 101
    iget-boolean v0, p0, Lorg/spongycastle/asn1/c/al;->d:Z

    if-nez v0, :cond_e

    .line 103
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getCerts() has not been called."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_e
    iput-boolean v2, p0, Lorg/spongycastle/asn1/c/al;->e:Z

    .line 108
    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    if-nez v0, :cond_1c

    .line 110
    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    .line 113
    :cond_1c
    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    instance-of v0, v0, Lorg/spongycastle/asn1/z;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/asn1/z;

    invoke-interface {v0}, Lorg/spongycastle/asn1/z;->d()I

    move-result v0

    if-ne v0, v2, :cond_3c

    .line 115
    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/asn1/z;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/asn1/z;->a(IZ)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/v;

    .line 116
    iput-object v1, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    .line 121
    :goto_3b
    return-object v0

    :cond_3c
    move-object v0, v1

    goto :goto_3b
.end method

.method public f()Lorg/spongycastle/asn1/v;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    iget-boolean v0, p0, Lorg/spongycastle/asn1/c/al;->d:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/spongycastle/asn1/c/al;->e:Z

    if-nez v0, :cond_10

    .line 129
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getCerts() and/or getCrls() has not been called."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_10
    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    if-nez v0, :cond_1c

    .line 134
    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    .line 137
    :cond_1c
    iget-object v0, p0, Lorg/spongycastle/asn1/c/al;->c:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/asn1/v;

    return-object v0
.end method
