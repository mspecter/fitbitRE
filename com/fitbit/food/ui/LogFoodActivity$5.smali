.class Lcom/fitbit/food/ui/LogFoodActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/LogFoodActivity;->i()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/LogFoodActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/LogFoodActivity;)V
    .registers 2

    .prologue
    .line 444
    iput-object p1, p0, Lcom/fitbit/food/ui/LogFoodActivity$5;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
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
    .line 447
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$5;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogFoodActivity;->k(Lcom/fitbit/food/ui/LogFoodActivity;)V

    .line 448
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 452
    return-void
.end method
