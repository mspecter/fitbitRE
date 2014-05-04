.class Lcom/fitbit/device/ui/GreetingSelector$1;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/GreetingSelector;->a(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/GreetingSelector;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/GreetingSelector;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fitbit/device/ui/GreetingSelector$1;->a:Lcom/fitbit/device/ui/GreetingSelector;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 83
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector$1;->a:Lcom/fitbit/device/ui/GreetingSelector;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/GreetingSelector;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 84
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector$1;->a:Lcom/fitbit/device/ui/GreetingSelector;

    invoke-static {v0, p1}, Lcom/fitbit/device/ui/GreetingSelector;->a(Lcom/fitbit/device/ui/GreetingSelector;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector$1;->a:Lcom/fitbit/device/ui/GreetingSelector;

    invoke-static {v0}, Lcom/fitbit/device/ui/GreetingSelector;->a(Lcom/fitbit/device/ui/GreetingSelector;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector$1;->a:Lcom/fitbit/device/ui/GreetingSelector;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/GreetingSelector;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v1, :cond_38

    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector$1;->a:Lcom/fitbit/device/ui/GreetingSelector;

    invoke-static {v0, v1}, Lcom/fitbit/device/ui/GreetingSelector;->a(Lcom/fitbit/device/ui/GreetingSelector;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    :goto_34
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 88
    :cond_37
    return-void

    .line 86
    :cond_38
    const/4 v0, 0x0

    goto :goto_34
.end method
