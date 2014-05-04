.class public Lorg/spongycastle/crypto/d/l;
.super Lorg/spongycastle/crypto/d/k;
.source "SourceFile"


# static fields
.field protected static final b:I = 0x8


# instance fields
.field private c:[I

.field private d:[I

.field private e:[I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/k;-><init>()V

    .line 15
    iput-object v0, p0, Lorg/spongycastle/crypto/d/l;->c:[I

    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/d/l;->d:[I

    .line 17
    iput-object v0, p0, Lorg/spongycastle/crypto/d/l;->e:[I

    .line 26
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .registers 14

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lorg/spongycastle/crypto/d/l;->c:[I

    if-nez v0, :cond_f

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DESede engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_f
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_1c

    .line 97
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1c
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_29

    .line 102
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_29
    new-array v4, v8, [B

    .line 107
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/l;->f:Z

    if-eqz v0, :cond_48

    .line 109
    iget-object v1, p0, Lorg/spongycastle/crypto/d/l;->c:[I

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/d/l;->a([I[BI[BI)V

    .line 110
    iget-object v3, p0, Lorg/spongycastle/crypto/d/l;->d:[I

    move-object v2, p0

    move-object v6, v4

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/d/l;->a([I[BI[BI)V

    .line 111
    iget-object v3, p0, Lorg/spongycastle/crypto/d/l;->e:[I

    move-object v2, p0

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/d/l;->a([I[BI[BI)V

    .line 120
    :goto_47
    return v8

    .line 115
    :cond_48
    iget-object v1, p0, Lorg/spongycastle/crypto/d/l;->e:[I

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/d/l;->a([I[BI[BI)V

    .line 116
    iget-object v3, p0, Lorg/spongycastle/crypto/d/l;->d:[I

    move-object v2, p0

    move-object v6, v4

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/d/l;->a([I[BI[BI)V

    .line 117
    iget-object v3, p0, Lorg/spongycastle/crypto/d/l;->c:[I

    move-object v2, p0

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/d/l;->a([I[BI[BI)V

    goto :goto_47
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    const-string v0, "DESede"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 10

    .prologue
    const/16 v6, 0x18

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 40
    instance-of v0, p2, Lorg/spongycastle/crypto/k/al;

    if-nez v0, :cond_2c

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to DESede init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2c
    check-cast p2, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v2

    .line 47
    array-length v0, v2

    if-eq v0, v6, :cond_40

    array-length v0, v2

    if-eq v0, v5, :cond_40

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key size must be 16 or 24 bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_40
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/l;->f:Z

    .line 54
    new-array v0, v4, [B

    .line 55
    array-length v3, v0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/d/l;->a(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/l;->c:[I

    .line 58
    new-array v3, v4, [B

    .line 59
    array-length v0, v3

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    if-nez p1, :cond_6d

    const/4 v0, 0x1

    :goto_57
    invoke-virtual {p0, v0, v3}, Lorg/spongycastle/crypto/d/l;->a(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/l;->d:[I

    .line 62
    array-length v0, v2

    if-ne v0, v6, :cond_6f

    .line 64
    new-array v0, v4, [B

    .line 65
    array-length v3, v0

    invoke-static {v2, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/d/l;->a(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/l;->e:[I

    .line 72
    :goto_6c
    return-void

    :cond_6d
    move v0, v1

    .line 60
    goto :goto_57

    .line 70
    :cond_6f
    iget-object v0, p0, Lorg/spongycastle/crypto/d/l;->c:[I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/l;->e:[I

    goto :goto_6c
.end method

.method public b()I
    .registers 2

    .prologue
    .line 81
    const/16 v0, 0x8

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 125
    return-void
.end method
