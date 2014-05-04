.class public final Lcom/fitbit/onboarding/login/LoginActivity_;
.super Lcom/fitbit/onboarding/login/LoginActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/login/LoginActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity;-><init>()V

    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/onboarding/login/LoginActivity_$a;
    .registers 2

    .prologue
    .line 101
    new-instance v0, Lcom/fitbit/onboarding/login/LoginActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/login/LoginActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/login/LoginActivity_;IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    const v1, 0x7f0600f0

    const v2, 0x7f0600ef

    .line 37
    const v0, 0x7f0600ee

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/login/LoginActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity_;->b:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0, v2}, Lcom/fitbit/onboarding/login/LoginActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity_;->c:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/login/LoginActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity_;->d:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0600ed

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/login/LoginActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity_;->a:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/login/LoginActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3a

    .line 44
    new-instance v1, Lcom/fitbit/onboarding/login/LoginActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/login/LoginActivity_$1;-><init>(Lcom/fitbit/onboarding/login/LoginActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_3a
    invoke-virtual {p0, v2}, Lcom/fitbit/onboarding/login/LoginActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_48

    .line 59
    new-instance v1, Lcom/fitbit/onboarding/login/LoginActivity_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/login/LoginActivity_$2;-><init>(Lcom/fitbit/onboarding/login/LoginActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_48
    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity_;->c()V

    .line 72
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 106
    invoke-static {p0, p1, p2, p3}, Lcom/fitbit/onboarding/login/LoginActivity_;->a(Lcom/fitbit/onboarding/login/LoginActivity_;IILandroid/content/Intent;)V

    .line 107
    packed-switch p1, :pswitch_data_c

    .line 112
    :goto_6
    return-void

    .line 109
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/fitbit/onboarding/login/LoginActivity_;->c(I)V

    goto :goto_6

    .line 107
    nop

    :pswitch_data_c
    .packed-switch 0x132b
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/login/LoginActivity_;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/login/LoginActivity_;->setContentView(I)V

    .line 31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 94
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 95
    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity_;->onBackPressed()V

    .line 97
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/login/LoginActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/login/LoginActivity;->setContentView(I)V

    .line 77
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity_;->f()V

    .line 78
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/login/LoginActivity;->setContentView(Landroid/view/View;)V

    .line 89
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity_;->f()V

    .line 90
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/login/LoginActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity_;->f()V

    .line 84
    return-void
.end method
