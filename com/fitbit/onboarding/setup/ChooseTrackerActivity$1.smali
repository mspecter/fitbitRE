.class Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/pedometer/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/pedometer/e$b",
        "<",
        "Lcom/fitbit/pedometer/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1;->a:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/pedometer/e;)V
    .registers 4

    .prologue
    .line 155
    const-string v0, "ChooseTrackerActivity"

    const-string v1, "onResultDelivered"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->b:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    invoke-virtual {p1}, Lcom/fitbit/pedometer/e;->b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v1

    if-ne v0, v1, :cond_24

    .line 158
    const-string v0, "ChooseTrackerActivity"

    const-string v1, "PedometerManufacturer.HTC"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1;->a:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->a(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1$1;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1$1;-><init>(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_24
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 152
    check-cast p1, Lcom/fitbit/pedometer/e;

    invoke-virtual {p0, p1}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1;->a(Lcom/fitbit/pedometer/e;)V

    return-void
.end method
