.class Lcom/fitbit/alarm/ui/LogAlarmActivity$3;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/alarm/ui/LogAlarmActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/e$a",
        "<",
        "Lcom/fitbit/alarm/ui/LogAlarmActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/fitbit/alarm/ui/LogAlarmActivity;Lcom/fitbit/alarm/ui/LogAlarmActivity;)V
    .registers 4

    .prologue
    .line 216
    iput-object p1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    if-nez v0, :cond_14

    .line 224
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    new-instance v3, Lcom/fitbit/data/domain/Alarm;

    invoke-direct {v3}, Lcom/fitbit/data/domain/Alarm;-><init>()V

    invoke-static {v0, v3}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;Lcom/fitbit/data/domain/Alarm;)Lcom/fitbit/data/domain/Alarm;

    .line 227
    :cond_14
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->v()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 228
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/av;->c()Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_3d

    .line 230
    iput-boolean v2, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->b:Z

    .line 232
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    new-instance v1, Lcom/fitbit/alarm/ui/LogAlarmActivity$3$1;

    invoke-direct {v1, p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity$3$1;-><init>(Lcom/fitbit/alarm/ui/LogAlarmActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 271
    :cond_3c
    :goto_3c
    return-void

    .line 245
    :cond_3d
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    iget-object v0, v0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->c:Lcom/fitbit/ui/WeekDaySelectionView;

    invoke-virtual {v0}, Lcom/fitbit/ui/WeekDaySelectionView;->b()Ljava/util/Set;

    move-result-object v3

    .line 246
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_120

    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    iget-object v0, v0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_120

    move v0, v1

    :goto_5c
    invoke-virtual {v4, v0}, Lcom/fitbit/data/domain/Alarm;->c(Z)V

    .line 247
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    iget-object v4, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v4}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Alarm;->v()Z

    move-result v4

    if-eqz v4, :cond_123

    iget-object v4, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v4}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v4

    if-nez v4, :cond_123

    :goto_7d
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Alarm;->d(Z)V

    .line 248
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Alarm;->a(I)V

    .line 249
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/Alarm;->a(J)V

    .line 250
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->d()Z

    move-result v0

    if-eqz v0, :cond_126

    .line 251
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    invoke-static {v3}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Alarm;->b(I)V

    .line 259
    :goto_ae
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    iget-object v1, v1, Lcom/fitbit/alarm/ui/LogAlarmActivity;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Alarm;->b(Z)V

    .line 260
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->l()Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    if-nez v0, :cond_105

    .line 261
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v2}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Alarm;->a(Lcom/fitbit/data/domain/device/Device;)V

    .line 263
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->l()Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    if-eqz v0, :cond_105

    .line 264
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->l()Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->k()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_105
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->l()Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 269
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/data/bl/av;->a(Lcom/fitbit/data/domain/Alarm;Landroid/content/Context;)V

    goto/16 :goto_3c

    :cond_120
    move v0, v2

    .line 246
    goto/16 :goto_5c

    :cond_123
    move v1, v2

    .line 247
    goto/16 :goto_7d

    .line 254
    :cond_126
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Alarm;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 257
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcom/fitbit/data/domain/Alarm;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Alarm;->b(I)V

    goto/16 :goto_ae
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 216
    check-cast p1, Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-virtual {p0, p1}, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->b(Lcom/fitbit/alarm/ui/LogAlarmActivity;)V

    return-void
.end method

.method public b(Lcom/fitbit/alarm/ui/LogAlarmActivity;)V
    .registers 4

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/fitbit/util/e$a;->a(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;Z)Z

    .line 277
    iget-boolean v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->b:Z

    if-eqz v0, :cond_18

    .line 278
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->setResult(I)V

    .line 279
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->finish()V

    .line 281
    :cond_18
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 216
    check-cast p1, Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-virtual {p0, p1}, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)V

    return-void
.end method
