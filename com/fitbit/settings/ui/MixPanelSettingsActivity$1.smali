.class Lcom/fitbit/settings/ui/MixPanelSettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/settings/ui/MixPanelSettingsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/settings/ui/MixPanelSettingsActivity;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity$1;->a:Lcom/fitbit/settings/ui/MixPanelSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity$1;->a:Lcom/fitbit/settings/ui/MixPanelSettingsActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    if-eqz p2, :cond_19

    .line 48
    iget-object v1, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity$1;->a:Lcom/fitbit/settings/ui/MixPanelSettingsActivity;

    iget-object v1, v1, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 53
    :goto_18
    return-void

    .line 51
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_18
.end method
