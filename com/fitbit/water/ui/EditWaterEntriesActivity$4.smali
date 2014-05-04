.class Lcom/fitbit/water/ui/EditWaterEntriesActivity$4;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d()V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/fitbit/water/ui/EditWaterEntriesActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/water/ui/EditWaterEntriesActivity;Landroid/app/Activity;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 215
    iput-object p1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$4;->b:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    iput-object p3, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$4;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 218
    invoke-static {}, Lcom/fitbit/data/bl/er;->a()Lcom/fitbit/data/bl/er;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$4;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/data/bl/er;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 219
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 215
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/water/ui/EditWaterEntriesActivity$4;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 223
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$4;->b:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-virtual {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$4;->b:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v3}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->e(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Lcom/fitbit/data/bl/es;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 224
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 225
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$4;->b:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-virtual {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->finish()V

    .line 227
    :cond_1e
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 215
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/water/ui/EditWaterEntriesActivity$4;->a(Landroid/app/Activity;)V

    return-void
.end method
