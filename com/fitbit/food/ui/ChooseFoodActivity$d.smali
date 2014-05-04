.class Lcom/fitbit/food/ui/ChooseFoodActivity$d;
.super Lcom/fitbit/food/ui/ChooseFoodActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/ChooseFoodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/food/ui/ChooseFoodActivity$a",
        "<",
        "Lcom/fitbit/data/domain/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/fitbit/food/ui/ChooseFoodActivity;


# direct methods
.method public constructor <init>(Lcom/fitbit/food/ui/ChooseFoodActivity;Landroid/content/Context;IILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    iput-object p1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$d;->b:Lcom/fitbit/food/ui/ChooseFoodActivity;

    .line 314
    invoke-direct/range {p0 .. p5}, Lcom/fitbit/food/ui/ChooseFoodActivity$a;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity;Landroid/content/Context;IILjava/util/List;)V

    .line 315
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/domain/r;)Ljava/lang/CharSequence;
    .registers 11

    .prologue
    const-wide/16 v1, 0x0

    .line 319
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->j()Z

    move-result v0

    if-nez v0, :cond_f

    .line 320
    const-string v0, "FATAL"

    const-string v3, "not puplated"

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_f
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->k()Lcom/fitbit/data/domain/ak;

    move-result-object v4

    .line 323
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->g()Ljava/util/Map;

    move-result-object v0

    const-string v3, "calories"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 324
    if-nez v0, :cond_25

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 328
    :cond_25
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/fitbit/data/bl/p;->g(J)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v3

    .line 329
    if-eqz v3, :cond_50

    .line 330
    if-eqz v4, :cond_47

    .line 331
    invoke-virtual {v3}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fitbit/data/domain/ak;->a(Lcom/fitbit/data/domain/s;)V

    .line 332
    invoke-virtual {v3}, Lcom/fitbit/data/domain/FoodLogEntry;->e()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/fitbit/data/domain/ak;->a(D)V

    .line 334
    :cond_47
    invoke-virtual {v3}, Lcom/fitbit/data/domain/FoodLogEntry;->i()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 337
    :cond_50
    const-string v5, "%s, %s"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity$d;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v4, :cond_81

    invoke-virtual {v4}, Lcom/fitbit/data/domain/ak;->f()D

    move-result-wide v1

    move-wide v2, v1

    :goto_61
    if-eqz v4, :cond_83

    invoke-virtual {v4}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v1

    :goto_67
    invoke-static {v8, v2, v3, v1}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;DLcom/fitbit/data/domain/s;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity$d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_81
    move-wide v2, v1

    goto :goto_61

    :cond_83
    const/4 v1, 0x0

    goto :goto_67
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 312
    check-cast p1, Lcom/fitbit/data/domain/r;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/ChooseFoodActivity$d;->a(Lcom/fitbit/data/domain/r;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fitbit/data/domain/r;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 344
    invoke-static {p1}, Lcom/fitbit/util/format/c;->a(Lcom/fitbit/data/domain/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 312
    check-cast p1, Lcom/fitbit/data/domain/r;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/ChooseFoodActivity$d;->b(Lcom/fitbit/data/domain/r;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/fitbit/data/domain/r;)Z
    .registers 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$d;->b:Lcom/fitbit/food/ui/ChooseFoodActivity;

    invoke-static {v0, p1}, Lcom/fitbit/food/ui/ChooseFoodActivity;->a(Lcom/fitbit/food/ui/ChooseFoodActivity;Lcom/fitbit/data/domain/r;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 312
    check-cast p1, Lcom/fitbit/data/domain/r;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/ChooseFoodActivity$d;->c(Lcom/fitbit/data/domain/r;)Z

    move-result v0

    return v0
.end method
