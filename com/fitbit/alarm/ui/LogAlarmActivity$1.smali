.class Lcom/fitbit/alarm/ui/LogAlarmActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/alarm/ui/LogAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/alarm/ui/LogAlarmActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/alarm/ui/LogAlarmActivity;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    if-nez v0, :cond_9

    .line 119
    :cond_8
    :goto_8
    return-void

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    iget-object v0, v0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->e:Landroid/widget/CompoundButton;

    if-ne p1, v0, :cond_21

    .line 114
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    iget-object v1, v1, Lcom/fitbit/alarm/ui/LogAlarmActivity;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Alarm;->b(Z)V

    goto :goto_8

    .line 115
    :cond_21
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    iget-object v0, v0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->d:Landroid/widget/CompoundButton;

    if-ne p1, v0, :cond_8

    .line 116
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    iget-object v1, v1, Lcom/fitbit/alarm/ui/LogAlarmActivity;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Alarm;->c(Z)V

    .line 117
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-static {v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Alarm;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->d(Z)V

    goto :goto_8
.end method
