.class public Lorg/spongycastle/crypto/m/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B

.field private c:Lorg/spongycastle/crypto/m;


# direct methods
.method constructor <init>([BLorg/spongycastle/crypto/m;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/m/k;->a:I

    .line 22
    iput-object p1, p0, Lorg/spongycastle/crypto/m/k;->b:[B

    .line 23
    iput-object p2, p0, Lorg/spongycastle/crypto/m/k;->c:Lorg/spongycastle/crypto/m;

    .line 24
    return-void
.end method


# virtual methods
.method a(I)[B
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 35
    iget-object v1, p0, Lorg/spongycastle/crypto/m/k;->b:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/spongycastle/crypto/m/k;->b:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    iget v2, p0, Lorg/spongycastle/crypto/m/k;->a:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 39
    iget-object v2, p0, Lorg/spongycastle/crypto/m/k;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->b()I

    move-result v2

    new-array v2, v2, [B

    .line 41
    iget-object v3, p0, Lorg/spongycastle/crypto/m/k;->c:Lorg/spongycastle/crypto/m;

    array-length v4, v1

    invoke-interface {v3, v1, v5, v4}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 43
    iget-object v1, p0, Lorg/spongycastle/crypto/m/k;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v1, v2, v5}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v3, v2

    if-ge v1, v3, :cond_4a

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v2, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 49
    :goto_43
    iget v1, p0, Lorg/spongycastle/crypto/m/k;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/m/k;->a:I

    goto :goto_5

    .line 48
    :cond_4a
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_43

    .line 52
    :cond_4e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
