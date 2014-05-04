.class Lcom/fitbit/food/ui/LogMealActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/home/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/LogMealActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/LogMealActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/LogMealActivity;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fitbit/food/ui/LogMealActivity$1;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/home/ui/h;)V
    .registers 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity$1;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogMealActivity;->a(Lcom/fitbit/food/ui/LogMealActivity;)Lcom/fitbit/home/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->c()V

    .line 110
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity$1;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-virtual {v0}, Lcom/fitbit/food/ui/LogMealActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/food/ui/LogMealActivity$1;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 111
    return-void
.end method
