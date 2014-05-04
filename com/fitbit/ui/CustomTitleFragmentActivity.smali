.class public Lcom/fitbit/ui/CustomTitleFragmentActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->requestWindowFeature(I)Z

    .line 16
    return-void
.end method

.method public setContentView(I)V
    .registers 5

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x7f030096

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 22
    const v0, 0x7f0601c6

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/ui/CustomTitleFragmentActivity;->a:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/fitbit/ui/CustomTitleFragmentActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 30
    iget-object v0, p0, Lcom/fitbit/ui/CustomTitleFragmentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_c
    return-void
.end method
