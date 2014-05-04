.class Lcom/fitbit/food/ui/ChooseFoodActivity$3;
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
    .line 136
    iput-object p1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$3;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

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
    .line 139
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 140
    instance-of v1, v0, Lcom/fitbit/data/domain/r;

    if-eqz v1, :cond_1a

    .line 141
    iget-object v1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$3;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

    check-cast v0, Lcom/fitbit/data/domain/r;

    iget-object v2, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$3;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

    invoke-static {v2}, Lcom/fitbit/food/ui/ChooseFoodActivity;->b(Lcom/fitbit/food/ui/ChooseFoodActivity;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fitbit/food/ui/LogFoodActivity;->a(Landroid/app/Activity;Lcom/fitbit/data/domain/r;Ljava/util/Date;)V

    .line 145
    :cond_19
    :goto_19
    return-void

    .line 142
    :cond_1a
    instance-of v1, v0, Lcom/fitbit/data/domain/aa;

    if-eqz v1, :cond_19

    .line 143
    iget-object v1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$3;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

    check-cast v0, Lcom/fitbit/data/domain/aa;

    iget-object v2, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$3;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

    invoke-static {v2}, Lcom/fitbit/food/ui/ChooseFoodActivity;->b(Lcom/fitbit/food/ui/ChooseFoodActivity;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fitbit/food/ui/LogMealActivity;->a(Landroid/app/Activity;Lcom/fitbit/data/domain/aa;Ljava/util/Date;)V

    goto :goto_19
.end method
