.class public Lorg/spongycastle/crypto/m/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/crypto/k/aw;

.field private b:Lorg/spongycastle/crypto/m;

.field private c:Lorg/spongycastle/crypto/k/ax;

.field private d:Lorg/spongycastle/crypto/k/ay;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/k/aw;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    .line 31
    return-void
.end method

.method private a(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/crypto/k/ax;)Lorg/spongycastle/a/b/b/e;
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 132
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget v1, v0, Lorg/spongycastle/crypto/k/aw;->a:I

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget v2, v0, Lorg/spongycastle/crypto/k/aw;->b:I

    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget v0, v0, Lorg/spongycastle/crypto/k/aw;->g:I

    .line 137
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/ax;->b()Lorg/spongycastle/crypto/k/ay;

    move-result-object v3

    .line 139
    new-instance v4, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v4, v1}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    move v1, v0

    .line 141
    :goto_18
    if-lt v1, v8, :cond_69

    .line 143
    invoke-virtual {p2, v1}, Lorg/spongycastle/crypto/k/ax;->a(I)Lorg/spongycastle/crypto/k/ax$a;

    move-result-object v0

    iget-object v0, v0, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    .line 144
    invoke-virtual {p2, v1}, Lorg/spongycastle/crypto/k/ax;->a(I)Lorg/spongycastle/crypto/k/ax$a;

    move-result-object v5

    iget-object v5, v5, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    .line 146
    invoke-interface {v0, p1}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v6

    .line 147
    invoke-virtual {v6, v2}, Lorg/spongycastle/a/b/b/e;->g(I)V

    .line 148
    invoke-interface {v5, v6}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v6

    .line 150
    invoke-interface {v5, p1}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v5

    .line 151
    invoke-virtual {v5, v2}, Lorg/spongycastle/a/b/b/e;->g(I)V

    .line 152
    invoke-interface {v0, v5}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;)V

    .line 156
    invoke-virtual {v4, v6}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;)V

    .line 158
    invoke-virtual {p2, v1}, Lorg/spongycastle/crypto/k/ax;->a(I)Lorg/spongycastle/crypto/k/ax$a;

    move-result-object v0

    iget-object v0, v0, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/e;

    .line 159
    if-le v1, v8, :cond_63

    .line 161
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p2, v5}, Lorg/spongycastle/crypto/k/ax;->a(I)Lorg/spongycastle/crypto/k/ax$a;

    move-result-object v5

    iget-object v5, v5, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v0, v5}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;)V

    .line 167
    :goto_5b
    invoke-virtual {v6, v0, v2}, Lorg/spongycastle/a/b/b/e;->a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object p1

    .line 169
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 170
    goto :goto_18

    .line 165
    :cond_63
    iget-object v5, v3, Lorg/spongycastle/crypto/k/ay;->b:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v0, v5}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;)V

    goto :goto_5b

    .line 172
    :cond_69
    invoke-virtual {p2, v7}, Lorg/spongycastle/crypto/k/ax;->a(I)Lorg/spongycastle/crypto/k/ax$a;

    move-result-object v0

    iget-object v0, v0, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    .line 173
    invoke-virtual {p2, v7}, Lorg/spongycastle/crypto/k/ax;->a(I)Lorg/spongycastle/crypto/k/ax$a;

    move-result-object v1

    iget-object v1, v1, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    .line 175
    invoke-interface {v0, p1}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Lorg/spongycastle/a/b/b/e;->g(I)V

    .line 177
    invoke-interface {v1, v3}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v3

    .line 179
    invoke-interface {v1, p1}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v2}, Lorg/spongycastle/a/b/b/e;->g(I)V

    .line 181
    invoke-interface {v0, v1}, Lorg/spongycastle/a/b/b/i;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;)V

    .line 184
    invoke-virtual {v4, v3}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;)V

    .line 185
    invoke-virtual {v4, v2}, Lorg/spongycastle/a/b/b/e;->h(I)V

    .line 186
    return-object v4
.end method

