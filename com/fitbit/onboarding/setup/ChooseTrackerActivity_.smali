.class public final Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;
.super Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;-><init>()V

    .line 104
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_$a;
    .registers 2

    .prologue
    .line 88
    new-instance v0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    const v1, 0x7f060084

    .line 37
    const v0, 0x7f060085

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->g:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->f:Landroid/view/View;

    .line 39
    const v0, 0x7f060083

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->h:Landroid/view/View;

    .line 40
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->e:Landroid/widget/ListView;

    .line 41
    const v0, 0x7f060080

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->d:Landroid/view/View;

    .line 42
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->c:Landroid/view/View;

    .line 44
    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_48

    .line 46
    new-instance v1, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_$1;-><init>(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_48
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->c()V

    .line 59
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 93
    invoke-static {p0, p1, p2, p3}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->a(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;IILandroid/content/Intent;)V

    .line 94
    packed-switch p1, :pswitch_data_10

    .line 102
    :goto_6
    return-void

    .line 96
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->c(I)V

    goto :goto_6

    .line 99
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->a(ILandroid/content/Intent;)V

    goto :goto_6

    .line 94
    nop

    :pswitch_data_10
    .packed-switch 0x7da
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->setContentView(I)V

    .line 31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 81
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 82
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->onBackPressed()V

    .line 84
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->setContentView(I)V

    .line 64
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->f()V

    .line 65
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->setContentView(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->f()V

    .line 77
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->f()V

    .line 71
    return-void
.end method
