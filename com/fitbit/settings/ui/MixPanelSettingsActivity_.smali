.class public final Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;
.super Lcom/fitbit/settings/ui/MixPanelSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/settings/ui/MixPanelSettingsActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;-><init>()V

    .line 93
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/settings/ui/MixPanelSettingsActivity_$a;
    .registers 2

    .prologue
    .line 90
    new-instance v0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 35
    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 38
    const v0, 0x7f0600f8

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->g:Landroid/view/View;

    .line 39
    const v0, 0x7f0600fb

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->c:Landroid/widget/RadioButton;

    .line 40
    const v0, 0x7f0600fc

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->d:Landroid/widget/RadioButton;

    .line 41
    const v0, 0x7f0600fe

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->f:Landroid/widget/EditText;

    .line 42
    const v0, 0x7f0600f9

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->a:Landroid/widget/RadioButton;

    .line 43
    const v0, 0x7f0600fa

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->b:Landroid/widget/RadioButton;

    .line 44
    const v0, 0x7f0600fd

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->e:Landroid/widget/RadioButton;

    .line 46
    const v0, 0x7f0600ff

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_5c

    .line 48
    new-instance v1, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_$1;-><init>(Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_5c
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->d()V

    .line 61
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->a(Landroid/os/Bundle;)V

    .line 30
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->setContentView(I)V

    .line 32
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 83
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 84
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->onBackPressed()V

    .line 86
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->f()V

    .line 67
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 78
    invoke-direct {p0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->f()V

    .line 79
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-direct {p0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->f()V

    .line 73
    return-void
.end method
