.class public final Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;
.super Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;-><init>()V

    .line 96
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 37
    invoke-static {p0}, Lcom/fitbit/pedometer/service/b;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->g:Lcom/fitbit/pedometer/service/a;

    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_$a;
    .registers 2

    .prologue
    .line 93
    new-instance v0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    const v1, 0x7f0600c9

    .line 41
    const v0, 0x7f060144

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->e:Landroid/widget/RadioGroup;

    .line 42
    const v0, 0x7f060142

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->b:Landroid/widget/EditText;

    .line 43
    const v0, 0x7f060148

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->f:Landroid/widget/RadioGroup;

    .line 44
    invoke-virtual {p0, v1}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->a:Landroid/widget/Button;

    .line 45
    const v0, 0x7f060143

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->c:Landroid/widget/EditText;

    .line 46
    const v0, 0x7f060141

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->d:Landroid/widget/EditText;

    .line 48
    invoke-virtual {p0, v1}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_50

    .line 50
    new-instance v1, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_$1;-><init>(Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_50
    iget-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->g:Lcom/fitbit/pedometer/service/a;

    check-cast v0, Lcom/fitbit/pedometer/service/b;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/b;->e()V

    .line 63
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->c()V

    .line 64
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->a(Landroid/os/Bundle;)V

    .line 32
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->setContentView(I)V

    .line 34
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 86
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 87
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->onBackPressed()V

    .line 89
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->e()V

    .line 70
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 81
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->e()V

    .line 82
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;->e()V

    .line 76
    return-void
.end method
