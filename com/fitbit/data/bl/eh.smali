.class public Lcom/fitbit/data/bl/eh;
.super Lcom/fitbit/data/bl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/eh$1;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 10

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/e;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 20
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 22
    if-nez v0, :cond_e

    .line 72
    :cond_d
    return-void

    .line 26
    :cond_e
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {v2, v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_2c

    .line 37
    sget-object v2, Lcom/fitbit/data/domain/device/TrackerGoalType;->STEPS:Lcom/fitbit/data/domain/device/TrackerGoalType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 41
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/TrackerSettings;->d()Lcom/fitbit/data/domain/device/TrackerGoalType;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 43
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/TrackerSettings;->d()Lcom/fitbit/data/domain/device/TrackerGoalType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 47
    :cond_50
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 48
    invoke-static {v4}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/TrackerGoalType;

    .line 51
    sget-object v1, Lcom/fitbit/data/bl/eh$1;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/TrackerGoalType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_a6

    goto :goto_5d

    .line 53
    :pswitch_75
    new-instance v0, Lcom/fitbit/data/bl/ea;

    invoke-direct {v0, p1, v3, v4, p2}, Lcom/fitbit/data/bl/ea;-><init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/eh;->a(Lcom/fitbit/data/bl/a/a;)V

    goto :goto_5d

    .line 56
    :pswitch_7e
    new-instance v0, Lcom/fitbit/data/bl/bs;

    invoke-direct {v0, p1, v3, v4, p2}, Lcom/fitbit/data/bl/bs;-><init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/eh;->a(Lcom/fitbit/data/bl/a/a;)V

    goto :goto_5d

    .line 59
    :pswitch_87
    new-instance v0, Lcom/fitbit/data/bl/bl;

    invoke-direct {v0, p1, v3, v4, p2}, Lcom/fitbit/data/bl/bl;-><init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/eh;->a(Lcom/fitbit/data/bl/a/a;)V

    goto :goto_5d

    .line 62
    :pswitch_90
    new-instance v0, Lcom/fitbit/data/bl/ef;

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/eh;->a(Lcom/fitbit/data/bl/a/a;)V

    goto :goto_5d

    .line 65
    :pswitch_9d
    new-instance v0, Lcom/fitbit/data/bl/bx;

    invoke-direct {v0, p1, v3, v4, p2}, Lcom/fitbit/data/bl/bx;-><init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/eh;->a(Lcom/fitbit/data/bl/a/a;)V

    goto :goto_5d

    .line 51
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_75
        :pswitch_7e
        :pswitch_87
        :pswitch_90
        :pswitch_9d
    .end packed-switch
.end method
