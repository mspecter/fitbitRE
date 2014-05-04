.class public Lorg/spongycastle/crypto/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/p;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/spongycastle/crypto/h/h;

.field private e:Lorg/spongycastle/crypto/j/a;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/e;)V
    .registers 5

    .prologue
    .line 191
    const/16 v0, 0x8

    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/h/c;-><init>(Lorg/spongycastle/crypto/e;IILorg/spongycastle/crypto/j/a;)V

    .line 192
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;II)V
    .registers 5

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/h/c;-><init>(Lorg/spongycastle/crypto/e;IILorg/spongycastle/crypto/j/a;)V

    .line 229
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;IILorg/spongycastle/crypto/j/a;)V
    .registers 7

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/h/c;->e:Lorg/spongycastle/crypto/j/a;

    .line 252
    rem-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_12

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_12
    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/c;->a:[B

    .line 259
    new-instance v0, Lorg/spongycastle/crypto/h/h;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/h/h;-><init>(Lorg/spongycastle/crypto/e;I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/h/c;->d:Lorg/spongycastle/crypto/h/h;

    .line 260
    iput-object p4, p0, Lorg/spongycastle/crypto/h/c;->e:Lorg/spongycastle/crypto/j/a;

    .line 261
    div-int/lit8 v0, p3, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/h/c;->f:I

    .line 263
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->d:Lorg/spongycastle/crypto/h/h;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/h/h;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/c;->b:[B

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/h/c;->c:I

    .line 265
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/e;Lorg/spongycastle/crypto/j/a;)V
    .registers 5

    .prologue
    .line 206
    const/16 v0, 0x8

    invoke-interface {p1}, Lorg/spongycastle/crypto/e;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/spongycastle/crypto/h/c;-><init>(Lorg/spongycastle/crypto/e;IILorg/spongycastle/crypto/j/a;)V

    .line 207
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->d:Lorg/spongycastle/crypto/h/h;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/h/h;->b()I

    move-result v0

    .line 344
    iget-object v1, p0, Lorg/spongycastle/crypto/h/c;->e:Lorg/spongycastle/crypto/j/a;

    if-nez v1, :cond_1c

    .line 346
    :goto_b
    iget v1, p0, Lorg/spongycastle/crypto/h/c;->c:I

    if-ge v1, v0, :cond_25

    .line 348
    iget-object v1, p0, Lorg/spongycastle/crypto/h/c;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/h/c;->c:I

    aput-byte v3, v1, v2

    .line 349
    iget v1, p0, Lorg/spongycastle/crypto/h/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/h/c;->c:I

    goto :goto_b

    .line 354
    :cond_1c
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->e:Lorg/spongycastle/crypto/j/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/c;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/h/c;->c:I

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/j/a;->a([BI)I

    .line 357
    :cond_25
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->d:Lorg/spongycastle/crypto/h/h;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/c;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/c;->a:[B

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/h/h;->a([BI[BI)I

    .line 359
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->d:Lorg/spongycastle/crypto/h/h;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/c;->a:[B

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/h/h;->a([B)V

    .line 361
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/c;->f:I

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/c;->c()V

    .line 365
    iget v0, p0, Lorg/spongycastle/crypto/h/c;->f:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->d:Lorg/spongycastle/crypto/h/h;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/h/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 288
    iget v0, p0, Lorg/spongycastle/crypto/h/c;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/h/c;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_13

    .line 290
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->d:Lorg/spongycastle/crypto/h/h;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/c;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/c;->a:[B

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/h/h;->a([BI[BI)I

    .line 291
    iput v3, p0, Lorg/spongycastle/crypto/h/c;->c:I

    .line 294
    :cond_13
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/h/c;->c:I

    aput-byte p1, v0, v1

    .line 295
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/c;->c()V

    .line 277
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->d:Lorg/spongycastle/crypto/h/h;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/h/h;->a(Lorg/spongycastle/crypto/i;)V

    .line 278
    return-void
.end method

.method public a([BII)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 302
    if-gez p3, :cond_b

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->d:Lorg/spongycastle/crypto/h/h;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/h/h;->b()I

    move-result v1

    .line 309
    iget v0, p0, Lorg/spongycastle/crypto/h/c;->c:I

    sub-int v2, v1, v0

    .line 311
    if-le p3, v2, :cond_3b

    .line 313
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/h/c;->c:I

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->d:Lorg/spongycastle/crypto/h/h;

    iget-object v3, p0, Lorg/spongycastle/crypto/h/c;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/h/c;->a:[B

    invoke-virtual {v0, v3, v5, v4, v5}, Lorg/spongycastle/crypto/h/h;->a([BI[BI)I

    move-result v0

    add-int/2addr v0, v5

    .line 317
    iput v5, p0, Lorg/spongycastle/crypto/h/c;->c:I

    .line 318
    sub-int/2addr p3, v2

    .line 319
    add-int/2addr p2, v2

    .line 321
    :goto_2d
    if-le p3, v1, :cond_3b

    .line 323
    iget-object v2, p0, Lorg/spongycastle/crypto/h/c;->d:Lorg/spongycastle/crypto/h/h;

    iget-object v3, p0, Lorg/spongycastle/crypto/h/c;->a:[B

    invoke-virtual {v2, p1, p2, v3, v5}, Lorg/spongycastle/crypto/h/h;->a([BI[BI)I

    move-result v2

    add-int/2addr v0, v2

    .line 325
    sub-int/2addr p3, v1

    .line 326
    add-int/2addr p2, v1

    goto :goto_2d

    .line 330
    :cond_3b
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/c;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iget v0, p0, Lorg/spongycastle/crypto/h/c;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/h/c;->c:I

    .line 333
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 282
    iget v0, p0, Lorg/spongycastle/crypto/h/c;->f:I

    return v0
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 376
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/h/c;->b:[B

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 378
    iget-object v2, p0, Lorg/spongycastle/crypto/h/c;->b:[B

    aput-byte v1, v2, v0

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 381
    :cond_e
    iput v1, p0, Lorg/spongycastle/crypto/h/c;->c:I

    .line 386
    iget-object v0, p0, Lorg/spongycastle/crypto/h/c;->d:Lorg/spongycastle/crypto/h/h;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/h/h;->c()V

    .line 387
    return-void
.end method
