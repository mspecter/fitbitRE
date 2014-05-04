.class public Lorg/spongycastle/crypto/tls/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/aj;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/am;

.field protected b:Lorg/spongycastle/crypto/e;

.field protected c:Lorg/spongycastle/crypto/e;

.field protected d:Lorg/spongycastle/crypto/tls/ba;

.field protected e:Lorg/spongycastle/crypto/tls/ba;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/am;Lorg/spongycastle/crypto/e;Lorg/spongycastle/crypto/e;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;I)V
    .registers 14

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ai;->a:Lorg/spongycastle/crypto/tls/am;

    .line 40
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/ai;->b:Lorg/spongycastle/crypto/e;

    .line 41
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/ai;->c:Lorg/spongycastle/crypto/e;

    .line 43
    mul-int/lit8 v0, p6, 0x2

    invoke-interface {p4}, Lorg/spongycastle/crypto/m;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p5}, Lorg/spongycastle/crypto/m;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p2}, Lorg/spongycastle/crypto/e;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p3}, Lorg/spongycastle/crypto/e;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/crypto/tls/am;I)[B

    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 52
    new-instance v0, Lorg/spongycastle/crypto/tls/ba;

    invoke-interface {p4}, Lorg/spongycastle/crypto/m;->b()I

    move-result v5

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/ba;-><init>(Lorg/spongycastle/crypto/tls/am;Lorg/spongycastle/crypto/m;[BII)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ai;->d:Lorg/spongycastle/crypto/tls/ba;

    .line 53
    invoke-interface {p4}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    add-int/2addr v4, v0

    .line 54
    new-instance v0, Lorg/spongycastle/crypto/tls/ba;

    invoke-interface {p5}, Lorg/spongycastle/crypto/m;->b()I

    move-result v5

    move-object v1, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/ba;-><init>(Lorg/spongycastle/crypto/tls/am;Lorg/spongycastle/crypto/m;[BII)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ai;->e:Lorg/spongycastle/crypto/tls/ba;

    .line 55
    invoke-interface {p5}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    add-int v5, v4, v0

    .line 58
    const/4 v1, 0x1

    mul-int/lit8 v0, p6, 0x2

    add-int v6, v5, v0

    move-object v0, p0

    move-object v2, p2

    move v4, p6

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/ai;->a(ZLorg/spongycastle/crypto/e;[BIII)V

    .line 60
    add-int/2addr v5, p6

    .line 61
    const/4 v1, 0x0

    add-int v0, v5, p6

    invoke-interface {p2}, Lorg/spongycastle/crypto/e;->b()I

    move-result v2

    add-int v6, v0, v2

    move-object v0, p0

    move-object v2, p3

    move v4, p6

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/ai;->a(ZLorg/spongycastle/crypto/e;[BIII)V

    .line 64
    return-void
.end method


# virtual methods
.method protected a(I)I
    .registers 4

    .prologue
    .line 227
    if-nez p1, :cond_5

    .line 229
    const/16 v0, 0x20

    .line 238
    :cond_4
    return v0

    .line 232
    :cond_5
    const/4 v0, 0x0

    .line 233
    :goto_6
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_4

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    shr-int/lit8 p1, p1, 0x1

    goto :goto_6
.end method

.method protected a(Ljava/security/SecureRandom;I)I
    .registers 4

    .prologue
    .line 220
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    .line 221
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/ai;->a(I)I

    move-result v0

    .line 222
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public a()Lorg/spongycastle/crypto/tls/ba;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ai;->d:Lorg/spongycastle/crypto/tls/ba;

    return-object v0
.end method

.method protected a(ZLorg/spongycastle/crypto/e;[BIII)V
    .registers 10

    .prologue
    .line 69
    new-instance v0, Lorg/spongycastle/crypto/k/al;

    invoke-direct {v0, p3, p5, p4}, Lorg/spongycastle/crypto/k/al;-><init>([BII)V

    .line 70
    new-instance v1, Lorg/spongycastle/crypto/k/bc;

    invoke-interface {p2}, Lorg/spongycastle/crypto/e;->b()I

    move-result v2

    invoke-direct {v1, v0, p3, p6, v2}, Lorg/spongycastle/crypto/k/bc;-><init>(Lorg/spongycastle/crypto/i;[BII)V

    .line 72
    invoke-interface {p2, p1, v1}, Lorg/spongycastle/crypto/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 73
    return-void
.end method

.method public a(S[BII)[B
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ai;->b:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v3

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ai;->d:Lorg/spongycastle/crypto/tls/ba;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ba;->d()I

    move-result v0

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    sub-int v0, v3, v0

    .line 81
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ai;->a:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/am;->d()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v2

    sget-object v4, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v4

    if-lt v2, v4, :cond_5e

    const/4 v2, 0x1

    .line 83
    :goto_26
    if-eqz v2, :cond_37

    .line 86
    rsub-int v2, v0, 0xff

    div-int/2addr v2, v3

    .line 87
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/ai;->a:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/am;->a()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lorg/spongycastle/crypto/tls/ai;->a(Ljava/security/SecureRandom;I)I

    move-result v2

    .line 88
    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 91
    :cond_37
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ai;->d:Lorg/spongycastle/crypto/tls/ba;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ba;->d()I

    move-result v2

    add-int/2addr v2, p4

    add-int/2addr v2, v0

    add-int/lit8 v4, v2, 0x1

    .line 92
    new-array v5, v4, [B

    .line 93
    invoke-static {p2, p3, v5, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ai;->d:Lorg/spongycastle/crypto/tls/ba;

    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ba;->a(S[BII)[B

    move-result-object v2

    .line 95
    array-length v6, v2

    invoke-static {v2, v1, v5, p4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    array-length v2, v2

    add-int v6, p4, v2

    move v2, v1

    .line 97
    :goto_54
    if-gt v2, v0, :cond_60

    .line 99
    add-int v7, v2, v6

    int-to-byte v8, v0

    aput-byte v8, v5, v7

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_5e
    move v2, v1

    .line 81
    goto :goto_26

    :cond_60
    move v0, v1

    .line 101
    :goto_61
    if-ge v0, v4, :cond_6a

    .line 103
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ai;->b:Lorg/spongycastle/crypto/e;

    invoke-interface {v1, v5, v0, v5, v0}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 101
    add-int/2addr v0, v3

    goto :goto_61

    .line 105
    :cond_6a
    return-object v5
.end method

.method public b()Lorg/spongycastle/crypto/tls/ba;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ai;->e:Lorg/spongycastle/crypto/tls/ba;

    return-object v0
.end method

.method public b(S[BII)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ai;->e:Lorg/spongycastle/crypto/tls/ba;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ba;->d()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ai;->c:Lorg/spongycastle/crypto/e;

    invoke-interface {v0}, Lorg/spongycastle/crypto/e;->b()I

    move-result v6

    .line 120
    if-ge p4, v5, :cond_1a

    .line 122
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 128
    :cond_1a
    rem-int v0, p4, v6

    if-eqz v0, :cond_26

    .line 130
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_26
    move v0, v1

    .line 136
    :goto_27
    if-ge v0, p4, :cond_34

    .line 138
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ai;->c:Lorg/spongycastle/crypto/e;

    add-int v4, v0, p3

    add-int v7, v0, p3

    invoke-interface {v2, p2, v4, p2, v7}, Lorg/spongycastle/crypto/e;->a([BI[BI)I

    .line 136
    add-int/2addr v0, v6

    goto :goto_27

    .line 144
    :cond_34
    add-int v0, p3, p4

    add-int/lit8 v7, v0, -0x1

    .line 146
    aget-byte v8, p2, v7

    .line 149
    and-int/lit16 v0, v8, 0xff

    .line 151
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ai;->a:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/am;->d()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v2

    sget-object v4, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v4

    if-lt v2, v4, :cond_7e

    move v4, v3

    .line 153
    :goto_4f
    sub-int v2, p4, v5

    .line 154
    if-nez v4, :cond_57

    .line 156
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 159
    :cond_57
    if-le v0, v2, :cond_80

    move v0, v1

    move v2, v3

    .line 188
    :goto_5b
    sub-int v4, p4, v5

    sub-int v0, v4, v0

    .line 189
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/ai;->e:Lorg/spongycastle/crypto/tls/ba;

    invoke-virtual {v4, p1, p2, p3, v0}, Lorg/spongycastle/crypto/tls/ba;->a(S[BII)[B

    move-result-object v4

    .line 194
    array-length v5, v4

    new-array v5, v5, [B

    .line 195
    add-int v6, p3, v0

    array-length v7, v4

    invoke-static {p2, v6, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    invoke-static {v4, v5}, Lorg/spongycastle/util/a;->b([B[B)Z

    move-result v4

    if-nez v4, :cond_9a

    .line 206
    :goto_74
    if-eqz v3, :cond_94

    .line 208
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_7e
    move v4, v1

    .line 151
    goto :goto_4f

    .line 164
    :cond_80
    if-eqz v4, :cond_9c

    .line 171
    sub-int v2, v7, v0

    move v4, v1

    :goto_85
    if-ge v2, v7, :cond_8f

    .line 173
    aget-byte v6, p2, v2

    xor-int/2addr v6, v8

    or-int/2addr v4, v6

    int-to-byte v4, v4

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_85

    .line 175
    :cond_8f
    if-eqz v4, :cond_9c

    move v0, v1

    move v2, v3

    .line 179
    goto :goto_5b

    .line 211
    :cond_94
    new-array v2, v0, [B

    .line 212
    invoke-static {p2, p3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    return-object v2

    :cond_9a
    move v3, v2

    goto :goto_74

    :cond_9c
    move v2, v1

    goto :goto_5b
.end method
