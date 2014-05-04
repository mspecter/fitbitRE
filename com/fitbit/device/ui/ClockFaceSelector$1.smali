.class Lcom/fitbit/device/ui/ClockFaceSelector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/ClockFaceSelector;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/ClockFaceSelector;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/ClockFaceSelector;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fitbit/device/ui/ClockFaceSelector$1;->a:Lcom/fitbit/device/ui/ClockFaceSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector$1;->a:Lcom/fitbit/device/ui/ClockFaceSelector;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/ClockFaceSelector;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 89
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 90
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->toggle()V

    .line 91
    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector$1;->a:Lcom/fitbit/device/ui/ClockFaceSelector;

    invoke-static {v0}, Lcom/fitbit/device/ui/ClockFaceSelector;->a(Lcom/fitbit/device/ui/ClockFaceSelector;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/ui/ClockFaceSelector$a;

    invoke-virtual {v0, p3}, Lcom/fitbit/device/ui/ClockFaceSelector$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device$a;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Lcom/fitbit/data/domain/device/Device$a;)V

    .line 92
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/ClockFaceSelector$1;->a:Lcom/fitbit/device/ui/ClockFaceSelector;

    invoke-static {v1}, Lcom/fitbit/device/ui/ClockFaceSelector;->a(Lcom/fitbit/device/ui/ClockFaceSelector;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/device/ui/ClockFaceSelector$1;->a:Lcom/fitbit/device/ui/ClockFaceSelector;

    invoke-virtual {v2}, Lcom/fitbit/device/ui/ClockFaceSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/device/Device;Landroid/content/Context;)V

    .line 93
    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector$1;->a:Lcom/fitbit/device/ui/ClockFaceSelector;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/ClockFaceSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->c()V

    .line 94
    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector$1;->a:Lcom/fitbit/device/ui/ClockFaceSelector;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/ClockFaceSelector;->dismiss()V

    .line 96
    :cond_50
    return-void
.end method
