.class public Lorg/spongycastle/crypto/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field protected b:I

.field private final c:Lorg/spongycastle/crypto/a;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/a;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/crypto/f;->c:Lorg/spongycastle/crypto/a;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/a;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->c:Lorg/spongycastle/crypto/a;

    return-object v0
.end method

.method public a(B)V
    .registers 5

    .prologue
    .line 96
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_f

    .line 98
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "attempt to process message too long for cipher"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_f
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/f;->b:I

    aput-byte p1, v0, v1

    .line 102
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f;->f()V

    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->c:Lorg/spongycastle/crypto/a;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/a;->a(ZLorg/spongycastle/crypto/i;)V

    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->c:Lorg/spongycastle/crypto/a;

    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    move-result v2

    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 65
    iput v1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 66
    return-void

    :cond_1a
    move v0, v1

    .line 64
    goto :goto_12
.end method

.method public a([BII)V
    .registers 6

    .prologue
    .line 116
    if-nez p3, :cond_3

    .line 133
    :goto_2
    return-void

    .line 121
    :cond_3
    if-gez p3, :cond_d

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_d
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1d

    .line 128
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "attempt to process message too long for cipher"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1d
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/f;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/f;->b:I

    goto :goto_2
.end method

.method public b()I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->c:Lorg/spongycastle/crypto/a;

    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->c:Lorg/spongycastle/crypto/a;

    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->b()I

    move-result v0

    return v0
.end method

.method public e()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->c:Lorg/spongycastle/crypto/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lorg/spongycastle/crypto/f;->b:I

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f;->f()V

    .line 150
    return-object v0
.end method

.method public f()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->a:[B

    if-eqz v0, :cond_12

    move v0, v1

    .line 163
    :goto_6
    iget-object v2, p0, Lorg/spongycastle/crypto/f;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 165
    iget-object v2, p0, Lorg/spongycastle/crypto/f;->a:[B

    aput-byte v1, v2, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 169
    :cond_12
    iput v1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 170
    return-void
.end method
