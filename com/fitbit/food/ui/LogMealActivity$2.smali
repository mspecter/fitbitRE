.class Lcom/fitbit/food/ui/LogMealActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 112
    iput-object p1, p0, Lcom/fitbit/food/ui/LogMealActivity$2;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity$2;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-virtual {v0}, Lcom/fitbit/food/ui/LogMealActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 116
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity$2;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-virtual {v0}, Lcom/fitbit/food/ui/LogMealActivity;->finish()V

    .line 117
    return-void
.end method
