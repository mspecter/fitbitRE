.class public Lcom/fitbit/weight/ui/WeightFragment$a;
.super Lcom/fitbit/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/weight/ui/WeightFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/aq",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/fitbit/data/domain/WeightLogEntry;",
        "Lcom/fitbit/data/domain/f;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/fitbit/util/aq;-><init>(Landroid/content/Context;)V

    .line 374
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 377
    iput-object p1, p0, Lcom/fitbit/weight/ui/WeightFragment$a;->a:Ljava/util/Date;

    .line 378
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 418
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/et;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/fitbit/data/bl/h;->a()Lcom/fitbit/data/bl/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method protected a()[Landroid/content/Intent;
    .registers 2

    .prologue
    .line 423
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 381
    new-instance v0, Lcom/fitbit/weight/ui/WeightFragment$a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/weight/ui/WeightFragment$a$1;-><init>(Lcom/fitbit/weight/ui/WeightFragment$a;)V

    return-object v0
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 405
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/et;->b(Lcom/fitbit/data/repo/ah;)V

    .line 406
    invoke-static {}, Lcom/fitbit/data/bl/h;->a()Lcom/fitbit/data/bl/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/h;->b(Lcom/fitbit/data/repo/ah;)V

    .line 407
    return-void
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 411
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/repo/ah;)V

    .line 412
    invoke-static {}, Lcom/fitbit/data/bl/h;->a()Lcom/fitbit/data/bl/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/h;->a(Lcom/fitbit/data/repo/ah;)V

    .line 414
    return-void
.end method

.method public f()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            "Lcom/fitbit/data/domain/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 391
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/weight/ui/WeightFragment$a;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/et;->b(Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    .line 392
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-le v1, v0, :cond_3e

    if-ltz v1, :cond_3e

    .line 394
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    .line 395
    invoke-static {}, Lcom/fitbit/data/bl/h;->a()Lcom/fitbit/data/bl/h;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fitbit/data/bl/h;->b(Ljava/util/Date;)Lcom/fitbit/data/domain/f;

    move-result-object v4

    .line 396
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_16

    .line 400
    :cond_3e
    return-object v3
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment$a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
