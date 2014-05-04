.class public Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030004
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected l_()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060055
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {p0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_;->a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_$a;->b(I)V

    .line 22
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 26
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity;->finish()V

    .line 30
    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
