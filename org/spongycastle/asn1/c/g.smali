.class public Lorg/spongycastle/asn1/c/g;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/spongycastle/asn1/c/g;->a:Lorg/spongycastle/asn1/t;

    .line 48
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/g;->b:Lorg/spongycastle/asn1/k;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->b:Lorg/spongycastle/asn1/k;

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

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/c/g;->d:Z

    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_10

    .line 63
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 66
    :cond_10
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/z;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/z;

    invoke-interface {v0}, Lorg/spongycastle/asn1/z;->d()I

    move-result v0

    if-nez v0, :cond_38

    .line 68
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/z;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/asn1/z;->a(IZ)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/t;

    .line 69
    iput-object v1, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 70
    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ab;

    move-result-object v0

    .line 73
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
    .line 79
    iget-boolean v0, p0, Lorg/spongycastle/asn1/c/g;->d:Z

    if-nez v0, :cond_7

    .line 81
    invoke-virtual {p0}, Lorg/spongycastle/asn1/c/g;->b()Lorg/spongycastle/asn1/c/ab;

    .line 84
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_13

    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 89
    :cond_13
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/v;

    .line 90
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 91
    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_d

    .line 99
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 102
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    if-eqz v0, :cond_20

    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/t;

    .line 105
    iput-object v1, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 106
    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    .line 109
    :goto_1f
    return-object v0

    :cond_20
    move-object v0, v1

    goto :goto_1f
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_d

    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 120
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/z;

    if-eqz v0, :cond_23

    .line 122
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    .line 123
    iput-object v1, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 127
    :goto_22
    return-object v0

    :cond_23
    move-object v0, v1

    goto :goto_22
.end method

.method public f()Lorg/spongycastle/asn1/c/m;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_d

    .line 135
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 138
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    if-eqz v0, :cond_1e

    .line 140
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/t;

    .line 141
    iput-object v1, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 142
    new-instance v1, Lorg/spongycastle/asn1/c/m;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c/m;-><init>(Lorg/spongycastle/asn1/t;)V

    move-object v0, v1

    .line 145
    :goto_1d
    return-object v0

    :cond_1e
    move-object v0, v1

    goto :goto_1d
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

    .line 151
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_d

    .line 153
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 156
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/z;

    if-eqz v0, :cond_23

    .line 158
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 159
    iput-object v1, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 160
    check-cast v0, Lorg/spongycastle/asn1/z;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/asn1/z;->a(IZ)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/v;

    .line 163
    :goto_22
    return-object v0

    :cond_23
    move-object v0, v1

    goto :goto_22
.end method

.method public h()Lorg/spongycastle/asn1/o;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_c

    .line 171
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 174
    :cond_c
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 175
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 177
    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/v;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_d

    .line 185
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->a:Lorg/spongycastle/asn1/t;

    invoke-interface {v0}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 188
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    if-eqz v0, :cond_21

    .line 190
    iget-object v0, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 191
    iput-object v1, p0, Lorg/spongycastle/asn1/c/g;->c:Lorg/spongycastle/asn1/d;

    .line 192
    check-cast v0, Lorg/spongycastle/asn1/z;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/asn1/z;->a(IZ)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/v;

    .line 195
    :goto_20
    return-object v0

    :cond_21
    move-object v0, v1

    goto :goto_20
.end method
