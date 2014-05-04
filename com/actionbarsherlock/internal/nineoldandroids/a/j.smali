.class public final Lcom/actionbarsherlock/internal/nineoldandroids/a/j;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/m;
.source "SourceFile"


# static fields
.field private static final p:Z


# instance fields
.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;-><init>()V

    .line 130
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->q:Ljava/lang/Object;

    .line 143
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/l;[Ljava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;
    .registers 5

    .prologue
    .line 253
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a([Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/l;)V

    .line 256
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;
    .registers 4

    .prologue
    .line 210
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a([F)V

    .line 212
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;
    .registers 4

    .prologue
    .line 172
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a([I)V

    .line 174
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;
    .registers 3

    .prologue
    .line 301
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;-><init>()V

    .line 302
    iput-object p0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->q:Ljava/lang/Object;

    .line 303
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->b([Lcom/actionbarsherlock/internal/nineoldandroids/a/k;)V

    .line 304
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 364
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->a()V

    .line 365
    return-void
.end method

.method a(F)V
    .registers 6

    .prologue
    .line 467
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->a(F)V

    .line 468
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    array-length v1, v0

    .line 469
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_15

    .line 470
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->q:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d(Ljava/lang/Object;)V

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 472
    :cond_15
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->q:Ljava/lang/Object;

    if-eq v0, p1, :cond_16

    .line 425
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->q:Ljava/lang/Object;

    .line 426
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->q:Ljava/lang/Object;

    .line 427
    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 433
    :cond_16
    :goto_16
    return-void

    .line 431
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->j:Z

    goto :goto_16
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    if-eqz v0, :cond_1a

    .line 76
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    aget-object v0, v0, v3

    .line 77
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1a
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->r:Ljava/lang/String;

    .line 84
    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->j:Z

    .line 85
    return-void
.end method

.method public varargs a([F)V
    .registers 5

    .prologue
    .line 324
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    array-length v0, v0

    if-nez v0, :cond_19

    .line 330
    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->b([Lcom/actionbarsherlock/internal/nineoldandroids/a/k;)V

    .line 335
    :goto_18
    return-void

    .line 333
    :cond_19
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->a([F)V

    goto :goto_18
.end method

.method public varargs a([I)V
    .registers 5

    .prologue
    .line 309
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    array-length v0, v0

    if-nez v0, :cond_19

    .line 315
    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->b([Lcom/actionbarsherlock/internal/nineoldandroids/a/k;)V

    .line 320
    :goto_18
    return-void

    .line 318
    :cond_19
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->a([I)V

    goto :goto_18
.end method

.method public varargs a([Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 339
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    array-length v0, v0

    if-nez v0, :cond_1c

    .line 345
    :cond_9
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->r:Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    invoke-static {v3, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/l;[Ljava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->b([Lcom/actionbarsherlock/internal/nineoldandroids/a/k;)V

    .line 350
    :goto_1b
    return-void

    .line 348
    :cond_1c
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->a([Ljava/lang/Object;)V

    goto :goto_1b
.end method

.method public synthetic b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
    .registers 4

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;
    .registers 3

    .prologue
    .line 403
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->d(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    .line 404
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->p()Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/m;
    .registers 4

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->p()Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 5

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->n()V

    .line 438
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    array-length v1, v0

    .line 439
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_15

    .line 440
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->q:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->b(Ljava/lang/Object;)V

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 442
    :cond_15
    return-void
.end method

.method public l()V
    .registers 5

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->n()V

    .line 447
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    array-length v1, v0

    .line 448
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_15

    .line 449
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->q:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c(Ljava/lang/Object;)V

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 451
    :cond_15
    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method n()V
    .registers 5

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->j:Z

    if-nez v0, :cond_19

    .line 384
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    array-length v1, v0

    .line 385
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_16

    .line 386
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->q:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/Object;)V

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 388
    :cond_16
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->n()V

    .line 390
    :cond_19
    return-void
.end method

.method public o()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public p()Lcom/actionbarsherlock/internal/nineoldandroids/a/j;
    .registers 2

    .prologue
    .line 476
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->q()Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    .line 477
    return-object v0
.end method

.method public synthetic q()Lcom/actionbarsherlock/internal/nineoldandroids/a/m;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->p()Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    if-eqz v0, :cond_53

    .line 485
    const/4 v0, 0x0

    :goto_2c
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    array-length v2, v2

    if-ge v0, v2, :cond_53

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->k:[Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 489
    :cond_53
    return-object v1
.end method
