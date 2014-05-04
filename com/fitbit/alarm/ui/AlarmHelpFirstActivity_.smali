.class public final Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_;
.super Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity;-><init>()V

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_$a;
    .registers 2

    .prologue
    .line 80
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 33
    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 37
    const v0, 0x7f060055

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_11

    .line 39
    new-instance v1, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_$1;-><init>(Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_;->a(Landroid/os/Bundle;)V

    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_;->setContentView(I)V

    .line 30
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 73
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 74
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_;->onBackPressed()V

    .line 76
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity;->setContentView(I)V

    .line 56
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_;->d()V

    .line 57
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity;->setContentView(Landroid/view/View;)V

    .line 68
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_;->d()V

    .line 69
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_;->d()V

    .line 63
    return-void
.end method
