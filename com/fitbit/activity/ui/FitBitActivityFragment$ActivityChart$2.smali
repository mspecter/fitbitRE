.class final enum Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart$2;
.super Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;-><init>(Ljava/lang/String;IILcom/fitbit/activity/ui/FitBitActivityFragment$1;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .prologue
    .line 108
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->FLOORS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    return v0
.end method