.method private a(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;)Z
    .registers 14

    .prologue
    .line 222
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget v0, v0, Lorg/spongycastle/crypto/k/aw;->b:I

    .line 223
    iget-object v1, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget-wide v1, v1, Lorg/spongycastle/crypto/k/aw;->k:D

    .line 224
    iget-object v3, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget-wide v3, v3, Lorg/spongycastle/crypto/k/aw;->i:D

    .line 226
    invoke-virtual {p3, p2, v0}, Lorg/spongycastle/a/b/b/e;->a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v5

    .line 227
    invoke-virtual {v5, p1}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;)V

    .line 228
    invoke-virtual {p2, v0}, Lorg/spongycastle/a/b/b/e;->l(I)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v5, v0}, Lorg/spongycastle/a/b/b/e;->l(I)J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v3, v8

    add-double/2addr v3, v6

    double-to-long v3, v3

    .line 229
    long-to-double v3, v3

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_27

    const/4 v0, 0x1

    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method private a([B[BLorg/spongycastle/crypto/k/ay;)Z
    .registers 8

    .prologue
    .line 212
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 213
    array-length v1, p2

    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    .line 214
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 215
    iget-object v2, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget v2, v2, Lorg/spongycastle/crypto/k/aw;->a:I

    iget-object v3, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget v3, v3, Lorg/spongycastle/crypto/k/aw;->b:I

    invoke-static {v1, v2, v3}, Lorg/spongycastle/a/b/b/e;->a([BII)Lorg/spongycastle/a/b/b/e;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 217
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/m/j;->a([BI)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    iget-object v2, p3, Lorg/spongycastle/crypto/k/ay;->b:Lorg/spongycastle/a/b/b/e;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/m/j;->a(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;)Z

    move-result v0

    return v0
.end method

.method private a([BLorg/spongycastle/crypto/k/ax;)[B
    .registers 8

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/ax;->b()Lorg/spongycastle/crypto/k/ay;

    move-result-object v1

    .line 113
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 114
    iget-object v2, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget v2, v2, Lorg/spongycastle/crypto/k/aw;->l:I

    if-le v0, v2, :cond_30

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signing failed: too many retries (max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget v2, v2, Lorg/spongycastle/crypto/k/aw;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_30
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/m/j;->a([BI)Lorg/spongycastle/a/b/b/e;

    move-result-object v2

    .line 119
    invoke-direct {p0, v2, p2}, Lorg/spongycastle/crypto/m/j;->a(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/crypto/k/ax;)Lorg/spongycastle/a/b/b/e;

    move-result-object v3

    .line 121
    iget-object v4, v1, Lorg/spongycastle/crypto/k/ay;->b:Lorg/spongycastle/a/b/b/e;

    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/m/j;->a(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    iget-object v1, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget v1, v1, Lorg/spongycastle/crypto/k/aw;->b:I

    invoke-virtual {v3, v1}, Lorg/spongycastle/a/b/b/e;->a(I)[B

    move-result-object v1

    .line 124
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a([BI)Lorg/spongycastle/a/b/b/e;
    .registers 12

    .prologue
    .line 234
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget v1, v0, Lorg/spongycastle/crypto/k/aw;->a:I

    .line 235
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget v0, v0, Lorg/spongycastle/crypto/k/aw;->b:I

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x1f

    .line 238
    add-int/lit8 v0, v2, 0x7

    div-int/lit8 v3, v0, 0x8

    .line 239
    new-instance v4, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v4, v1}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 241
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 244
    new-instance v5, Lorg/spongycastle/crypto/m/k;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v6, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget-object v6, v6, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    invoke-direct {v5, v0, v6}, Lorg/spongycastle/crypto/m/k;-><init>([BLorg/spongycastle/crypto/m;)V

    .line 246
    const/4 v0, 0x0

    :goto_32
    if-ge v0, v1, :cond_65

    .line 248
    invoke-virtual {v5, v3}, Lorg/spongycastle/crypto/m/k;->a(I)[B

    move-result-object v6

    .line 249
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, v6, v7

    .line 250
    mul-int/lit8 v8, v3, 0x8

    sub-int/2addr v8, v2

    shr-int/2addr v7, v8

    .line 251
    mul-int/lit8 v8, v3, 0x8

    sub-int/2addr v8, v2

    shl-int/2addr v7, v8

    .line 252
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    .line 254
    const/4 v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 255
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 256
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 258
    iget-object v6, v4, Lorg/spongycastle/a/b/b/e;->a:[I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    aput v7, v6, v0

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 260
    :cond_65
    return-object v4
.end method

.method public a(B)V
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->b:Lorg/spongycastle/crypto/m;

    if-nez v0, :cond_c

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call initSign or initVerify first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_c
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 66
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 41
    if-eqz p1, :cond_12

    .line 43
    check-cast p2, Lorg/spongycastle/crypto/k/ax;

    iput-object p2, p0, Lorg/spongycastle/crypto/m/j;->c:Lorg/spongycastle/crypto/k/ax;

    .line 49
    :goto_6
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->a:Lorg/spongycastle/crypto/k/aw;

    iget-object v0, v0, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    iput-object v0, p0, Lorg/spongycastle/crypto/m/j;->b:Lorg/spongycastle/crypto/m;

    .line 50
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 51
    return-void

    .line 47
    :cond_12
    check-cast p2, Lorg/spongycastle/crypto/k/ay;

    iput-object p2, p0, Lorg/spongycastle/crypto/m/j;->d:Lorg/spongycastle/crypto/k/ay;

    goto :goto_6
.end method

.method public a([BII)V
    .registers 6

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->b:Lorg/spongycastle/crypto/m;

    if-nez v0, :cond_c

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call initSign or initVerify first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_c
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 83
    return-void
.end method

.method public a([B)Z
    .registers 5

    .prologue
    .line 198
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->b:Lorg/spongycastle/crypto/m;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->d:Lorg/spongycastle/crypto/k/ay;

    if-nez v0, :cond_10

    .line 200
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call initVerify first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_10
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 205
    iget-object v1, p0, Lorg/spongycastle/crypto/m/j;->b:Lorg/spongycastle/crypto/m;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 207
    iget-object v1, p0, Lorg/spongycastle/crypto/m/j;->d:Lorg/spongycastle/crypto/k/ay;

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/m/j;->a([B[BLorg/spongycastle/crypto/k/ay;)Z

    move-result v0

    return v0
.end method

.method public a()[B
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->b:Lorg/spongycastle/crypto/m;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->c:Lorg/spongycastle/crypto/k/ax;

    if-nez v0, :cond_10

    .line 95
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call initSign first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_10
    iget-object v0, p0, Lorg/spongycastle/crypto/m/j;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 100
    iget-object v1, p0, Lorg/spongycastle/crypto/m/j;->b:Lorg/spongycastle/crypto/m;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 101
    iget-object v1, p0, Lorg/spongycastle/crypto/m/j;->c:Lorg/spongycastle/crypto/k/ax;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/m/j;->a([BLorg/spongycastle/crypto/k/ax;)[B

    move-result-object v0

    return-object v0
.end method
