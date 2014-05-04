.class Lcom/fitbit/sleep/ui/SleepChartActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/sleep/ui/SleepChartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/sleep/ui/SleepChartActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/SleepChartActivity;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$2;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$2;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->d(Lcom/fitbit/sleep/ui/SleepChartActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$2;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-static {v1}, Lcom/fitbit/sleep/ui/SleepChartActivity;->c(Lcom/fitbit/sleep/ui/SleepChartActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$2;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->d(Lcom/fitbit/sleep/ui/SleepChartActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$2;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-static {v1}, Lcom/fitbit/sleep/ui/SleepChartActivity;->c(Lcom/fitbit/sleep/ui/SleepChartActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method
