.class public Lcom/fitbit/data/bl/an;
.super Lcom/fitbit/data/bl/e;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "RepairSoftTrackerOperation"


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZZ)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/e;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 25
    iput-boolean p3, p0, Lcom/fitbit/data/bl/an;->e:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Lcom/fitbit/pedometer/e;->i()Z

    move-result v0

    if-nez v0, :cond_7

    .line 62
    :cond_6
    :goto_6
    return-void

    .line 34
    :cond_7
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 40
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_6

    .line 46
    invoke-static {v0}, Lcom/fitbit/util/n;->d(Lcom/fitbit/data/domain/device/Device;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    new-instance v0, Lcom/fitbit/data/bl/ah;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/an;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/SavedState$l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/ah;-><init>(Lcom/fitbit/data/bl/bn;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/an;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 51
    new-instance v0, Lcom/fitbit/data/bl/bq;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/an;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/bq;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/an;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 54
    :try_start_40
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/e;->a(Lcom/fitbit/data/bl/j$a;)V
    :try_end_43
    .catch Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException; {:try_start_40 .. :try_end_43} :catch_44

    goto :goto_6

    .line 55
    :catch_44
    move-exception v0

    .line 56
    const-string v1, "RepairSoftTrackerOperation"

    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-boolean v1, p0, Lcom/fitbit/data/bl/an;->e:Z

    if-nez v1, :cond_6

    .line 59
    throw v0
.end method
