.class Lcom/fitbit/food/ui/LogFoodActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/home/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/LogFoodActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 263
    iput-object p1, p0, Lcom/fitbit/food/ui/LogFoodActivity$1;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/home/ui/h;)V
    .registers 6

    .prologue
    .line 266
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$1;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogFoodActivity;->a(Lcom/fitbit/food/ui/LogFoodActivity;)Lcom/fitbit/home/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->c()V

    .line 267
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$1;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-virtual {v0}, Lcom/fitbit/food/ui/LogFoodActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/fitbit/food/ui/LogFoodActivity$1;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v2}, Lcom/fitbit/food/ui/LogFoodActivity;->b(Lcom/fitbit/food/ui/LogFoodActivity;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/food/ui/LogFoodActivity$1;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 268
    return-void
.end method
