.class public final Lcom/fitbit/sleep/ui/SleepRecordActivity_;
.super Lcom/fitbit/sleep/ui/SleepRecordActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/sleep/ui/SleepRecordActivity_$a;
    }
.end annotation


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity_;->b:Landroid/os/Handler;

    .line 106
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 36
    invoke-static {p0}, Lcom/fitbit/sleep/ui/g;->a(Landroid/content/Context;)Lcom/fitbit/sleep/ui/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity_;->a:Lcom/fitbit/sleep/ui/f;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/fitbit/sleep/ui/SleepRecordActivity_;)V
    .registers 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->d()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/fitbit/sleep/ui/SleepRecordActivity_$a;
    .registers 2

    .prologue
    .line 85
    new-instance v0, Lcom/fitbit/sleep/ui/SleepRecordActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 41
    const v0, 0x7f06013f

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepRecordActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_11

    .line 43
    new-instance v1, Lcom/fitbit/sleep/ui/SleepRecordActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity_$1;-><init>(Lcom/fitbit/sleep/ui/SleepRecordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_11
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity_;->a:Lcom/fitbit/sleep/ui/f;

    check-cast v0, Lcom/fitbit/sleep/ui/g;

    invoke-virtual {v0}, Lcom/fitbit/sleep/ui/g;->c()V

    .line 56
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity_;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fitbit/sleep/ui/SleepRecordActivity_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity_$2;-><init>(Lcom/fitbit/sleep/ui/SleepRecordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fitbit/sleep/ui/SleepRecordActivity_;->a(Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0, p1}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepRecordActivity_;->setContentView(I)V

    .line 33
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 78
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 79
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity_;->onBackPressed()V

    .line 81
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->setContentView(I)V

    .line 61
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity_;->e()V

    .line 62
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->setContentView(Landroid/view/View;)V

    .line 73
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity_;->e()V

    .line 74
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity_;->e()V

    .line 68
    return-void
.end method
