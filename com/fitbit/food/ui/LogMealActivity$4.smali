.class Lcom/fitbit/food/ui/LogMealActivity$4;
.super Lcom/fitbit/util/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/LogMealActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/bb",
        "<",
        "Lcom/fitbit/food/ui/LogMealActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/LogMealActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/LogMealActivity;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 205
    iput-object p1, p0, Lcom/fitbit/food/ui/LogMealActivity$4;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-direct {p0, p2}, Lcom/fitbit/util/bb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/fitbit/food/ui/LogMealActivity$a;
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity$4;->a:Lcom/fitbit/food/ui/LogMealActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogMealActivity;->f(Lcom/fitbit/food/ui/LogMealActivity;)Lcom/fitbit/food/ui/LogMealActivity$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogMealActivity$4;->b()Lcom/fitbit/food/ui/LogMealActivity$a;

    move-result-object v0

    return-object v0
.end method
