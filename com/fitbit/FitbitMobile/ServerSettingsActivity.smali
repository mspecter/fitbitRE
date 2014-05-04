.class public Lcom/fitbit/FitbitMobile/ServerSettingsActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/FitbitMobile/ServerSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/fitbit/FitbitMobile/ServerSettingsActivity;->setContentView(I)V

    .line 21
    const v0, 0x7f060136

    invoke-virtual {p0, v0}, Lcom/fitbit/FitbitMobile/ServerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 23
    invoke-virtual {p0}, Lcom/fitbit/FitbitMobile/ServerSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/SavedState$ServerSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const v1, 0x7f060137

    invoke-virtual {p0, v1}, Lcom/fitbit/FitbitMobile/ServerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/fitbit/FitbitMobile/ServerSettingsActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/FitbitMobile/ServerSettingsActivity$1;-><init>(Lcom/fitbit/FitbitMobile/ServerSettingsActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method
