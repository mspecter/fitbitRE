.class public Lorg/spongycastle/crypto/d/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/d/w$a;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lorg/spongycastle/crypto/d/w$a;

.field private h:I

.field private i:Z

.field private j:Lorg/spongycastle/crypto/m;

.field private k:I


# direct methods
.method constructor <init>([BLorg/spongycastle/crypto/k/ar;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/d/w;->a:[B

    .line 33
    iget v0, p2, Lorg/spongycastle/crypto/k/ar;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/d/w;->b:I

    .line 34
    iget v0, p2, Lorg/spongycastle/crypto/k/ar;->s:I

    iput v0, p0, Lorg/spongycastle/crypto/d/w;->c:I

    .line 35
    iget v0, p2, Lorg/spongycastle/crypto/k/ar;->t:I

    iput v0, p0, Lorg/spongycastle/crypto/d/w;->d:I

    .line 37
    iput v1, p0, Lorg/spongycastle/crypto/d/w;->e:I

    .line 38
    iput v1, p0, Lorg/spongycastle/crypto/d/w;->f:I

    .line 39
    iput v1, p0, Lorg/spongycastle/crypto/d/w;->h:I

    .line 40
    iget-object v0, p2, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    iput-object v0, p0, Lorg/spongycastle/crypto/d/w;->j:Lorg/spongycastle/crypto/m;

    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/d/w;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/d/w;->k:I

    .line 43
    iput-boolean v1, p0, Lorg/spongycastle/crypto/d/w;->i:Z

    .line 44
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/d/w$a;[B)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/d/w;->j:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/d/w;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/d/w;->a:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/d/w;->j:Lorg/spongycastle/crypto/m;

    iget v1, p0, Lorg/spongycastle/crypto/d/w;->h:I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/w;->a(Lorg/spongycastle/crypto/m;I)V

    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/d/w;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p2, v3}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 110
    invoke-virtual {p1, p2}, Lorg/spongycastle/crypto/d/w$a;->a([B)V

    .line 111
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/m;I)V
    .registers 4

    .prologue
    .line 115
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 116
    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 117
    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 118
    int-to-byte v0, p2

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 119
    return-void
.end method

.method static synthetic a([BI)[B
    .registers 3

    .prologue
    .line 10
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/d/w;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static b([BI)[B
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 234
    new-array v0, p1, [B

    .line 236
    array-length v1, p0

    if-ge p1, v1, :cond_a

    :goto_6
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    return-object v0

    .line 236
    :cond_a
    array-length p1, p0

    goto :goto_6
.end method


# virtual methods
.method a()I
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 53
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/w;->i:Z

    if-nez v0, :cond_35

    .line 55
    new-instance v0, Lorg/spongycastle/crypto/d/w$a;

    invoke-direct {v0}, Lorg/spongycastle/crypto/d/w$a;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/w;->g:Lorg/spongycastle/crypto/d/w$a;

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/d/w;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 57
    :goto_14
    iget v1, p0, Lorg/spongycastle/crypto/d/w;->h:I

    iget v2, p0, Lorg/spongycastle/crypto/d/w;->d:I

    if-ge v1, v2, :cond_26

    .line 59
    iget-object v1, p0, Lorg/spongycastle/crypto/d/w;->g:Lorg/spongycastle/crypto/d/w$a;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/d/w;->a(Lorg/spongycastle/crypto/d/w$a;[B)V

    .line 60
    iget v1, p0, Lorg/spongycastle/crypto/d/w;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/d/w;->h:I

    goto :goto_14

    .line 62
    :cond_26
    iget v0, p0, Lorg/spongycastle/crypto/d/w;->d:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/spongycastle/crypto/d/w;->k:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/w;->e:I

    .line 63
    iget v0, p0, Lorg/spongycastle/crypto/d/w;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/d/w;->f:I

    .line 64
    iput-boolean v5, p0, Lorg/spongycastle/crypto/d/w;->i:Z

    .line 69
    :cond_35
    iget v0, p0, Lorg/spongycastle/crypto/d/w;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/d/w;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/w;->e:I

    .line 70
    iget-object v0, p0, Lorg/spongycastle/crypto/d/w;->g:Lorg/spongycastle/crypto/d/w$a;

    iget v1, p0, Lorg/spongycastle/crypto/d/w;->f:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/d/w$a;->a(I)Lorg/spongycastle/crypto/d/w$a;

    move-result-object v1

    .line 71
    iget v0, p0, Lorg/spongycastle/crypto/d/w;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/d/w;->c:I

    if-ge v0, v2, :cond_a7

    .line 73
    iget v0, p0, Lorg/spongycastle/crypto/d/w;->c:I

    iget v2, p0, Lorg/spongycastle/crypto/d/w;->f:I

    sub-int/2addr v0, v2

    .line 74
    iget v2, p0, Lorg/spongycastle/crypto/d/w;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/w;->k:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lorg/spongycastle/crypto/d/w;->k:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 75
    iget-object v3, p0, Lorg/spongycastle/crypto/d/w;->j:Lorg/spongycastle/crypto/m;

    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->b()I

    move-result v3

    new-array v3, v3, [B

    .line 76
    :cond_62
    :goto_62
    iget v4, p0, Lorg/spongycastle/crypto/d/w;->h:I

    if-ge v4, v2, :cond_7b

    .line 78
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/crypto/d/w;->a(Lorg/spongycastle/crypto/d/w$a;[B)V

    .line 79
    iget v4, p0, Lorg/spongycastle/crypto/d/w;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/spongycastle/crypto/d/w;->h:I

    .line 80
    iget v4, p0, Lorg/spongycastle/crypto/d/w;->k:I

    mul-int/lit8 v4, v4, 0x8

    if-le v0, v4, :cond_62

    .line 82
    iget v4, p0, Lorg/spongycastle/crypto/d/w;->k:I

    mul-int/lit8 v4, v4, 0x8

    sub-int/2addr v0, v4

    goto :goto_62

    .line 85
    :cond_7b
    iget v2, p0, Lorg/spongycastle/crypto/d/w;->k:I

    mul-int/lit8 v2, v2, 0x8

    sub-int v0, v2, v0

    iput v0, p0, Lorg/spongycastle/crypto/d/w;->f:I

    .line 86
    new-instance v0, Lorg/spongycastle/crypto/d/w$a;

    invoke-direct {v0}, Lorg/spongycastle/crypto/d/w$a;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/w;->g:Lorg/spongycastle/crypto/d/w$a;

    .line 87
    iget-object v0, p0, Lorg/spongycastle/crypto/d/w;->g:Lorg/spongycastle/crypto/d/w$a;

    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/d/w$a;->a([B)V

    .line 94
    :goto_8f
    iget v0, p0, Lorg/spongycastle/crypto/d/w;->c:I

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/d/w$a;->b(I)I

    move-result v0

    .line 95
    iget v1, p0, Lorg/spongycastle/crypto/d/w;->c:I

    shl-int v1, v5, v1

    iget v2, p0, Lorg/spongycastle/crypto/d/w;->c:I

    shl-int v2, v5, v2

    iget v3, p0, Lorg/spongycastle/crypto/d/w;->b:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_35

    .line 97
    iget v1, p0, Lorg/spongycastle/crypto/d/w;->b:I

    rem-int/2addr v0, v1

    return v0

    .line 91
    :cond_a7
    iget v0, p0, Lorg/spongycastle/crypto/d/w;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/d/w;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/d/w;->f:I

    goto :goto_8f
.end method
