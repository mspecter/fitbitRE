.class Lcom/fitbit/food/ui/LogFoodActivity$2;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/LogFoodActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/e$a",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/fitbit/food/ui/LogFoodActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/LogFoodActivity;Landroid/app/Activity;D)V
    .registers 5

    .prologue
    .line 344
    iput-object p1, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    iput-wide p3, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->a:D

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogFoodActivity;->c(Lcom/fitbit/food/ui/LogFoodActivity;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->e()Ljava/util/List;

    move-result-object v2

    .line 351
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogFoodActivity;->d(Lcom/fitbit/food/ui/LogFoodActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 352
    if-ltz v0, :cond_c2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_c2

    .line 354
    :goto_21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v2

    .line 355
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogFoodActivity;->f(Lcom/fitbit/food/ui/LogFoodActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v3}, Lcom/fitbit/food/ui/LogFoodActivity;->e(Lcom/fitbit/food/ui/LogFoodActivity;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    .line 356
    iget-object v3, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v3}, Lcom/fitbit/food/ui/LogFoodActivity;->c(Lcom/fitbit/food/ui/LogFoodActivity;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v3

    iget-wide v4, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->a:D

    invoke-virtual {v3, v4, v5}, Lcom/fitbit/data/domain/FoodLogEntry;->a(D)V

    .line 357
    iget-object v3, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v3}, Lcom/fitbit/food/ui/LogFoodActivity;->c(Lcom/fitbit/food/ui/LogFoodActivity;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$MealType;)V

    .line 358
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogFoodActivity;->c(Lcom/fitbit/food/ui/LogFoodActivity;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/s;)V

    .line 359
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogFoodActivity;->c(Lcom/fitbit/food/ui/LogFoodActivity;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v2}, Lcom/fitbit/food/ui/LogFoodActivity;->g(Lcom/fitbit/food/ui/LogFoodActivity;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/FoodLogEntry;->b(Ljava/util/Date;)V

    .line 360
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogFoodActivity;->c(Lcom/fitbit/food/ui/LogFoodActivity;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "calories"

    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v3

    iget-object v4, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v4}, Lcom/fitbit/food/ui/LogFoodActivity;->c(Lcom/fitbit/food/ui/LogFoodActivity;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/data/bl/p;->b(Lcom/fitbit/data/domain/FoodLogEntry;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v2}, Lcom/fitbit/food/ui/LogFoodActivity;->c(Lcom/fitbit/food/ui/LogFoodActivity;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/FoodLogEntry;Landroid/content/Context;)V

    .line 363
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogFoodActivity;->h(Lcom/fitbit/food/ui/LogFoodActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    .line 364
    if-eqz v0, :cond_c5

    .line 365
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v2}, Lcom/fitbit/food/ui/LogFoodActivity;->c(Lcom/fitbit/food/ui/LogFoodActivity;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/r;Landroid/content/Context;)V

    .line 370
    :goto_b8
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogFoodActivity;->i(Lcom/fitbit/food/ui/LogFoodActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    return-void

    :cond_c2
    move v0, v1

    .line 352
    goto/16 :goto_21

    .line 367
    :cond_c5
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/food/ui/LogFoodActivity$2;->b:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v2}, Lcom/fitbit/food/ui/LogFoodActivity;->c(Lcom/fitbit/food/ui/LogFoodActivity;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/fitbit/data/bl/p;->b(Lcom/fitbit/data/domain/r;Landroid/content/Context;)V

    goto :goto_b8
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 344
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/LogFoodActivity$2;->a(Landroid/app/Activity;)V

    return-void
.end method
