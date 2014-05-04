.class public final Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;
.super Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;-><init>()V

    .line 89
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_$a;
    .registers 2

    .prologue
    .line 86
    new-instance v0, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 37
    const v0, 0x7f06006b

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->d:Landroid/widget/EditText;

    .line 38
    const v0, 0x7f060068

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->a:Landroid/widget/EditText;

    .line 39
    const v0, 0x7f060069

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->b:Landroid/widget/EditText;

    .line 40
    const v0, 0x7f06006a

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->c:Landroid/widget/EditText;

    .line 42
    const v0, 0x7f06006c

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3d

    .line 44
    new-instance v1, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_$1;-><init>(Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_3d
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->c()V

    .line 57
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->setContentView(I)V

    .line 31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 79
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 80
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->onBackPressed()V

    .line 82
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->setContentView(I)V

    .line 62
    invoke-direct {p0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->e()V

    .line 63
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 74
    invoke-direct {p0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->e()V

    .line 75
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-direct {p0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;->e()V

    .line 69
    return-void
.end method
