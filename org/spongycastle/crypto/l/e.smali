.class public Lorg/spongycastle/crypto/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/l/b;


# instance fields
.field private a:B

.field private b:[B

.field private c:B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/spongycastle/crypto/l/e;->a:B

    .line 23
    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    iput-object v0, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    .line 81
    const/16 v0, -0x42

    iput-byte v0, p0, Lorg/spongycastle/crypto/l/e;->c:B

    .line 85
    return-void

    .line 23
    :array_14
    .array-data 1
        -0x45t
        0x2ct
        0x62t
        0x7ft
        -0x4bt
        -0x56t
        -0x2ct
        0xdt
        -0x7ft
        -0x2t
        -0x4et
        -0x7et
        -0x35t
        -0x60t
        -0x5ft
        0x8t
        0x18t
        0x71t
        0x56t
        -0x18t
        0x49t
        0x2t
        0x10t
        -0x3ct
        -0x22t
        0x35t
        -0x5bt
        -0x14t
        -0x80t
        0x12t
        -0x48t
        0x69t
        -0x26t
        0x2ft
        0x75t
        -0x34t
        -0x5et
        0x9t
        0x36t
        0x3t
        0x61t
        0x2dt
        -0x3t
        -0x20t
        -0x23t
        0x5t
        0x43t
        -0x70t
        -0x53t
        -0x38t
        -0x1ft
        -0x51t
        0x57t
        -0x65t
        0x4ct
        -0x28t
        0x51t
        -0x52t
        0x50t
        -0x7bt
        0x3ct
        0xat
        -0x1ct
        -0xdt
        -0x64t
        0x26t
        0x23t
        0x53t
        -0x37t
        -0x7dt
        -0x69t
        0x46t
        -0x4ft
        -0x67t
        0x64t
        0x31t
        0x77t
        -0x2bt
        0x1dt
        -0x2at
        0x78t
        -0x43t
        0x5et
        -0x50t
        -0x76t
        0x22t
        0x38t
        -0x8t
        0x68t
        0x2bt
        0x2at
        -0x3bt
        -0x2dt
        -0x9t
        -0x44t
        0x6ft
        -0x21t
        0x4t
        -0x1bt
        -0x6bt
        0x3et
        0x25t
        -0x7at
        -0x5at
        0xbt
        -0x71t
        -0xft
        0x24t
        0xet
        -0x29t
        0x40t
        -0x4dt
        -0x31t
        0x7et
        0x6t
        0x15t
        -0x66t
        0x4dt
        0x1ct
        -0x5dt
        -0x25t
        0x32t
        -0x6et
        0x58t
        0x11t
        0x27t
        -0xct
        0x59t
        -0x30t
        0x4et
        0x6at
        0x17t
        0x5bt
        -0x54t
        -0x1t
        0x7t
        -0x40t
        0x65t
        0x79t
        -0x4t
        -0x39t
        -0x33t
        0x76t
        0x42t
        0x5dt
        -0x19t
        0x3at
        0x34t
        0x7at
        0x30t
        0x28t
        0xft
        0x73t
        0x1t
        -0x7t
        -0x2ft
        -0x2et
        0x19t
        -0x17t
        -0x6ft
        -0x47t
        0x5at
        -0x13t
        0x41t
        0x6dt
        -0x4ct
        -0x3dt
        -0x62t
        -0x41t
        0x63t
        -0x6t
        0x1ft
        0x33t
        0x60t
        0x47t
        -0x77t
        -0x10t
        -0x6at
        0x1at
        0x5ft
        -0x6dt
        0x3dt
        0x37t
        0x4bt
        -0x27t
        -0x58t
        -0x3ft
        0x1bt
        -0xat
        0x39t
        -0x75t
        -0x49t
        0xct
        0x20t
        -0x32t
        -0x78t
        0x6et
        -0x4at
        0x74t
        -0x72t
        -0x73t
        0x16t
        0x29t
        -0xet
        -0x79t
        -0xbt
        -0x15t
        0x70t
        -0x1dt
        -0x5t
        0x55t
        -0x61t
        -0x3at
        0x44t
        0x4at
        0x45t
        0x7dt
        -0x1et
        0x6bt
        0x5ct
        0x6ct
        0x66t
        -0x57t
        -0x74t
        -0x12t
        -0x7ct
        0x13t
        -0x59t
        0x1et
        -0x63t
        -0x24t
        0x67t
        0x48t
        -0x46t
        0x2et
        -0x1at
        -0x5ct
        -0x55t
        0x7ct
        -0x6ct
        0x0t
        0x21t
        -0x11t
        -0x16t
        -0x42t
        -0x36t
        0x72t
        0x4ft
        0x52t
        -0x68t
        0x3ft
        -0x3et
        0x14t
        0x7bt
        0x3bt
        0x54t
    .end array-data
.end method


# virtual methods
.method public a(J)V
    .registers 8

    .prologue
    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 102
    const/4 v1, 0x3

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 103
    const/4 v1, 0x2

    const-wide/32 v2, 0xff00

    and-long/2addr v2, p1

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 104
    const/4 v1, 0x1

    const-wide/32 v2, 0xff0000

    and-long/2addr v2, p1

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 105
    const/4 v1, 0x0

    const-wide/32 v2, -0x1000000

    and-long/2addr v2, p1

    const/16 v4, 0x18

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 106
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/l/e;->a([B)V

    .line 107
    return-void
.end method

.method public a([B)V
    .registers 8

    .prologue
    .line 89
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_46

    .line 91
    iget-object v1, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/l/e;->c:B

    iget-object v3, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/l/e;->a:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    aget-byte v3, p1, v0

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lorg/spongycastle/crypto/l/e;->c:B

    .line 92
    iget-object v1, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/l/e;->a:B

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    .line 93
    iget-object v2, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/l/e;->a:B

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/l/e;->c:B

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 94
    iget-object v2, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/l/e;->c:B

    and-int/lit16 v3, v3, 0xff

    aput-byte v1, v2, v3

    .line 95
    iget-byte v1, p0, Lorg/spongycastle/crypto/l/e;->a:B

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/spongycastle/crypto/l/e;->a:B

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_46
    return-void
.end method

.method public a([BII)V
    .registers 11

    .prologue
    .line 116
    iget-object v1, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    monitor-enter v1

    .line 118
    add-int v0, p2, p3

    .line 119
    :goto_5
    if-eq p2, v0, :cond_5e

    .line 121
    :try_start_7
    iget-object v2, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/l/e;->c:B

    iget-object v4, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/l/e;->a:B

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/l/e;->c:B

    .line 122
    iget-object v2, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/l/e;->c:B

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    aput-byte v2, p1, p2

    .line 123
    iget-object v2, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/l/e;->a:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    .line 124
    iget-object v3, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/l/e;->a:B

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/l/e;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 125
    iget-object v3, p0, Lorg/spongycastle/crypto/l/e;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/l/e;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 126
    iget-byte v2, p0, Lorg/spongycastle/crypto/l/e;->a:B

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lorg/spongycastle/crypto/l/e;->a:B

    .line 119
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 128
    :cond_5e
    monitor-exit v1

    .line 129
    return-void

    .line 128
    :catchall_60
    move-exception v0

    monitor-exit v1
    :try_end_62
    .catchall {:try_start_7 .. :try_end_62} :catchall_60

    throw v0
.end method

.method public b([B)V
    .registers 4

    .prologue
    .line 111
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/l/e;->a([BII)V

    .line 112
    return-void
.end method
