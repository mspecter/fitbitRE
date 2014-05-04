.class public Lorg/spongycastle/crypto/k/ay;
.super Lorg/spongycastle/crypto/k/b;
.source "SourceFile"


# instance fields
.field public b:Lorg/spongycastle/a/b/b/e;

.field private c:Lorg/spongycastle/crypto/k/aw;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/k/aw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/k/b;-><init>(Z)V

    .line 47
    iget v0, p2, Lorg/spongycastle/crypto/k/aw;->a:I

    iget v1, p2, Lorg/spongycastle/crypto/k/aw;->b:I

    invoke-static {p1, v0, v1}, Lorg/spongycastle/a/b/b/e;->a(Ljava/io/InputStream;II)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ay;->b:Lorg/spongycastle/a/b/b/e;

    .line 48
    iput-object p2, p0, Lorg/spongycastle/crypto/k/ay;->c:Lorg/spongycastle/crypto/k/aw;

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/crypto/k/aw;)V
    .registers 4

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/k/b;-><init>(Z)V

    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/k/ay;->b:Lorg/spongycastle/a/b/b/e;

    .line 26
    iput-object p2, p0, Lorg/spongycastle/crypto/k/ay;->c:Lorg/spongycastle/crypto/k/aw;

    .line 27
    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/crypto/k/aw;)V
    .registers 5

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/k/b;-><init>(Z)V

    .line 36
    iget v0, p2, Lorg/spongycastle/crypto/k/aw;->a:I

    iget v1, p2, Lorg/spongycastle/crypto/k/aw;->b:I

    invoke-static {p1, v0, v1}, Lorg/spongycastle/a/b/b/e;->a([BII)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ay;->b:Lorg/spongycastle/a/b/b/e;

    .line 37
    iput-object p2, p0, Lorg/spongycastle/crypto/k/ay;->c:Lorg/spongycastle/crypto/k/aw;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/ay;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 68
    return-void
.end method

.method public b()[B
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ay;->b:Lorg/spongycastle/a/b/b/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/k/ay;->c:Lorg/spongycastle/crypto/k/aw;

    iget v1, v1, Lorg/spongycastle/crypto/k/aw;->b:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/e;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p0, p1, :cond_5

    .line 98
    :cond_4
    :goto_4
    return v0

    .line 83
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_15
    check-cast p1, Lorg/spongycastle/crypto/k/ay;

    .line 88
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ay;->b:Lorg/spongycastle/a/b/b/e;

    if-nez v2, :cond_21

    .line 89
    iget-object v2, p1, Lorg/spongycastle/crypto/k/ay;->b:Lorg/spongycastle/a/b/b/e;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_21
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ay;->b:Lorg/spongycastle/a/b/b/e;

    iget-object v3, p1, Lorg/spongycastle/crypto/k/ay;->b:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v2, v3}, Lorg/spongycastle/a/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_2d
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ay;->c:Lorg/spongycastle/crypto/k/aw;

    if-nez v2, :cond_37

    .line 94
    iget-object v2, p1, Lorg/spongycastle/crypto/k/ay;->c:Lorg/spongycastle/crypto/k/aw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_37
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ay;->c:Lorg/spongycastle/crypto/k/aw;

    iget-object v3, p1, Lorg/spongycastle/crypto/k/ay;->c:Lorg/spongycastle/crypto/k/aw;

    invoke-virtual {v2, v3}, Lorg/spongycastle/crypto/k/aw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ay;->b:Lorg/spongycastle/a/b/b/e;

    if-nez v0, :cond_10

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x1f

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/crypto/k/ay;->c:Lorg/spongycastle/crypto/k/aw;

    if-nez v2, :cond_17

    :goto_e
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 74
    :cond_10
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ay;->b:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 75
    :cond_17
    iget-object v1, p0, Lorg/spongycastle/crypto/k/ay;->c:Lorg/spongycastle/crypto/k/aw;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/aw;->hashCode()I

    move-result v1

    goto :goto_e
.end method
