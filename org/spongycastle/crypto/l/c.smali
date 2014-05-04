.class public Lorg/spongycastle/crypto/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/l/b;


# instance fields
.field private final a:Lorg/spongycastle/crypto/l/b;

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/l/b;I)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-nez p1, :cond_d

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "generator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    const/4 v0, 0x2

    if-ge p2, v0, :cond_18

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "windowSize must be at least 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_18
    iput-object p1, p0, Lorg/spongycastle/crypto/l/c;->a:Lorg/spongycastle/crypto/l/b;

    .line 32
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/l/c;->b:[B

    .line 33
    return-void
.end method

.method private b([BII)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 96
    monitor-enter p0

    .line 99
    :goto_2
    if-ge v0, p3, :cond_2a

    .line 101
    :try_start_4
    iget v1, p0, Lorg/spongycastle/crypto/l/c;->c:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_19

    .line 103
    iget-object v1, p0, Lorg/spongycastle/crypto/l/c;->a:Lorg/spongycastle/crypto/l/b;

    iget-object v2, p0, Lorg/spongycastle/crypto/l/c;->b:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/l/c;->b:[B

    array-length v4, v4

    invoke-interface {v1, v2, v3, v4}, Lorg/spongycastle/crypto/l/b;->a([BII)V

    .line 104
    iget-object v1, p0, Lorg/spongycastle/crypto/l/c;->b:[B

    array-length v1, v1

    iput v1, p0, Lorg/spongycastle/crypto/l/c;->c:I

    .line 107
    :cond_19
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    iget-object v2, p0, Lorg/spongycastle/crypto/l/c;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/l/c;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/spongycastle/crypto/l/c;->c:I

    aget-byte v2, v2, v3

    aput-byte v2, p1, v0

    move v0, v1

    goto :goto_2

    .line 109
    :cond_2a
    monitor-exit p0

    .line 110
    return-void

    .line 109
    :catchall_2c
    move-exception v0

    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_2c

    throw v0
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .prologue
    .line 58
    monitor-enter p0

    .line 60
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lorg/spongycastle/crypto/l/c;->c:I

    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/l/c;->a:Lorg/spongycastle/crypto/l/b;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/l/b;->a(J)V

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 62
    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 43
    monitor-enter p0

    .line 45
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lorg/spongycastle/crypto/l/c;->c:I

    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/l/c;->a:Lorg/spongycastle/crypto/l/b;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/l/b;->a([B)V

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 47
    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public a([BII)V
    .registers 4

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/l/c;->b([BII)V

    .line 89
    return-void
.end method

.method public b([B)V
    .registers 4

    .prologue
    .line 73
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/crypto/l/c;->b([BII)V

    .line 74
    return-void
.end method
