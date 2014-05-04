.class public final Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;
.super Lcom/fitbit/onboarding/landing/NetworkAccessActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity;-><init>()V

    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$a;
    .registers 2

    .prologue
    .line 115
    new-instance v0, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 35
    return-void
.end method

.method private h()V
    .registers 3

    .prologue
    .line 38
    const v0, 0x7f060094

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->b:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f060097

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->a:Landroid/widget/CheckBox;

    .line 41
    const v0, 0x7f060098

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_27

    .line 43
    new-instance v1, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$1;-><init>(Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_27
    const v0, 0x7f060099

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_38

    .line 58
    new-instance v1, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$2;-><init>(Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_38
    const v0, 0x7f060096

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_49

    .line 73
    new-instance v1, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$3;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$3;-><init>(Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_49
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->c()V

    .line 86
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->a(Landroid/os/Bundle;)V

    .line 30
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->setContentView(I)V

    .line 32
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 108
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 109
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->onBackPressed()V

    .line 111
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity;->setContentView(I)V

    .line 91
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->h()V

    .line 92
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity;->setContentView(Landroid/view/View;)V

    .line 103
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->h()V

    .line 104
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->h()V

    .line 98
    return-void
.end method
