.class public Lorg/spongycastle/crypto/d/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/w$a;->a:[B

    return-void
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/crypto/d/w$a;
    .registers 8

    .prologue
    .line 181
    new-instance v1, Lorg/spongycastle/crypto/d/w$a;

    invoke-direct {v1}, Lorg/spongycastle/crypto/d/w$a;-><init>()V

    .line 182
    add-int/lit8 v0, p1, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, v1, Lorg/spongycastle/crypto/d/w$a;->b:I

    .line 183
    iget v0, v1, Lorg/spongycastle/crypto/d/w$a;->b:I

    new-array v0, v0, [B

    iput-object v0, v1, Lorg/spongycastle/crypto/d/w$a;->a:[B

    .line 184
    const/4 v0, 0x0

    :goto_12
    iget v2, v1, Lorg/spongycastle/crypto/d/w$a;->b:I

    if-ge v0, v2, :cond_21

    .line 186
    iget-object v2, v1, Lorg/spongycastle/crypto/d/w$a;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/d/w$a;->a:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 189
    :cond_21
    rem-int/lit8 v0, p1, 0x8

    iput v0, v1, Lorg/spongycastle/crypto/d/w$a;->c:I

    .line 190
    iget v0, v1, Lorg/spongycastle/crypto/d/w$a;->c:I

    if-nez v0, :cond_2e

    .line 192
    const/16 v0, 0x8

    iput v0, v1, Lorg/spongycastle/crypto/d/w$a;->c:I

    .line 200
    :goto_2d
    return-object v1

    .line 196
    :cond_2e
    iget v0, v1, Lorg/spongycastle/crypto/d/w$a;->c:I

    rsub-int/lit8 v0, v0, 0x20

    .line 197
    iget-object v2, v1, Lorg/spongycastle/crypto/d/w$a;->a:[B

    iget v3, v1, Lorg/spongycastle/crypto/d/w$a;->b:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v1, Lorg/spongycastle/crypto/d/w$a;->a:[B

    iget v5, v1, Lorg/spongycastle/crypto/d/w$a;->b:I

    add-int/lit8 v5, v5, -0x1

    aget-byte v4, v4, v5

    shl-int/2addr v4, v0

    ushr-int v0, v4, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto :goto_2d
.end method

.method public a(B)V
    .registers 8

    .prologue
    const/16 v2, 0x8

    .line 150
    iget v0, p0, Lorg/spongycastle/crypto/d/w$a;->b:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/w$a;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_16

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/d/w$a;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/d/w$a;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/d/w;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/w$a;->a:[B

    .line 155
    :cond_16
    iget v0, p0, Lorg/spongycastle/crypto/d/w$a;->b:I

    if-nez v0, :cond_25

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/d/w$a;->b:I

    .line 158
    iget-object v0, p0, Lorg/spongycastle/crypto/d/w$a;->a:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 159
    iput v2, p0, Lorg/spongycastle/crypto/d/w$a;->c:I

    .line 171
    :goto_24
    return-void

    .line 161
    :cond_25
    iget v0, p0, Lorg/spongycastle/crypto/d/w$a;->c:I

    if-ne v0, v2, :cond_34

    .line 163
    iget-object v0, p0, Lorg/spongycastle/crypto/d/w$a;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/d/w$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/d/w$a;->b:I

    aput-byte p1, v0, v1

    goto :goto_24

    .line 167
    :cond_34
    iget v0, p0, Lorg/spongycastle/crypto/d/w$a;->c:I

    rsub-int/lit8 v0, v0, 0x8

    .line 168
    iget-object v1, p0, Lorg/spongycastle/crypto/d/w$a;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/d/w$a;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, v1, v2

    and-int/lit16 v4, p1, 0xff

    iget v5, p0, Lorg/spongycastle/crypto/d/w$a;->c:I

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 169
    iget-object v1, p0, Lorg/spongycastle/crypto/d/w$a;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/d/w$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/d/w$a;->b:I

    and-int/lit16 v3, p1, 0xff

    shr-int v0, v3, v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_24
.end method

.method a([B)V
    .registers 4

    .prologue
    .line 137
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-eq v0, v1, :cond_c

    .line 139
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/d/w$a;->a(B)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_c
    return-void
.end method

.method public a()[B
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lorg/spongycastle/crypto/d/w$a;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .registers 6

    .prologue
    .line 211
    iget v0, p0, Lorg/spongycastle/crypto/d/w$a;->b:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/spongycastle/crypto/d/w$a;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 212
    div-int/lit8 v3, v0, 0x8

    .line 214
    rem-int/lit8 v0, v0, 0x8

    .line 215
    iget-object v1, p0, Lorg/spongycastle/crypto/d/w$a;->a:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    ushr-int v2, v1, v0

    .line 216
    rsub-int/lit8 v1, v0, 0x8

    .line 217
    add-int/lit8 v0, v3, 0x1

    :goto_1a
    iget v3, p0, Lorg/spongycastle/crypto/d/w$a;->b:I

    if-ge v0, v3, :cond_2b

    .line 219
    iget-object v3, p0, Lorg/spongycastle/crypto/d/w$a;->a:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v1

    or-int/2addr v2, v3

    .line 220
    add-int/lit8 v1, v1, 0x8

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 223
    :cond_2b
    return v2
.end method
