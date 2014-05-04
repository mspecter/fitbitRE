.class Lcom/fitbit/pedometer/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/pedometer/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/c;->e()V
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
.field final synthetic a:Lcom/fitbit/pedometer/c;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/c;)V
    .registers 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/fitbit/pedometer/c$2;->a:Lcom/fitbit/pedometer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/pedometer/e;)V
    .registers 4

    .prologue
    .line 145
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "onResultDelivered"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->b:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    invoke-virtual {p1}, Lcom/fitbit/pedometer/e;->b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v1

    if-ne v0, v1, :cond_3f

    .line 148
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "PedometerManufacturer.HTC"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 152
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "isMotionbitLinked"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/fitbit/livedata/f;->m()V

    .line 155
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->d()V

    .line 156
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->b()V

    .line 157
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/b;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/b;->b()V

    .line 160
    :cond_3f
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 142
    check-cast p1, Lcom/fitbit/pedometer/e;

    invoke-virtual {p0, p1}, Lcom/fitbit/pedometer/c$2;->a(Lcom/fitbit/pedometer/e;)V

    return-void
.end method
