.class Lcom/fitbit/food/ui/CustomFoodActivity$3;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/CustomFoodActivity;->c()V
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
.field final synthetic a:Lcom/fitbit/data/domain/r;

.field final synthetic b:Lcom/fitbit/data/domain/FoodLogEntry;

.field final synthetic c:Lcom/fitbit/food/ui/CustomFoodActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/CustomFoodActivity;Landroid/app/Activity;Lcom/fitbit/data/domain/r;Lcom/fitbit/data/domain/FoodLogEntry;)V
    .registers 5

    .prologue
    .line 420
    iput-object p1, p0, Lcom/fitbit/food/ui/CustomFoodActivity$3;->c:Lcom/fitbit/food/ui/CustomFoodActivity;

    iput-object p3, p0, Lcom/fitbit/food/ui/CustomFoodActivity$3;->a:Lcom/fitbit/data/domain/r;

    iput-object p4, p0, Lcom/fitbit/food/ui/CustomFoodActivity$3;->b:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 423
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/food/ui/CustomFoodActivity$3;->a:Lcom/fitbit/data/domain/r;

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity$3;->b:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v0, v1, v2, p1}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/r;Lcom/fitbit/data/domain/FoodLogEntry;Landroid/content/Context;)V

    .line 424
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 420
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/CustomFoodActivity$3;->a(Landroid/app/Activity;)V

    return-void
.end method
