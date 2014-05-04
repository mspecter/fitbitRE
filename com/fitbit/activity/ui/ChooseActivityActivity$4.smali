.class Lcom/fitbit/activity/ui/ChooseActivityActivity$4;
.super Lcom/fitbit/activity/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/ChooseActivityActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/activity/ui/b",
        "<",
        "Lcom/fitbit/activity/ui/ChooseActivityActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/ChooseActivityActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 4

    .prologue
    .line 324
    iput-object p1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$4;->a:Lcom/fitbit/activity/ui/ChooseActivityActivity;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/activity/ui/b;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;Z)V
    .registers 6

    .prologue
    .line 345
    invoke-virtual {p1}, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez p2, :cond_1a

    .line 346
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$4;->a:Lcom/fitbit/activity/ui/ChooseActivityActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->c(Lcom/fitbit/activity/ui/ChooseActivityActivity;)Lcom/fitbit/util/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$4;->a:Lcom/fitbit/activity/ui/ChooseActivityActivity;

    invoke-static {v1}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->b(Lcom/fitbit/activity/ui/ChooseActivityActivity;)Lcom/fitbit/util/ProgressDialogFragment;

    move-result-object v1

    const-string v2, "com.fitbit.activity.ui.ChooseActivityActivity.TAG_PROGRESS"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/o;->a(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V

    .line 350
    :goto_19
    return-void

    .line 348
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$4;->a:Lcom/fitbit/activity/ui/ChooseActivityActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->c(Lcom/fitbit/activity/ui/ChooseActivityActivity;)Lcom/fitbit/util/o;

    move-result-object v0

    const-string v1, "com.fitbit.activity.ui.ChooseActivityActivity.TAG_PROGRESS"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/o;->a(Ljava/lang/String;)V

    goto :goto_19
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 324
    check-cast p1, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/activity/ui/ChooseActivityActivity$4;->a(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;Z)V

    return-void
.end method

.method public b()Lcom/fitbit/activity/ui/ChooseActivityActivity$b;
    .registers 5

    .prologue
    .line 327
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/d;->e()Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/d;->g()Ljava/util/List;

    move-result-object v1

    .line 329
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/d;->h()Ljava/util/List;

    move-result-object v2

    .line 331
    new-instance v3, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;

    invoke-direct {v3}, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;-><init>()V

    .line 332
    invoke-static {v3, v1}, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->a(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;Ljava/util/List;)Ljava/util/List;

    .line 333
    invoke-static {v3, v0}, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->b(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;Ljava/util/List;)Ljava/util/List;

    .line 334
    invoke-static {v3, v2}, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->c(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;Ljava/util/List;)Ljava/util/List;

    .line 335
    return-object v3
.end method

.method protected c_()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity$4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/bl/bc;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity$4;->b()Lcom/fitbit/activity/ui/ChooseActivityActivity$b;

    move-result-object v0

    return-object v0
.end method
