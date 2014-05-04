.class Lcom/fitbit/customui/MeasurablePicker$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/customui/MeasurablePicker;
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
    .line 375
    iput-object p1, p0, Lcom/fitbit/customui/MeasurablePicker$8;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-virtual {p1}, Landroid/widget/TextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 380
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$8;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v0}, Lcom/fitbit/customui/MeasurablePicker;->e(Lcom/fitbit/customui/MeasurablePicker;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 381
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$8;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v0}, Lcom/fitbit/customui/MeasurablePicker;->e(Lcom/fitbit/customui/MeasurablePicker;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 383
    :cond_19
    return v1
.end method
