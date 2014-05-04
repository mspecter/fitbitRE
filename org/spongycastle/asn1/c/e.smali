.class public Lorg/spongycastle/asn1/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/t;

.field private b:Lorg/spongycastle/asn1/k;

.field private c:Lorg/spongycastle/asn1/d;

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/spongycastle/asn1/c/e;->a:Lorg/spongycastle/asn1/t;

    .line 40
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/e;->b:Lorg/spongycastle/asn1/k;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/c/ab;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/c/e;->d:Z

    .line 53
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_10

    .line 55
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 58
    :cond_10
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/z;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/z;

    invoke-interface {v0}, Lorg/spongycastle/asn1/z;->d()I

    move-result v0

    if-nez v0, :cond_38

    .line 60
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/z;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/asn1/z;->a(IZ)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/t;

    .line 61
    iput-object v1, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 62
    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ab;

    move-result-object v0

    .line 65
    :goto_37
    return-object v0

    :cond_38
    move-object v0, v1

    goto :goto_37
.end method

.method public c()Lorg/spongycastle/asn1/v;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-boolean v0, p0, Lorg/spongycastle/asn1/c/e;->d:Z

    if-nez v0, :cond_7

    .line 73
    invoke-virtual {p0}, Lorg/spongycastle/asn1/c/e;->b()Lorg/spongycastle/asn1/c/ab;

    .line 76
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_13

    .line 78
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 81
    :cond_13
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/v;

    .line 82
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 83
    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/c/o;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_d

    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 94
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    if-eqz v0, :cond_1e

    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/t;

    .line 97
    iput-object v1, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 98
    new-instance v1, Lorg/spongycastle/asn1/c/o;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c/o;-><init>(Lorg/spongycastle/asn1/t;)V

    move-object v0, v1

    .line 101
    :goto_1d
    return-object v0

    :cond_1e
    move-object v0, v1

    goto :goto_1d
.end method

.method public e()Lorg/spongycastle/asn1/v;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_d

    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 112
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/z;

    if-eqz v0, :cond_23

    .line 114
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 115
    iput-object v1, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 116
    check-cast v0, Lorg/spongycastle/asn1/z;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/asn1/z;->a(IZ)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/v;

    .line 123
    :goto_22
    return-object v0

    :cond_23
    move-object v0, v1

    goto :goto_22
.end method

.method public f()Lorg/spongycastle/asn1/o;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_c

    .line 131
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 134
    :cond_c
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 135
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 137
    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/v;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_d

    .line 145
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 148
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    if-eqz v0, :cond_21

    .line 150
    iget-object v0, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 151
    iput-object v1, p0, Lorg/spongycastle/asn1/c/e;->c:Lorg/spongycastle/asn1/d;

    .line 152
    check-cast v0, Lorg/spongycastle/asn1/z;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/asn1/z;->a(IZ)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/v;

    .line 155
    :goto_20
    return-object v0

    :cond_21
    move-object v0, v1

    goto :goto_20
.end method
