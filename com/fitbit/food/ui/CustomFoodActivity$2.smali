.class Lcom/fitbit/food/ui/CustomFoodActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/CustomFoodActivity;->k()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/CustomFoodActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/CustomFoodActivity;)V
    .registers 2

    .prologue
    .line 272
    iput-object p1, p0, Lcom/fitbit/food/ui/CustomFoodActivity$2;->a:Lcom/fitbit/food/ui/CustomFoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 275
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fitbit/food/ui/CustomFoodActivity$2;->a:Lcom/fitbit/food/ui/CustomFoodActivity;

    const-class v2, Lcom/fitbit/food/ui/SearchBrandActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    iget-object v1, p0, Lcom/fitbit/food/ui/CustomFoodActivity$2;->a:Lcom/fitbit/food/ui/CustomFoodActivity;

    const/16 v2, 0x2db

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 277
    return-void
.end method
