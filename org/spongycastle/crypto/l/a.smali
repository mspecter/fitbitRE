.class public Lorg/spongycastle/crypto/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/l/b;


# static fields
.field private static a:J


# instance fields
.field private b:J

.field private c:J

.field private d:Lorg/spongycastle/crypto/m;

.field private e:[B

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 15
    const-wide/16 v0, 0xa

    sput-wide v0, Lorg/spongycastle/crypto/l/a;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .registers 5

    .prologue
    const-wide/16 v1, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/spongycastle/crypto/l/a;->d:Lorg/spongycastle/crypto/m;

    .line 29
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/l/a;->f:[B

    .line 30
    iput-wide v1, p0, Lorg/spongycastle/crypto/l/a;->c:J

    .line 32
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/l/a;->e:[B

    .line 33
    iput-wide v1, p0, Lorg/spongycastle/crypto/l/a;->b:J

    .line 34
    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/l/a;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/l/a;->c([B)V

    .line 86
    iget-wide v0, p0, Lorg/spongycastle/crypto/l/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/l/a;->c:J

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/l/a;->b(J)V

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/l/a;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/l/a;->d([B)V

    .line 89
    return-void
.end method

.method private b()V
    .registers 5

    .prologue
    .line 93
    iget-wide v0, p0, Lorg/spongycastle/crypto/l/a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/l/a;->b:J

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/l/a;->b(J)V

    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/l/a;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/l/a;->c([B)V

    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/l/a;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/l/a;->c([B)V

    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/l/a;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/l/a;->d([B)V

    .line 99
    iget-wide v0, p0, Lorg/spongycastle/crypto/l/a;->b:J

    sget-wide v2, Lorg/spongycastle/crypto/l/a;->a:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    .line 101
    invoke-direct {p0}, Lorg/spongycastle/crypto/l/a;->a()V

    .line 103
    :cond_27
    return-void
.end method

.method private b(J)V
    .registers 7

    .prologue
    const/16 v3, 0x8

    .line 107
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v3, :cond_10

    .line 109
    iget-object v1, p0, Lorg/spongycastle/crypto/l/a;->d:Lorg/spongycastle/crypto/m;

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 110
    ushr-long/2addr p1, v3

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 112
    :cond_10
    return-void
.end method

.method private c([B)V
    .registers 5

    .prologue
    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/l/a;->d:Lorg/spongycastle/crypto/m;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 117
    return-void
.end method

.method private d([B)V
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/l/a;->d:Lorg/spongycastle/crypto/m;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 122
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .prologue
    .line 48
    monitor-enter p0

    .line 50
    :try_start_1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/l/a;->b(J)V

    .line 51
    iget-object v0, p0, Lorg/spongycastle/crypto/l/a;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/l/a;->c([B)V

    .line 53
    iget-object v0, p0, Lorg/spongycastle/crypto/l/a;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/l/a;->d([B)V

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 54
    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 38
    monitor-enter p0

    .line 40
    :try_start_1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/l/a;->c([B)V

    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/l/a;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/l/a;->c([B)V

    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/l/a;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/l/a;->d([B)V

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 43
    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public a([BII)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 64
    monitor-enter p0

    .line 68
    :try_start_2
    invoke-direct {p0}, Lorg/spongycastle/crypto/l/a;->b()V

    .line 70
    add-int v3, p2, p3

    move v0, v1

    .line 71
    :goto_8
    if-eq p2, v3, :cond_1f

    .line 73
    iget-object v2, p0, Lorg/spongycastle/crypto/l/a;->e:[B

    array-length v2, v2

    if-ne v0, v2, :cond_13

    .line 75
    invoke-direct {p0}, Lorg/spongycastle/crypto/l/a;->b()V

    move v0, v1

    .line 78
    :cond_13
    iget-object v4, p0, Lorg/spongycastle/crypto/l/a;->e:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, p1, p2

    .line 71
    add-int/lit8 p2, p2, 0x1

    move v0, v2

    goto :goto_8

    .line 80
    :cond_1f
    monitor-exit p0

    .line 81
    return-void

    .line 80
    :catchall_21
    move-exception v0

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public b([B)V
    .registers 4

    .prologue
    .line 59
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/l/a;->a([BII)V

    .line 60
    return-void
.end method
