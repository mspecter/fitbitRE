.class Lcom/fitbit/ui/MeasurementsWithChartsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/MeasurementsWithChartsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/MeasurementsWithChartsFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/MeasurementsWithChartsFragment;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$1;->a:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$1;->a:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    .line 173
    iget-object v1, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$1;->a:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    iget-object v1, v1, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 174
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$1;->a:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    iget-object v0, v0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a()V

    .line 176
    :cond_15
    return-void
.end method
