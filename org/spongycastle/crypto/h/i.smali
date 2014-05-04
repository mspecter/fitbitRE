.class public Lorg/spongycastle/crypto/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/p;


# static fields
.field private static final a:I = 0x40

.field private static final b:B = 0x36t

.field private static final c:B = 0x5ct


# instance fields
.field private d:Lorg/spongycastle/crypto/m;

.field private e:I

.field private f:[B

.field private g:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .registers 4

    .prologue
    const/16 v1, 0x40

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    .line 24
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/i;->g:[B

    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    .line 33
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/h/i;->e:I

    .line 34
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 110
    iget v0, p0, Lorg/spongycastle/crypto/h/i;->e:I

    new-array v0, v0, [B

    .line 111
    iget-object v1, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 113
    iget-object v1, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->g:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/h/i;->g:[B

    array-length v3, v3

    invoke-interface {v1, v2, v4, v3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 114
    iget-object v1, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    array-length v2, v0

    invoke-interface {v1, v0, v4, v2}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/m;->a([BI)I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/i;->c()V

    .line 120
    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 96
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 51
    check-cast p1, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    .line 53
    array-length v2, v0

    const/16 v3, 0x40

    if-le v2, v3, :cond_2c

    .line 55
    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 57
    iget v0, p0, Lorg/spongycastle/crypto/h/i;->e:I

    :goto_20
    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3f

    .line 59
    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    aput-byte v1, v2, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 64
    :cond_2c
    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v0, v0

    :goto_33
    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3f

    .line 67
    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    aput-byte v1, v2, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 71
    :cond_3f
    iget-object v0, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/i;->g:[B

    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->g:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 74
    :goto_51
    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    array-length v2, v2

    if-ge v0, v2, :cond_62

    .line 76
    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    aget-byte v3, v2, v0

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_62
    move v0, v1

    .line 79
    :goto_63
    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->g:[B

    array-length v2, v2

    if-ge v0, v2, :cond_74

    .line 81
    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->g:[B

    aget-byte v3, v2, v0

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    .line 84
    :cond_74
    iget-object v0, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    array-length v3, v3

    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 85
    return-void
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 104
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lorg/spongycastle/crypto/h/i;->e:I

    return v0
.end method

.method public c()V
    .registers 5

    .prologue
    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 136
    iget-object v0, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/h/i;->f:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 137
    return-void
.end method

.method public d()Lorg/spongycastle/crypto/m;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/h/i;->d:Lorg/spongycastle/crypto/m;

    return-object v0
.end method
