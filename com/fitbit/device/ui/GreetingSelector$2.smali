.class Lcom/fitbit/device/ui/GreetingSelector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/GreetingSelector;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/GreetingSelector;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/GreetingSelector;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fitbit/device/ui/GreetingSelector$2;->a:Lcom/fitbit/device/ui/GreetingSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector$2;->a:Lcom/fitbit/device/ui/GreetingSelector;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/GreetingSelector;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 114
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector$2;->a:Lcom/fitbit/device/ui/GreetingSelector;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/GreetingSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    iget-object v1, p0, Lcom/fitbit/device/ui/GreetingSelector$2;->a:Lcom/fitbit/device/ui/GreetingSelector;

    invoke-static {v1}, Lcom/fitbit/device/ui/GreetingSelector;->b(Lcom/fitbit/device/ui/GreetingSelector;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 117
    :cond_20
    return-void
.end method
