.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/internal/c;

.field private b:Lcom/google/gson/LongSerializationPolicy;

.field private c:Lcom/google/gson/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/google/gson/internal/c;->a:Lcom/google/gson/internal/c;

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    .line 70
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 71
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 79
    iput v1, p0, Lcom/google/gson/f;->i:I

    .line 80
    iput v1, p0, Lcom/google/gson/f;->j:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/f;->m:Z

    .line 94
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 554
    if-eqz p1, :cond_3c

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 555
    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/String;)V

    .line 562
    :goto_14
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/gson/b/a;->get(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/gson/s;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/gson/b/a;->get(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/gson/s;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/gson/b/a;->get(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/gson/s;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/u;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_3b
    return-void

    .line 556
    :cond_3c
    if-eq p2, v2, :cond_3b

    if-eq p3, v2, :cond_3b

    .line 557
    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0, p2, p3}, Lcom/google/gson/a;-><init>(II)V

    goto :goto_14
.end method


# virtual methods
.method public a()Lcom/google/gson/f;
    .registers 2

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/f;->o:Z

    .line 135
    return-object p0
.end method

.method public a(D)Lcom/google/gson/f;
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/c;->a(D)Lcom/google/gson/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    .line 105
    return-object p0
.end method

.method public a(I)Lcom/google/gson/f;
    .registers 3

    .prologue
    .line 403
    iput p1, p0, Lcom/google/gson/f;->i:I

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 405
    return-object p0
.end method

.method public a(II)Lcom/google/gson/f;
    .registers 4

    .prologue
    .line 424
    iput p1, p0, Lcom/google/gson/f;->i:I

    .line 425
    iput p2, p0, Lcom/google/gson/f;->j:I

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 427
    return-object p0
.end method

.method public a(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/f;
    .registers 2

    .prologue
    .line 275
    iput-object p1, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    .line 276
    return-object p0
.end method

.method public a(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/f;
    .registers 2

    .prologue
    .line 262
    iput-object p1, p0, Lcom/google/gson/f;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 263
    return-object p0
.end method

.method public a(Lcom/google/gson/b;)Lcom/google/gson/f;
    .registers 5

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/b;ZZ)Lcom/google/gson/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    .line 323
    return-object p0
.end method

.method public a(Lcom/google/gson/d;)Lcom/google/gson/f;
    .registers 2

    .prologue
    .line 288
    iput-object p1, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    .line 289
    return-object p0
.end method

.method public a(Lcom/google/gson/u;)Lcom/google/gson/f;
    .registers 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/f;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 494
    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_d

    instance-of v0, p2, Lcom/google/gson/j;

    if-nez v0, :cond_d

    instance-of v0, p2, Lcom/google/gson/t;

    if-eqz v0, :cond_32

    :cond_d
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    .line 497
    instance-of v0, p2, Lcom/google/gson/j;

    if-nez v0, :cond_19

    instance-of v0, p2, Lcom/google/gson/q;

    if-eqz v0, :cond_22

    .line 498
    :cond_19
    iget-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/gson/s;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/u;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 501
    :cond_22
    instance-of v0, p2, Lcom/google/gson/t;

    if-eqz v0, :cond_31

    .line 502
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    check-cast p2, Lcom/google/gson/t;

    invoke-static {p1, p2}, Lcom/google/gson/internal/a/l;->b(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_31
    return-object p0

    :cond_32
    move v0, v1

    .line 494
    goto :goto_e
.end method

.method public a(Ljava/lang/String;)Lcom/google/gson/f;
    .registers 2

    .prologue
    .line 384
    iput-object p1, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 385
    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;
    .registers 5

    .prologue
    .line 448
    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_10

    instance-of v0, p2, Lcom/google/gson/j;

    if-nez v0, :cond_10

    instance-of v0, p2, Lcom/google/gson/g;

    if-nez v0, :cond_10

    instance-of v0, p2, Lcom/google/gson/t;

    if-eqz v0, :cond_49

    :cond_10
    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    .line 452
    instance-of v0, p2, Lcom/google/gson/g;

    if-eqz v0, :cond_20

    .line 453
    iget-object v1, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/gson/g;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_20
    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_28

    instance-of v0, p2, Lcom/google/gson/j;

    if-eqz v0, :cond_35

    .line 456
    :cond_28
    invoke-static {p1}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/s;->b(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/u;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_35
    instance-of v0, p2, Lcom/google/gson/t;

    if-eqz v0, :cond_48

    .line 460
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    check-cast p2, Lcom/google/gson/t;

    invoke-static {v1, p2}, Lcom/google/gson/internal/a/l;->a(Lcom/google/gson/b/a;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_48
    return-object p0

    .line 448
    :cond_49
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public varargs a([I)Lcom/google/gson/f;
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/c;->a([I)Lcom/google/gson/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    .line 121
    return-object p0
.end method

.method public varargs a([Lcom/google/gson/b;)Lcom/google/gson/f;
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 303
    array-length v1, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_12

    aget-object v2, p1, v0

    .line 304
    iget-object v3, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v3, v2, v4, v4}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/b;ZZ)Lcom/google/gson/internal/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 306
    :cond_12
    return-object p0
.end method

.method public b()Lcom/google/gson/f;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v0}, Lcom/google/gson/internal/c;->c()Lcom/google/gson/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    .line 146
    return-object p0
.end method

.method public b(Lcom/google/gson/b;)Lcom/google/gson/f;
    .registers 5

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/b;ZZ)Lcom/google/gson/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    .line 340
    return-object p0
.end method

.method public c()Lcom/google/gson/f;
    .registers 2

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/f;->g:Z

    .line 158
    return-object p0
.end method

.method public d()Lcom/google/gson/f;
    .registers 2

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/f;->k:Z

    .line 239
    return-object p0
.end method

.method public e()Lcom/google/gson/f;
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v0}, Lcom/google/gson/internal/c;->b()Lcom/google/gson/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    .line 250
    return-object p0
.end method

.method public f()Lcom/google/gson/f;
    .registers 2

    .prologue
    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/f;->n:Z

    .line 351
    return-object p0
.end method

.method public g()Lcom/google/gson/f;
    .registers 2

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/f;->m:Z

    .line 363
    return-object p0
.end method

.method public h()Lcom/google/gson/f;
    .registers 2

    .prologue
    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/f;->l:Z

    .line 529
    return-object p0
.end method

.method public i()Lcom/google/gson/e;
    .registers 13

    .prologue
    .line 539
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 542
    iget-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    iget-object v0, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/f;->i:I

    iget v2, p0, Lcom/google/gson/f;->j:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/google/gson/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 545
    new-instance v0, Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    iget-object v2, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    iget-object v3, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/f;->g:Z

    iget-boolean v5, p0, Lcom/google/gson/f;->k:Z

    iget-boolean v6, p0, Lcom/google/gson/f;->o:Z

    iget-boolean v7, p0, Lcom/google/gson/f;->m:Z

    iget-boolean v8, p0, Lcom/google/gson/f;->n:Z

    iget-boolean v9, p0, Lcom/google/gson/f;->l:Z

    iget-object v10, p0, Lcom/google/gson/f;->b:Lcom/google/gson/LongSerializationPolicy;

    invoke-direct/range {v0 .. v11}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v0
.end method
