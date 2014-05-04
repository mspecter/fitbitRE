.class public Lcom/fitbit/debug/ProxySettings;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/fitbit/debug/ProxySettings;->setContentView(I)V

    .line 31
    const v0, 0x7f0600b5

    invoke-virtual {p0, v0}, Lcom/fitbit/debug/ProxySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 32
    invoke-static {p0}, Lcom/fitbit/SavedState$ServerSettings;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v1, 0x7f0600b6

    invoke-virtual {p0, v1}, Lcom/fitbit/debug/ProxySettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 35
    new-instance v2, Lcom/fitbit/debug/ProxySettings$1;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/debug/ProxySettings$1;-><init>(Lcom/fitbit/debug/ProxySettings;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method
