.class abstract Lcom/fitbit/pedometer/schedule/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/pedometer/schedule/SchedulingPolicy;


# static fields
.field private static final a:Ljava/lang/String; = "PedometerSchedulingPolicy"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-static {}, Lcom/fitbit/pedometer/e;->i()Z

    move-result v1

    if-nez v1, :cond_f

    .line 14
    const-string v1, "PedometerSchedulingPolicy"

    const-string v2, "PedometerService is not scheduled: pedometer is not supported."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_e
    return v0

    .line 18
    :cond_f
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 19
    const-string v1, "PedometerSchedulingPolicy"

    const-string v2, "PedometerService is not scheduled: pedometer is not paired."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 23
    :cond_25
    const/4 v0, 0x1

    goto :goto_e
.end method
