.class Lcom/fitbit/sleep/ui/SleepChartActivity$4;
.super Lcom/fitbit/home/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/sleep/ui/SleepChartActivity;->a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/sleep/ui/SleepChartActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/SleepChartActivity;Landroid/support/v4/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 136
    iput-object p1, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$4;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$4;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->e(Lcom/fitbit/sleep/ui/SleepChartActivity;)V

    .line 140
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$4;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->f(Lcom/fitbit/sleep/ui/SleepChartActivity;)V

    .line 145
    return-void
.end method
