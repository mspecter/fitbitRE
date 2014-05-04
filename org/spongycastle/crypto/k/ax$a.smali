.class public Lorg/spongycastle/crypto/k/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/k/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lorg/spongycastle/a/b/b/i;

.field public e:Lorg/spongycastle/a/b/b/i;

.field public f:Lorg/spongycastle/a/b/b/e;

.field g:Lorg/spongycastle/crypto/k/av;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/k/av;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iget v1, p2, Lorg/spongycastle/crypto/k/av;->k:I

    .line 224
    iget v6, p2, Lorg/spongycastle/crypto/k/av;->l:I

    .line 225
    iget v2, p2, Lorg/spongycastle/crypto/k/av;->n:I

    .line 226
    iget v3, p2, Lorg/spongycastle/crypto/k/av;->o:I

    .line 227
    iget v5, p2, Lorg/spongycastle/crypto/k/av;->p:I

    .line 228
    iget-boolean v0, p2, Lorg/spongycastle/crypto/k/av;->B:Z

    .line 229
    iput-object p2, p0, Lorg/spongycastle/crypto/k/ax$a;->g:Lorg/spongycastle/crypto/k/av;

    .line 231
    iget v4, p2, Lorg/spongycastle/crypto/k/av;->E:I

    if-ne v4, v7, :cond_39

    .line 233
    add-int/lit8 v4, v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/a/b/b/j;->a(Ljava/io/InputStream;IIIII)Lorg/spongycastle/a/b/b/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    .line 241
    :goto_1f
    iget v0, p2, Lorg/spongycastle/crypto/k/av;->z:I

    if-nez v0, :cond_58

    .line 243
    invoke-static {p1, v1, v6}, Lorg/spongycastle/a/b/b/e;->a(Ljava/io/InputStream;II)Lorg/spongycastle/a/b/b/e;

    move-result-object v2

    .line 244
    const/4 v0, 0x0

    :goto_28
    iget-object v3, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4d

    .line 246
    iget-object v3, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v4, v3, v0

    div-int/lit8 v5, v6, 0x2

    sub-int/2addr v4, v5

    aput v4, v3, v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 237
    :cond_39
    invoke-static {p1, v1}, Lorg/spongycastle/a/b/b/e;->a(Ljava/io/InputStream;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v4

    .line 238
    if-eqz v0, :cond_47

    new-instance v0, Lorg/spongycastle/a/b/b/l;

    invoke-direct {v0, v4}, Lorg/spongycastle/a/b/b/l;-><init>(Lorg/spongycastle/a/b/b/e;)V

    :goto_44
    iput-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    goto :goto_1f

    :cond_47
    new-instance v0, Lorg/spongycastle/a/b/b/d;

    invoke-direct {v0, v4}, Lorg/spongycastle/a/b/b/d;-><init>(Lorg/spongycastle/a/b/b/e;)V

    goto :goto_44

    .line 248
    :cond_4d
    iput-object v2, p0, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    .line 259
    :goto_4f
    if-eqz p3, :cond_57

    .line 261
    invoke-static {p1, v1, v6}, Lorg/spongycastle/a/b/b/e;->a(Ljava/io/InputStream;II)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    .line 263
    :cond_57
    return-void

    .line 250
    :cond_58
    iget v0, p2, Lorg/spongycastle/crypto/k/av;->E:I

    if-ne v0, v7, :cond_66

    .line 252
    add-int/lit8 v4, v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/a/b/b/j;->a(Ljava/io/InputStream;IIIII)Lorg/spongycastle/a/b/b/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    goto :goto_4f

    .line 256
    :cond_66
    invoke-static {p1, v1}, Lorg/spongycastle/a/b/b/e;->a(Ljava/io/InputStream;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    goto :goto_4f
.end method

.method protected constructor <init>(Lorg/spongycastle/a/b/b/i;Lorg/spongycastle/a/b/b/i;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/crypto/k/av;)V
    .registers 5

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    .line 208
    iput-object p2, p0, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    .line 209
    iput-object p3, p0, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    .line 210
    iput-object p4, p0, Lorg/spongycastle/crypto/k/ax$a;->g:Lorg/spongycastle/crypto/k/av;

    .line 211
    return-void
.end method

.method private a(Lorg/spongycastle/a/b/b/i;)[B
    .registers 3

    .prologue
    .line 299
    instance-of v0, p1, Lorg/spongycastle/a/b/b/j;

    if-eqz v0, :cond_b

    .line 301
    check-cast p1, Lorg/spongycastle/a/b/b/j;

    invoke-virtual {p1}, Lorg/spongycastle/a/b/b/j;->a()[B

    move-result-object v0

    .line 305
    :goto_a
    return-object v0

    :cond_b
    invoke-interface {p1}, Lorg/spongycastle/a/b/b/i;->o()Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/e;->e()[B

    move-result-object v0

    goto :goto_a
.end method


# virtual methods
.method a(Ljava/io/OutputStream;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->g:Lorg/spongycastle/crypto/k/av;

    iget v1, v0, Lorg/spongycastle/crypto/k/av;->l:I

    .line 277
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/k/ax$a;->a(Lorg/spongycastle/a/b/b/i;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 278
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->g:Lorg/spongycastle/crypto/k/av;

    iget v0, v0, Lorg/spongycastle/crypto/k/av;->z:I

    if-nez v0, :cond_3e

    .line 280
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    invoke-interface {v0}, Lorg/spongycastle/a/b/b/i;->o()Lorg/spongycastle/a/b/b/e;

    move-result-object v2

    .line 281
    const/4 v0, 0x0

    :goto_1a
    iget-object v3, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2b

    .line 283
    iget-object v3, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v4, v3, v0

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 285
    :cond_2b
    invoke-virtual {v2, v1}, Lorg/spongycastle/a/b/b/e;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 291
    :goto_32
    if-eqz p2, :cond_3d

    .line 293
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/e;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 295
    :cond_3d
    return-void

    .line 289
    :cond_3e
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/k/ax$a;->a(Lorg/spongycastle/a/b/b/i;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_32
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 324
    if-ne p0, p1, :cond_5

    .line 381
    :cond_4
    :goto_4
    return v0

    .line 328
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 330
    goto :goto_4

    .line 332
    :cond_9
    instance-of v2, p1, Lorg/spongycastle/crypto/k/ax$a;

    if-nez v2, :cond_f

    move v0, v1

    .line 334
    goto :goto_4

    .line 336
    :cond_f
    check-cast p1, Lorg/spongycastle/crypto/k/ax$a;

    .line 337
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    if-nez v2, :cond_1b

    .line 339
    iget-object v2, p1, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    if-eqz v2, :cond_27

    move v0, v1

    .line 341
    goto :goto_4

    .line 344
    :cond_1b
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    iget-object v3, p1, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 346
    goto :goto_4

    .line 348
    :cond_27
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    if-nez v2, :cond_31

    .line 350
    iget-object v2, p1, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    if-eqz v2, :cond_3d

    move v0, v1

    .line 352
    goto :goto_4

    .line 355
    :cond_31
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    iget-object v3, p1, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    .line 357
    goto :goto_4

    .line 359
    :cond_3d
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    if-nez v2, :cond_47

    .line 361
    iget-object v2, p1, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    if-eqz v2, :cond_53

    move v0, v1

    .line 363
    goto :goto_4

    .line 366
    :cond_47
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    iget-object v3, p1, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v2, v3}, Lorg/spongycastle/a/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    move v0, v1

    .line 368
    goto :goto_4

    .line 370
    :cond_53
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ax$a;->g:Lorg/spongycastle/crypto/k/av;

    if-nez v2, :cond_5d

    .line 372
    iget-object v2, p1, Lorg/spongycastle/crypto/k/ax$a;->g:Lorg/spongycastle/crypto/k/av;

    if-eqz v2, :cond_4

    move v0, v1

    .line 374
    goto :goto_4

    .line 377
    :cond_5d
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ax$a;->g:Lorg/spongycastle/crypto/k/av;

    iget-object v3, p1, Lorg/spongycastle/crypto/k/ax$a;->g:Lorg/spongycastle/crypto/k/av;

    invoke-virtual {v2, v3}, Lorg/spongycastle/crypto/k/av;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 379
    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 312
    .line 314
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    if-nez v0, :cond_20

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x1f

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    if-nez v0, :cond_27

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    if-nez v0, :cond_2e

    move v0, v1

    :goto_17
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/crypto/k/ax$a;->g:Lorg/spongycastle/crypto/k/av;

    if-nez v2, :cond_35

    :goto_1e
    add-int/2addr v0, v1

    .line 318
    return v0

    .line 314
    :cond_20
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->d:Lorg/spongycastle/a/b/b/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 315
    :cond_27
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->e:Lorg/spongycastle/a/b/b/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    .line 316
    :cond_2e
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ax$a;->f:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    .line 317
    :cond_35
    iget-object v1, p0, Lorg/spongycastle/crypto/k/ax$a;->g:Lorg/spongycastle/crypto/k/av;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/av;->hashCode()I

    move-result v1

    goto :goto_1e
.end method
