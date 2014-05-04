.class public final Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_;
.super Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity;-><init>()V

    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_$a;
    .registers 2

    .prologue
    .line 83
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 34
    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 37
    const v0, 0x7f060056

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_;->a:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f060055

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1c

    .line 41
    new-instance v1, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_$1;-><init>(Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1c
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_;->m_()V

    .line 54
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_;->setContentView(I)V

    .line 31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 76
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 77
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_;->onBackPressed()V

    .line 79
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity;->setContentView(I)V

    .line 59
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_;->e()V

    .line 60
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity;->setContentView(Landroid/view/View;)V

    .line 71
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_;->e()V

    .line 72
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmHelpSecondActivity_;->e()V

    .line 66
    return-void
.end method
