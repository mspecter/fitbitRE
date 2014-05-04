.class public Lorg/spongycastle/crypto/k/ax;
.super Lorg/spongycastle/crypto/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/k/ax$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/spongycastle/crypto/k/ax$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/spongycastle/crypto/k/ay;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/k/av;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/k/b;-><init>(Z)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    move v0, v1

    .line 50
    :goto_d
    iget v2, p2, Lorg/spongycastle/crypto/k/av;->q:I

    if-gt v0, v2, :cond_21

    .line 53
    new-instance v4, Lorg/spongycastle/crypto/k/ax$a;

    if-eqz v0, :cond_1f

    move v2, v3

    :goto_16
    invoke-direct {v4, p1, p2, v2}, Lorg/spongycastle/crypto/k/ax$a;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/k/av;Z)V

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/k/ax;->a(Lorg/spongycastle/crypto/k/ax$a;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1f
    move v2, v1

    .line 53
    goto :goto_16

    .line 55
    :cond_21
    new-instance v0, Lorg/spongycastle/crypto/k/ay;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/av;->c()Lorg/spongycastle/crypto/k/aw;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/k/ay;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/k/aw;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ax;->c:Lorg/spongycastle/crypto/k/ay;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/spongycastle/crypto/k/ay;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/spongycastle/crypto/k/ax$a;",
            ">;",
            "Lorg/spongycastle/crypto/k/ay;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/k/b;-><init>(Z)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lorg/spongycastle/crypto/k/ax;->c:Lorg/spongycastle/crypto/k/ay;

    .line 63
    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/crypto/k/av;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/k/ax;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/k/av;)V

    .line 37
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/k/ax$a;)V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/crypto/k/ax$a;
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/ax$a;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/ax;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 121
    return-void
.end method

.method public b()Lorg/spongycastle/crypto/k/ay;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax;->c:Lorg/spongycastle/crypto/k/ay;

    return-object v0
.end method

.method public c()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 99
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    .line 100
    :goto_7
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 103
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/ax$a;

    if-eqz v1, :cond_21

    const/4 v3, 0x1

    :goto_1a
    invoke-virtual {v0, v4, v3}, Lorg/spongycastle/crypto/k/ax$a;->a(Ljava/io/OutputStream;Z)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_21
    move v3, v2

    .line 103
    goto :goto_1a

    .line 106
    :cond_23
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax;->c:Lorg/spongycastle/crypto/k/ay;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ay;->b()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 108
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 139
    if-ne p0, p1, :cond_6

    move v3, v4

    .line 184
    :cond_5
    :goto_5
    return v3

    .line 143
    :cond_6
    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 151
    check-cast p1, Lorg/spongycastle/crypto/k/ax;

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    if-nez v0, :cond_1c

    .line 154
    iget-object v0, p1, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 159
    :cond_1c
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    move v2, v3

    .line 163
    :goto_2b
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_71

    .line 165
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/ax$a;

    .line 166
    iget-object v1, p1, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/k/ax$a;

    .line 167
    iget-object v5, v0, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    iget-object v6, v1, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 171
    iget-object v5, v0, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    iget-object v6, v1, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 175
    if-eqz v2, :cond_63

    iget-object v5, v0, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    iget-object v6, v1, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v5, v6}, Lorg/spongycastle/a/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 179
    :cond_63
    iget-object v0, v0, Lorg/spongycastle/crypto/k/ax$a;->g:Lorg/spongycastle/crypto/k/av;

    iget-object v1, v1, Lorg/spongycastle/crypto/k/ax$a;->g:Lorg/spongycastle/crypto/k/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/k/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_71
    move v3, v4

    .line 184
    goto :goto_5
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 126
    .line 128
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/ax$a;

    .line 131
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ax$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_e

    .line 128
    :cond_21
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 133
    :cond_28
    return v1
.end method
