.class Lcom/fitbit/home/ui/DashboardFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/DashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/DashboardFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/DashboardFragment;)V
    .registers 2

    .prologue
    .line 520
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 523
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-virtual {v1}, Lcom/fitbit/home/ui/DashboardFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 524
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v1}, Lcom/fitbit/home/ui/DashboardFragment;->c(Lcom/fitbit/home/ui/DashboardFragment;)Lcom/fitbit/activity/ui/c;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 525
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v1}, Lcom/fitbit/home/ui/DashboardFragment;->c(Lcom/fitbit/home/ui/DashboardFragment;)Lcom/fitbit/activity/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/c;->e()V

    .line 526
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v1}, Lcom/fitbit/home/ui/DashboardFragment;->c(Lcom/fitbit/home/ui/DashboardFragment;)Lcom/fitbit/activity/ui/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c$a;)V

    .line 527
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v1, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment;Lcom/fitbit/activity/ui/c;)Lcom/fitbit/activity/ui/c;

    .line 530
    :cond_28
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-virtual {v1}, Lcom/fitbit/home/ui/DashboardFragment;->r()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 531
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment;Z)Z

    .line 544
    :cond_36
    :goto_36
    return-void

    .line 535
    :cond_37
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    new-instance v2, Lcom/fitbit/activity/ui/c;

    iget-object v3, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-direct {v2, v3}, Lcom/fitbit/activity/ui/c;-><init>(Lcom/fitbit/activity/ui/c$a;)V

    invoke-static {v1, v2}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment;Lcom/fitbit/activity/ui/c;)Lcom/fitbit/activity/ui/c;

    .line 536
    new-instance v1, Lcom/fitbit/home/ui/DashboardFragment$a;

    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v2}, Lcom/fitbit/home/ui/DashboardFragment;->d(Lcom/fitbit/home/ui/DashboardFragment;)Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-virtual {v3}, Lcom/fitbit/home/ui/DashboardFragment;->q()Z

    move-result v3

    iget-object v4, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v4}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/fitbit/home/ui/DashboardFragment$a;-><init>(Ljava/util/Calendar;ZZ)V

    .line 537
    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v2}, Lcom/fitbit/home/ui/DashboardFragment;->c(Lcom/fitbit/home/ui/DashboardFragment;)Lcom/fitbit/activity/ui/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fitbit/activity/ui/c;->a(Ljava/util/concurrent/Callable;)V

    .line 539
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v1}, Lcom/fitbit/home/ui/DashboardFragment;->e(Lcom/fitbit/home/ui/DashboardFragment;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-virtual {v1}, Lcom/fitbit/home/ui/DashboardFragment;->n()Z

    move-result v1

    if-eqz v1, :cond_93

    .line 540
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v1}, Lcom/fitbit/home/ui/DashboardFragment;->f(Lcom/fitbit/home/ui/DashboardFragment;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v2}, Lcom/fitbit/home/ui/DashboardFragment;->g(Lcom/fitbit/home/ui/DashboardFragment;)Z

    move-result v2

    sget-object v3, Lcom/fitbit/data/bl/SyncDataForDayOperation;->f:[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/data/bl/cf;->a(Landroid/content/Context;Ljava/util/Date;Z[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;

    move-result-object v0

    .line 542
    :cond_93
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$5;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v1}, Lcom/fitbit/home/ui/DashboardFragment;->c(Lcom/fitbit/home/ui/DashboardFragment;)Lcom/fitbit/activity/ui/c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/activity/ui/c;->a(Landroid/content/Intent;Ljava/util/UUID;)V

    goto :goto_36
.end method
