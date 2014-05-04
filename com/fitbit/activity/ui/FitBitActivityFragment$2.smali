.class Lcom/fitbit/activity/ui/FitBitActivityFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/FitBitActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/FitBitActivityFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/FitBitActivityFragment;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 154
    invoke-static {}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->values()[Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_15

    aget-object v4, v2, v0

    .line 155
    iget-object v5, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(Lcom/fitbit/activity/ui/FitBitActivityFragment;ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 157
    :cond_15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-static {v2}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->c(Lcom/fitbit/activity/ui/FitBitActivityFragment;)Lcom/fitbit/activity/ui/c;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c$a;)V

    .line 159
    iget-object v2, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-static {v2}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->c(Lcom/fitbit/activity/ui/FitBitActivityFragment;)Lcom/fitbit/activity/ui/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/c;->d()V

    .line 160
    iget-object v2, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    new-instance v3, Lcom/fitbit/activity/ui/c;

    iget-object v4, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-direct {v3, v4}, Lcom/fitbit/activity/ui/c;-><init>(Lcom/fitbit/activity/ui/c$a;)V

    invoke-static {v2, v3}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(Lcom/fitbit/activity/ui/FitBitActivityFragment;Lcom/fitbit/activity/ui/c;)Lcom/fitbit/activity/ui/c;

    .line 161
    iget-object v2, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-static {v2}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->c(Lcom/fitbit/activity/ui/FitBitActivityFragment;)Lcom/fitbit/activity/ui/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/c;->c()V

    .line 162
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    .line 163
    new-instance v3, Lcom/fitbit/activity/ui/a;

    iget-object v4, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-virtual {v4}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->n()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    iget-object v5, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-virtual {v5}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->n()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5, v7}, Lcom/fitbit/activity/ui/a;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Landroid/content/IntentFilter;)V

    .line 164
    iget-object v4, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-static {v4}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->c(Lcom/fitbit/activity/ui/FitBitActivityFragment;)Lcom/fitbit/activity/ui/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fitbit/activity/ui/a;->b()Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fitbit/activity/ui/c;->a(Ljava/util/concurrent/Callable;)V

    .line 165
    iget-object v3, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-static {v3}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->c(Lcom/fitbit/activity/ui/FitBitActivityFragment;)Lcom/fitbit/activity/ui/c;

    move-result-object v3

    iget-object v4, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-virtual {v4}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->n()Ljava/util/Date;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/fitbit/data/bl/az;->a(Landroid/content/Context;Ljava/util/Date;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/fitbit/activity/ui/c;->a(Landroid/content/Intent;Ljava/util/UUID;)V

    .line 166
    return-void
.end method
