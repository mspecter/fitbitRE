.class public final Lcom/fitbit/alarm/ui/AlarmActivity_;
.super Lcom/fitbit/alarm/ui/AlarmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/alarm/ui/AlarmActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmActivity;-><init>()V

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/AlarmActivity_$a;
    .registers 2

    .prologue
    .line 69
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/alarm/ui/AlarmActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 109
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->e()V

    .line 35
    return-void
.end method

.method private c(I)Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 73
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_6

    .line 74
    const/4 v0, 0x0

    .line 77
    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_5
.end method

.method private d()V
    .registers 2

    .prologue
    .line 38
    const v0, 0x7f060054

    invoke-direct {p0, v0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/alarm/ui/AlarmFragment;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity_;->c:Lcom/fitbit/alarm/ui/AlarmFragment;

    .line 39
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->k_()V

    .line 40
    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_36

    .line 84
    const-string v0, "resId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 86
    :try_start_12
    const-string v0, "resId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity_;->a:I
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_37

    .line 91
    :cond_20
    :goto_20
    const-string v0, "deviceAddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 93
    :try_start_28
    const-string v0, "deviceAddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity_;->b:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_36} :catch_40

    .line 99
    :cond_36
    :goto_36
    return-void

    .line 87
    :catch_37
    move-exception v0

    .line 88
    const-string v2, "AlarmActivity_"

    const-string v3, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    .line 94
    :catch_40
    move-exception v0

    .line 95
    const-string v1, "AlarmActivity_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/alarm/ui/AlarmActivity_;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/AlarmActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->setContentView(I)V

    .line 31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 62
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 63
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->onBackPressed()V

    .line 65
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/alarm/ui/AlarmActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/AlarmActivity;->setContentView(I)V

    .line 45
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->d()V

    .line 46
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/AlarmActivity;->setContentView(Landroid/view/View;)V

    .line 57
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->d()V

    .line 58
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/fitbit/alarm/ui/AlarmActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->d()V

    .line 52
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/AlarmActivity;->setIntent(Landroid/content/Intent;)V

    .line 104
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->e()V

    .line 105
    return-void
.end method
