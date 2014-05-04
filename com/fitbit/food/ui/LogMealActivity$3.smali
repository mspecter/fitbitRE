.class Lcom/fitbit/food/ui/LogMealActivity$3;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/LogMealActivity;->c()V
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
.field final synthetic a:Lcom/fitbit/food/ui/LogMealActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/LogMealActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 132
    iput-object p1, p0, Lcom/fitbit/food/ui/LogMealActivity$3;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity$3;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogMealActivity;->c(Lcom/fitbit/food/ui/LogMealActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/food/ui/LogMealActivity$3;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-static {v1}, Lcom/fitbit/food/ui/LogMealActivity;->b(Lcom/fitbit/food/ui/LogMealActivity;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    .line 136
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/food/ui/LogMealActivity$3;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-static {v2}, Lcom/fitbit/food/ui/LogMealActivity;->d(Lcom/fitbit/food/ui/LogMealActivity;)Lcom/fitbit/data/domain/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/food/ui/LogMealActivity$3;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-static {v3}, Lcom/fitbit/food/ui/LogMealActivity;->e(Lcom/fitbit/food/ui/LogMealActivity;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/aa;Lcom/fitbit/data/domain/FoodLogEntry$MealType;Ljava/util/Date;Landroid/content/Context;)V

    .line 137
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 132
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/LogMealActivity$3;->a(Landroid/app/Activity;)V

    return-void
.end method
