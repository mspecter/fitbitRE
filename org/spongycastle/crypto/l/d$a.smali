.class Lorg/spongycastle/crypto/l/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/spongycastle/crypto/l/d;

.field private volatile b:I

.field private volatile c:Z


# direct methods
.method private constructor <init>(Lorg/spongycastle/crypto/l/d;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 11
    iput-object p1, p0, Lorg/spongycastle/crypto/l/d$a;->a:Lorg/spongycastle/crypto/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lorg/spongycastle/crypto/l/d$a;->b:I

    .line 15
    iput-boolean v0, p0, Lorg/spongycastle/crypto/l/d$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/crypto/l/d;Lorg/spongycastle/crypto/l/d$1;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/l/d$a;-><init>(Lorg/spongycastle/crypto/l/d;)V

    return-void
.end method


# virtual methods
.method public a(IZ)[B
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 30
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    new-array v2, p1, [B

    .line 32
    iput v0, p0, Lorg/spongycastle/crypto/l/d$a;->b:I

    .line 33
    iput-boolean v0, p0, Lorg/spongycastle/crypto/l/d$a;->c:Z

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 38
    if-eqz p2, :cond_20

    :goto_11
    move v1, v0

    .line 46
    :goto_12
    if-ge v0, p1, :cond_3c

    .line 48
    :goto_14
    iget v3, p0, Lorg/spongycastle/crypto/l/d$a;->b:I

    if-ne v3, v1, :cond_23

    .line 52
    const-wide/16 v3, 0x1

    :try_start_1a
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_14

    .line 54
    :catch_1e
    move-exception v3

    goto :goto_14

    .line 44
    :cond_20
    mul-int/lit8 p1, p1, 0x8

    goto :goto_11

    .line 59
    :cond_23
    iget v1, p0, Lorg/spongycastle/crypto/l/d$a;->b:I

    .line 60
    if-eqz p2, :cond_2f

    .line 62
    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 46
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 66
    :cond_2f
    div-int/lit8 v3, v0, 0x8

    .line 67
    aget-byte v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto :goto_2c

    .line 71
    :cond_3c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/l/d$a;->c:Z

    .line 72
    return-object v2
.end method

.method public run()V
    .registers 2

    .prologue
    .line 19
    :goto_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/l/d$a;->c:Z

    if-nez v0, :cond_b

    .line 21
    iget v0, p0, Lorg/spongycastle/crypto/l/d$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/l/d$a;->b:I

    goto :goto_0

    .line 24
    :cond_b
    return-void
.end method
