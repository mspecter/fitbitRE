.class Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/IntradayActivityChartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 212
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->e(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)V

    .line 213
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    .line 214
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Lcom/fitbit/activity/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v1}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->f(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ui/c;->a(Ljava/lang/Runnable;)V

    .line 215
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Lcom/fitbit/activity/ui/c;

    move-result-object v6

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v1}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->c(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v2}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->h(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v3}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->h(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fitbit/data/bl/cp;->a(Landroid/content/Context;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;ZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/fitbit/activity/ui/c;->a(Landroid/content/Intent;Ljava/util/UUID;)V

    .line 216
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->d(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->d(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    move-result-object v0

    iget-object v0, v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5f

    .line 217
    :cond_52
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;)Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 218
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    sget-object v1, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->b:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;)V

    .line 222
    :cond_5f
    return-void
.end method
