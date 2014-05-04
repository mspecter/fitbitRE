.class public final Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;
.super Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;-><init>()V

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$a;
    .registers 2

    .prologue
    .line 133
    new-instance v0, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 36
    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    const v1, 0x7f060095

    .line 39
    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->c:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f060094

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->d:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f060093

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->b:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f060097

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->a:Landroid/widget/CheckBox;

    .line 44
    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_3a

    .line 46
    new-instance v1, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$1;-><init>(Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_3a
    const v0, 0x7f060096

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4b

    .line 61
    new-instance v1, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$2;-><init>(Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_4b
    const v0, 0x7f060098

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_5c

    .line 76
    new-instance v1, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$3;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$3;-><init>(Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_5c
    const v0, 0x7f060099

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_6d

    .line 91
    new-instance v1, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$4;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$4;-><init>(Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_6d
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->c()V

    .line 104
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->a(Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->setContentView(I)V

    .line 33
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 126
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 127
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->onBackPressed()V

    .line 129
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;->setContentView(I)V

    .line 109
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->i()V

    .line 110
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;->setContentView(Landroid/view/View;)V

    .line 121
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->i()V

    .line 122
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->i()V

    .line 116
    return-void
.end method
