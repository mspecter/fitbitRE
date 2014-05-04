.class Lcom/fitbit/customui/MeasurablePicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/customui/MeasurablePicker;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/customui/MeasurablePicker;


# direct methods
.method constructor <init>(Lcom/fitbit/customui/MeasurablePicker;)V
    .registers 2

    .prologue
    .line 545
    iput-object p1, p0, Lcom/fitbit/customui/MeasurablePicker$2;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$2;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v0, v0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0}, Lcom/fitbit/ui/DecimalEditText;->requestFocus()Z

    .line 549
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$2;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/MeasurablePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 550
    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$2;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v1, v1, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 551
    return-void
.end method
