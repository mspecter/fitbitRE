.class public Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030005
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060056
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060055
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;->b(I)V

    .line 40
    return-void
.end method

.method protected m_()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1a

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FLEX:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 32
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0901ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_1a
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 44
    if-ne p2, v0, :cond_9

    .line 45
    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity;->setResult(I)V

    .line 46
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity;->finish()V

    .line 48
    :cond_9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method
