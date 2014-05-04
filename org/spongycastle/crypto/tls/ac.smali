.class Lorg/spongycastle/crypto/tls/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/crypto/tls/bg;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/OutputStream;

.field private d:Lorg/spongycastle/crypto/tls/ao;

.field private e:Lorg/spongycastle/crypto/tls/ao;

.field private f:Lorg/spongycastle/crypto/tls/aj;

.field private g:Lorg/spongycastle/crypto/tls/aj;

.field private h:Ljava/io/ByteArrayOutputStream;

.field private i:Lorg/spongycastle/crypto/tls/am;

.field private j:Lorg/spongycastle/crypto/tls/j;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/bg;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->d:Lorg/spongycastle/crypto/tls/ao;

    .line 19
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->e:Lorg/spongycastle/crypto/tls/ao;

    .line 20
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->f:Lorg/spongycastle/crypto/tls/aj;

    .line 21
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->g:Lorg/spongycastle/crypto/tls/aj;

    .line 22
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->h:Ljava/io/ByteArrayOutputStream;

    .line 24
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->i:Lorg/spongycastle/crypto/tls/am;

    .line 25
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->j:Lorg/spongycastle/crypto/tls/j;

    .line 29
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ac;->a:Lorg/spongycastle/crypto/tls/bg;

    .line 30
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/ac;->b:Ljava/io/InputStream;

    .line 31
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/ac;->c:Ljava/io/OutputStream;

    .line 32
    new-instance v0, Lorg/spongycastle/crypto/tls/bc;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/bc;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->d:Lorg/spongycastle/crypto/tls/ao;

    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->d:Lorg/spongycastle/crypto/tls/ao;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->e:Lorg/spongycastle/crypto/tls/ao;

    .line 34
    new-instance v0, Lorg/spongycastle/crypto/tls/bb;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/bb;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->f:Lorg/spongycastle/crypto/tls/aj;

    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->f:Lorg/spongycastle/crypto/tls/aj;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->g:Lorg/spongycastle/crypto/tls/aj;

    .line 36
    return-void
.end method

