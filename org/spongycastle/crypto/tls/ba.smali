.class public Lorg/spongycastle/crypto/tls/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/am;

.field protected b:J

.field protected c:[B

.field protected d:Lorg/spongycastle/crypto/p;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/am;Lorg/spongycastle/crypto/m;[BII)V
    .registers 9

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ba;->a:Lorg/spongycastle/crypto/tls/am;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/ba;->b:J

    .line 37
    new-instance v1, Lorg/spongycastle/crypto/k/al;

    invoke-direct {v1, p3, p4, p5}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    .line 39
    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ba;->c:[B

    .line 41
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/am;->d()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v0

    sget-object v2, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v2

    if-lt v0, v2, :cond_38

    const/4 v0, 0x1

    .line 43
    :goto_29
    if-eqz v0, :cond_3a

    .line 45
    new-instance v0, Lorg/spongycastle/crypto/h/f;

    invoke-direct {v0, p2}, Lorg/spongycastle/crypto/h/f;-><init>(Lorg/spongycastle/crypto/m;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ba;->d:Lorg/spongycastle/crypto/p;

    .line 52
    :goto_32
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ba;->d:Lorg/spongycastle/crypto/p;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/p;->a(Lorg/spongycastle/crypto/i;)V

    .line 53
    return-void

    .line 41
    :cond_38
    const/4 v0, 0x0

    goto :goto_29

    .line 49
    :cond_3a
    new-instance v0, Lorg/spongycastle/crypto/tls/ae;

    invoke-direct {v0, p2}, Lorg/spongycastle/crypto/tls/ae;-><init>(Lorg/spongycastle/crypto/m;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ba;->d:Lorg/spongycastle/crypto/p;

    goto :goto_32
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ba;->c:[B

    return-object v0
.end method

.method public a(S[BII)[B
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ba;->a:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/am;->d()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v0

    sget-object v2, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v2

    if-lt v0, v2, :cond_4f

    const/4 v0, 0x1

    .line 103
    :goto_14
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_51

    const/16 v2, 0xd

    :goto_1a
    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 106
    :try_start_1d
    iget-wide v5, p0, Lorg/spongycastle/crypto/tls/ba;->b:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, p0, Lorg/spongycastle/crypto/tls/ba;->b:J

    invoke-static {v5, v6, v4}, Lorg/spongycastle/crypto/tls/bn;->b(JLjava/io/OutputStream;)V

    .line 107
    invoke-static {p1, v4}, Lorg/spongycastle/crypto/tls/bn;->a(SLjava/io/OutputStream;)V

    .line 109
    if-eqz v0, :cond_2f

    .line 111
    invoke-static {v3, v4}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/crypto/tls/ab;Ljava/io/OutputStream;)V

    .line 114
    :cond_2f
    invoke-static {p4, v4}, Lorg/spongycastle/crypto/tls/bn;->a(ILjava/io/OutputStream;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_32} :catch_54

    .line 122
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 123
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ba;->d:Lorg/spongycastle/crypto/p;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 124
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ba;->d:Lorg/spongycastle/crypto/p;

    invoke-interface {v0, p2, p3, p4}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 126
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ba;->d:Lorg/spongycastle/crypto/p;

    invoke-interface {v0}, Lorg/spongycastle/crypto/p;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 127
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ba;->d:Lorg/spongycastle/crypto/p;

    invoke-interface {v2, v0, v1}, Lorg/spongycastle/crypto/p;->a([BI)I

    .line 128
    return-object v0

    :cond_4f
    move v0, v1

    .line 101
    goto :goto_14

    .line 103
    :cond_51
    const/16 v2, 0xb

    goto :goto_1a

    .line 116
    :catch_54
    move-exception v0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error during mac calculation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()J
    .registers 3

    .prologue
    .line 68
    iget-wide v0, p0, Lorg/spongycastle/crypto/tls/ba;->b:J

    return-wide v0
.end method

.method public c()V
    .registers 5

    .prologue
    .line 76
    iget-wide v0, p0, Lorg/spongycastle/crypto/tls/ba;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/ba;->b:J

    .line 77
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ba;->d:Lorg/spongycastle/crypto/p;

    invoke-interface {v0}, Lorg/spongycastle/crypto/p;->b()I

    move-result v0

    return v0
.end method
