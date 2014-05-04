.class Lcom/fitbit/food/ui/ChooseFoodActivity$5;
.super Lcom/fitbit/activity/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/ChooseFoodActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/activity/ui/b",
        "<",
        "Lcom/fitbit/food/ui/ChooseFoodActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/ChooseFoodActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/ChooseFoodActivity;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 4

    .prologue
    .line 417
    iput-object p1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$5;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/activity/ui/b;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/food/ui/ChooseFoodActivity$b;Z)V
    .registers 6

    .prologue
    .line 448
    invoke-virtual {p1}, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez p2, :cond_1a

    .line 449
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$5;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->e(Lcom/fitbit/food/ui/ChooseFoodActivity;)Lcom/fitbit/util/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$5;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

    invoke-static {v1}, Lcom/fitbit/food/ui/ChooseFoodActivity;->d(Lcom/fitbit/food/ui/ChooseFoodActivity;)Lcom/fitbit/util/ProgressDialogFragment;

    move-result-object v1

    const-string v2, "com.fitbit.activity.ui.ChooseFoodActivity.TAG_PROGRESS"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/o;->a(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V

    .line 453
    :goto_19
    return-void

    .line 451
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$5;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->e(Lcom/fitbit/food/ui/ChooseFoodActivity;)Lcom/fitbit/util/o;

    move-result-object v0

    const-string v1, "com.fitbit.activity.ui.ChooseFoodActivity.TAG_PROGRESS"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/o;->a(Ljava/lang/String;)V

    goto :goto_19
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 417
    check-cast p1, Lcom/fitbit/food/ui/ChooseFoodActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/food/ui/ChooseFoodActivity$5;->a(Lcom/fitbit/food/ui/ChooseFoodActivity$b;Z)V

    return-void
.end method

.method public b()Lcom/fitbit/food/ui/ChooseFoodActivity$b;
    .registers 4

    .prologue
    .line 420
    new-instance v0, Lcom/fitbit/food/ui/ChooseFoodActivity$b;

    invoke-direct {v0}, Lcom/fitbit/food/ui/ChooseFoodActivity$b;-><init>()V

    .line 421
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/p;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->a(Lcom/fitbit/food/ui/ChooseFoodActivity$b;Ljava/util/List;)Ljava/util/List;

    .line 422
    invoke-static {v0}, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->a(Lcom/fitbit/food/ui/ChooseFoodActivity$b;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/fitbit/food/ui/ChooseFoodActivity$5$1;

    invoke-direct {v2, p0}, Lcom/fitbit/food/ui/ChooseFoodActivity$5$1;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity$5;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 428
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/p;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->b(Lcom/fitbit/food/ui/ChooseFoodActivity$b;Ljava/util/List;)Ljava/util/List;

    .line 429
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/p;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->c(Lcom/fitbit/food/ui/ChooseFoodActivity$b;Ljava/util/List;)Ljava/util/List;

    .line 430
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/p;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->d(Lcom/fitbit/food/ui/ChooseFoodActivity$b;Ljava/util/List;)Ljava/util/List;

    .line 431
    invoke-static {v0}, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->b(Lcom/fitbit/food/ui/ChooseFoodActivity$b;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/fitbit/food/ui/ChooseFoodActivity$5$2;

    invoke-direct {v2, p0}, Lcom/fitbit/food/ui/ChooseFoodActivity$5$2;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity$5;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 438
    return-object v0
.end method

.method protected c_()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity$5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/bl/bz;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity$5;->b()Lcom/fitbit/food/ui/ChooseFoodActivity$b;

    move-result-object v0

    return-object v0
.end method
