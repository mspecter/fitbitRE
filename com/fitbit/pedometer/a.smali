.class public Lcom/fitbit/pedometer/a;
.super Lcom/fitbit/pedometer/e;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "DummyPedometerAdapter"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/fitbit/pedometer/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 11
    const-string v0, "DummyPedometerAdapter"

    return-object v0
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 21
    return-void
.end method

.method public b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;
    .registers 2

    .prologue
    .line 16
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->a:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    return-object v0
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 25
    return-void
.end method

.method public c(Z)V
    .registers 2

    .prologue
    .line 29
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .registers 1

    .prologue
    .line 38
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 42
    return-void
.end method

.method public f()V
    .registers 1

    .prologue
    .line 46
    return-void
.end method

.method public g()Lcom/fitbit/pedometer/schedule/SchedulingPolicy;
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
