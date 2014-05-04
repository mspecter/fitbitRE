.class Lcom/fitbit/food/ui/ChooseFoodActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/ChooseFoodActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/ChooseFoodActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/ChooseFoodActivity;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$2;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 127
    iget-object v1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$2;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

    iget-object v2, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$2;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

    invoke-static {v2}, Lcom/fitbit/food/ui/ChooseFoodActivity;->b(Lcom/fitbit/food/ui/ChooseFoodActivity;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fitbit/food/ui/LogFoodActivity;->a(Landroid/app/Activity;Lcom/fitbit/data/domain/FoodLogEntry;Ljava/util/Date;)V

    .line 128
    return-void
.end method
