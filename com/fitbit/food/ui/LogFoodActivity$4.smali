.class Lcom/fitbit/food/ui/LogFoodActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/LogFoodActivity;->i()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/LogFoodActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/LogFoodActivity;)V
    .registers 2

    .prologue
    .line 432
    iput-object p1, p0, Lcom/fitbit/food/ui/LogFoodActivity$4;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 435
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1f

    .line 436
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$4;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-virtual {v0}, Lcom/fitbit/food/ui/LogFoodActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 437
    iget-object v1, p0, Lcom/fitbit/food/ui/LogFoodActivity$4;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v1}, Lcom/fitbit/food/ui/LogFoodActivity;->j(Lcom/fitbit/food/ui/LogFoodActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 439
    :cond_1f
    return v2
.end method
