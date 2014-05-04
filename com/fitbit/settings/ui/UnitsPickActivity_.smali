.class public final Lcom/fitbit/settings/ui/UnitsPickActivity_;
.super Lcom/fitbit/settings/ui/UnitsPickActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/settings/ui/UnitsPickActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/settings/ui/UnitsPickActivity;-><init>()V

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/settings/ui/UnitsPickActivity_$a;
    .registers 2

    .prologue
    .line 69
    new-instance v0, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 33
    return-void
.end method

.method private e()V
    .registers 2

    .prologue
    .line 36
    const v0, 0x7f06015a

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/UnitsPickActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_;->b:Landroid/widget/Spinner;

    .line 37
    const v0, 0x7f060159

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/UnitsPickActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_;->a:Landroid/widget/Spinner;

    .line 38
    const v0, 0x7f06015b

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/UnitsPickActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_;->c:Landroid/widget/Spinner;

    .line 39
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/UnitsPickActivity_;->d()V

    .line 40
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fitbit/settings/ui/UnitsPickActivity_;->a(Landroid/os/Bundle;)V

    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/UnitsPickActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/UnitsPickActivity_;->setContentView(I)V

    .line 30
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
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/UnitsPickActivity_;->onBackPressed()V

    .line 65
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/UnitsPickActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/UnitsPickActivity;->setContentView(I)V

    .line 45
    invoke-direct {p0}, Lcom/fitbit/settings/ui/UnitsPickActivity_;->e()V

    .line 46
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/UnitsPickActivity;->setContentView(Landroid/view/View;)V

    .line 57
    invoke-direct {p0}, Lcom/fitbit/settings/ui/UnitsPickActivity_;->e()V

    .line 58
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/UnitsPickActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-direct {p0}, Lcom/fitbit/settings/ui/UnitsPickActivity_;->e()V

    .line 52
    return-void
.end method
