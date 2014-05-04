.class public Lorg/spongycastle/crypto/k/at;
.super Lorg/spongycastle/crypto/k/aq;
.source "SourceFile"


# instance fields
.field public c:Lorg/spongycastle/a/b/b/e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/k/ar;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/k/aq;-><init>(ZLorg/spongycastle/crypto/k/ar;)V

    .line 56
    iget v0, p2, Lorg/spongycastle/crypto/k/ar;->a:I

    iget v1, p2, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-static {p1, v0, v1}, Lorg/spongycastle/a/b/b/e;->a(Ljava/io/InputStream;II)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/at;->c:Lorg/spongycastle/a/b/b/e;

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/crypto/k/ar;)V
    .registers 4

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/k/aq;-><init>(ZLorg/spongycastle/crypto/k/ar;)V

    .line 27
    iput-object p1, p0, Lorg/spongycastle/crypto/k/at;->c:Lorg/spongycastle/a/b/b/e;

    .line 28
    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/crypto/k/ar;)V
    .registers 5

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/k/aq;-><init>(ZLorg/spongycastle/crypto/k/ar;)V

    .line 41
    iget v0, p2, Lorg/spongycastle/crypto/k/ar;->a:I

    iget v1, p2, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-static {p1, v0, v1}, Lorg/spongycastle/a/b/b/e;->a([BII)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/at;->c:Lorg/spongycastle/a/b/b/e;

    .line 42
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
    .line 80
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/at;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 81
    return-void
.end method

.method public c()[B
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/k/at;->c:Lorg/spongycastle/a/b/b/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/k/at;->b:Lorg/spongycastle/crypto/k/ar;

    iget v1, v1, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/e;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p0, p1, :cond_5

    .line 129
    :cond_4
    :goto_4
    return v0

    .line 98
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 100
    goto :goto_4

    .line 102
    :cond_9
    instance-of v2, p1, Lorg/spongycastle/crypto/k/at;

    if-nez v2, :cond_f

    move v0, v1

    .line 104
    goto :goto_4

    .line 106
    :cond_f
    check-cast p1, Lorg/spongycastle/crypto/k/at;

    .line 107
    iget-object v2, p0, Lorg/spongycastle/crypto/k/at;->c:Lorg/spongycastle/a/b/b/e;

    if-nez v2, :cond_1b

    .line 109
    iget-object v2, p1, Lorg/spongycastle/crypto/k/at;->c:Lorg/spongycastle/a/b/b/e;

    if-eqz v2, :cond_27

    move v0, v1

    .line 111
    goto :goto_4

    .line 114
    :cond_1b
    iget-object v2, p0, Lorg/spongycastle/crypto/k/at;->c:Lorg/spongycastle/a/b/b/e;

    iget-object v3, p1, Lorg/spongycastle/crypto/k/at;->c:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v2, v3}, Lorg/spongycastle/a/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 116
    goto :goto_4

    .line 118
    :cond_27
    iget-object v2, p0, Lorg/spongycastle/crypto/k/at;->b:Lorg/spongycastle/crypto/k/ar;

    if-nez v2, :cond_31

    .line 120
    iget-object v2, p1, Lorg/spongycastle/crypto/k/at;->b:Lorg/spongycastle/crypto/k/ar;

    if-eqz v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_4

    .line 125
    :cond_31
    iget-object v2, p0, Lorg/spongycastle/crypto/k/at;->b:Lorg/spongycastle/crypto/k/ar;

    iget-object v3, p1, Lorg/spongycastle/crypto/k/at;->b:Lorg/spongycastle/crypto/k/ar;

    invoke-virtual {v2, v3}, Lorg/spongycastle/crypto/k/ar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 127
    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 87
    iget-object v0, p0, Lorg/spongycastle/crypto/k/at;->c:Lorg/spongycastle/a/b/b/e;

    if-nez v0, :cond_10

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x1f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/crypto/k/at;->b:Lorg/spongycastle/crypto/k/ar;

    if-nez v2, :cond_17

    :goto_e
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 87
    :cond_10
    iget-object v0, p0, Lorg/spongycastle/crypto/k/at;->c:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 88
    :cond_17
    iget-object v1, p0, Lorg/spongycastle/crypto/k/at;->b:Lorg/spongycastle/crypto/k/ar;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/ar;->hashCode()I

    move-result v1

    goto :goto_e
.end method