.method private static a(Lorg/spongycastle/crypto/m;)[B
    .registers 3

    .prologue
    .line 187
    invoke-interface {p0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 188
    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 189
    return-object v0
.end method

.method private e()[B
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 181
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 182
    return-object v0
.end method


# virtual methods
.method a()V
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->e:Lorg/spongycastle/crypto/tls/ao;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->d:Lorg/spongycastle/crypto/tls/ao;

    .line 53
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->g:Lorg/spongycastle/crypto/tls/aj;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->f:Lorg/spongycastle/crypto/tls/aj;

    .line 54
    return-void
.end method

.method a(Lorg/spongycastle/crypto/tls/am;)V
    .registers 3

    .prologue
    .line 40
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ac;->i:Lorg/spongycastle/crypto/tls/am;

    .line 41
    new-instance v0, Lorg/spongycastle/crypto/tls/j;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/tls/j;-><init>(Lorg/spongycastle/crypto/tls/am;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->j:Lorg/spongycastle/crypto/tls/j;

    .line 42
    return-void
.end method

.method a(Lorg/spongycastle/crypto/tls/ao;Lorg/spongycastle/crypto/tls/aj;)V
    .registers 3

    .prologue
    .line 46
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ac;->e:Lorg/spongycastle/crypto/tls/ao;

    .line 47
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/ac;->g:Lorg/spongycastle/crypto/tls/aj;

    .line 48
    return-void
.end method

.method protected a(S[BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 92
    const/16 v0, 0x16

    if-ne p1, v0, :cond_8

    .line 94
    invoke-virtual {p0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ac;->a([BII)V

    .line 97
    :cond_8
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->e:Lorg/spongycastle/crypto/tls/ao;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->h:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/ao;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->h:Ljava/io/ByteArrayOutputStream;

    if-ne v0, v1, :cond_3d

    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->g:Lorg/spongycastle/crypto/tls/aj;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/aj;->a(S[BII)[B

    move-result-object v0

    .line 112
    :goto_1a
    array-length v1, v0

    add-int/lit8 v1, v1, 0x5

    new-array v1, v1, [B

    .line 113
    invoke-static {p1, v1, v4}, Lorg/spongycastle/crypto/tls/bn;->a(S[BI)V

    .line 116
    sget-object v2, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/crypto/tls/ab;[BI)V

    .line 117
    array-length v2, v0

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Lorg/spongycastle/crypto/tls/bn;->a(I[BI)V

    .line 118
    const/4 v2, 0x5

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 121
    return-void

    .line 106
    :cond_3d
    invoke-virtual {v0, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 107
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 108
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/ac;->e()[B

    move-result-object v0

    .line 109
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->g:Lorg/spongycastle/crypto/tls/aj;

    array-length v2, v0

    invoke-interface {v1, p1, v0, v4, v2}, Lorg/spongycastle/crypto/tls/aj;->a(S[BII)[B

    move-result-object v0

    goto :goto_1a
.end method

.method a([BII)V
    .registers 5

    .prologue
    .line 125
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->j:Lorg/spongycastle/crypto/tls/j;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/j;->a([BII)V

    .line 126
    return-void
.end method

.method protected a(SLjava/io/InputStream;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 74
    new-array v0, p3, [B

    .line 75
    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/bn;->a([BLjava/io/InputStream;)V

    .line 76
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->f:Lorg/spongycastle/crypto/tls/aj;

    array-length v2, v0

    invoke-interface {v1, p1, v0, v3, v2}, Lorg/spongycastle/crypto/tls/aj;->b(S[BII)[B

    move-result-object v0

    .line 78
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->d:Lorg/spongycastle/crypto/tls/ao;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ac;->h:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/ao;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ac;->h:Ljava/io/ByteArrayOutputStream;

    if-ne v1, v2, :cond_1a

    .line 87
    :goto_19
    return-object v0

    .line 85
    :cond_1a
    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 87
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/ac;->e()[B

    move-result-object v0

    goto :goto_19
.end method

.method a([B)[B
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 133
    new-instance v2, Lorg/spongycastle/crypto/tls/j;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->j:Lorg/spongycastle/crypto/tls/j;

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/tls/j;-><init>(Lorg/spongycastle/crypto/tls/j;)V

    .line 135
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->i:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/am;->d()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v0

    sget-object v3, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v3

    if-lt v0, v3, :cond_28

    const/4 v0, 0x1

    .line 137
    :goto_1b
    if-nez v0, :cond_23

    .line 139
    if-eqz p1, :cond_23

    .line 141
    array-length v0, p1

    invoke-interface {v2, p1, v1, v0}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 145
    :cond_23
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/ac;->a(Lorg/spongycastle/crypto/m;)[B

    move-result-object v0

    return-object v0

    :cond_28
    move v0, v1

    .line 135
    goto :goto_1b
.end method

.method public b()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/bn;->a(Ljava/io/InputStream;)S

    move-result v0

    .line 61
    sget-object v1, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    .line 62
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ac;->b:Ljava/io/InputStream;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/bn;->g(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/tls/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 64
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 67
    :cond_1c
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/bn;->b(Ljava/io/InputStream;)I

    move-result v1

    .line 68
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ac;->b:Ljava/io/InputStream;

    invoke-virtual {p0, v0, v2, v1}, Lorg/spongycastle/crypto/tls/ac;->a(SLjava/io/InputStream;I)[B

    move-result-object v1

    .line 69
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ac;->a:Lorg/spongycastle/crypto/tls/bg;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lorg/spongycastle/crypto/tls/bg;->a(S[BII)V

    .line 70
    return-void
.end method

.method protected c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 153
    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_11

    .line 161
    :goto_6
    :try_start_6
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ac;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_f

    .line 167
    :goto_b
    if-eqz v0, :cond_e

    .line 169
    throw v0

    .line 171
    :cond_e
    return-void

    .line 163
    :catch_f
    move-exception v0

    goto :goto_b

    .line 155
    :catch_11
    move-exception v0

    goto :goto_6
.end method

.method protected d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ac;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 176
    return-void
.end method
