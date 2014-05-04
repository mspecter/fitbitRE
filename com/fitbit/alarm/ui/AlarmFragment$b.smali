.class Lcom/fitbit/alarm/ui/AlarmFragment$b;
.super Lcom/fitbit/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/alarm/ui/AlarmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/aq",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/fitbit/data/domain/device/Device;",
        "Ljava/util/List",
        "<",
        "Lcom/fitbit/data/domain/Alarm;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/fitbit/util/aq;-><init>(Landroid/content/Context;)V

    .line 207
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 273
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/av;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/av;->b()Ljava/util/List;

    move-result-object v1

    .line 214
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v2}, Lcom/fitbit/util/n;->c(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v2

    .line 215
    if-nez v2, :cond_21

    .line 216
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 248
    :goto_1b
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 218
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 219
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Alarm;

    .line 221
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->n()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/Device;->u()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4f

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v4

    sget-object v5, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v4, v5, :cond_25

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->c()Z

    move-result v0

    if-nez v0, :cond_25

    .line 222
    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_25

    .line 226
    :cond_53
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;

    invoke-direct {v0, p0}, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;-><init>(Lcom/fitbit/alarm/ui/AlarmFragment$b;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1b
.end method

.method protected c_()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/bl/be;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 258
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/av;->c(Lcom/fitbit/data/repo/ah;)V

    .line 259
    return-void
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 263
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/av;->d(Lcom/fitbit/data/repo/ah;)V

    .line 264
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment$b;->b()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .registers 1

    .prologue
    .line 268
    invoke-super {p0}, Lcom/fitbit/util/aq;->onContentChanged()V

    .line 269
    return-void
.end method
