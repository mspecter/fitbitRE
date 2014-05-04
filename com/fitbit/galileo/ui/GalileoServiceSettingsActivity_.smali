.class public final Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;
.super Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;-><init>()V

    .line 92
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 36
    invoke-static {p0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->a:Lcom/fitbit/galileo/service/b;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_$a;
    .registers 2

    .prologue
    .line 89
    new-instance v0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 40
    const v0, 0x7f0600c7

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->c:Landroid/widget/EditText;

    .line 41
    const v0, 0x7f0600c6

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->b:Landroid/widget/EditText;

    .line 42
    const v0, 0x7f0600c8

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->d:Landroid/widget/CheckBox;

    .line 44
    const v0, 0x7f0600c9

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 46
    new-instance v1, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_$1;-><init>(Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_32
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->a:Lcom/fitbit/galileo/service/b;

    check-cast v0, Lcom/fitbit/galileo/service/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/c;->f()V

    .line 59
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->c()V

    .line 60
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->a(Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0, p1}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->setContentView(I)V

    .line 33
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 82
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 83
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->onBackPressed()V

    .line 85
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->setContentView(I)V

    .line 65
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->e()V

    .line 66
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 77
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->e()V

    .line 78
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;->e()V

    .line 72
    return-void
.end method
