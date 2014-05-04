.class Lcom/fitbit/device/ui/ClockFaceSelector$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/ui/ClockFaceSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fitbit/data/domain/device/Device$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/ClockFaceSelector;


# direct methods
.method public constructor <init>(Lcom/fitbit/device/ui/ClockFaceSelector;Landroid/content/Context;[Lcom/fitbit/data/domain/device/Device$a;)V
    .registers 5

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/device/ui/ClockFaceSelector$a;->a:Lcom/fitbit/device/ui/ClockFaceSelector;

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const v3, 0x1020014

    .line 43
    .line 44
    if-nez p2, :cond_2d

    .line 45
    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector$a;->a:Lcom/fitbit/device/ui/ClockFaceSelector;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/ClockFaceSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    const v1, 0x7f030068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 47
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 48
    iget-object v1, p0, Lcom/fitbit/device/ui/ClockFaceSelector$a;->a:Lcom/fitbit/device/ui/ClockFaceSelector;

    invoke-virtual {v1}, Lcom/fitbit/device/ui/ClockFaceSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 51
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/fitbit/device/ui/ClockFaceSelector$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device$a;

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 53
    iget-object v2, p0, Lcom/fitbit/device/ui/ClockFaceSelector$a;->a:Lcom/fitbit/device/ui/ClockFaceSelector;

    invoke-static {v2}, Lcom/fitbit/device/ui/ClockFaceSelector;->a(Lcom/fitbit/device/ui/ClockFaceSelector;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/TrackerSettings;->b()Lcom/fitbit/data/domain/device/Device$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/device/Device$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 54
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 58
    :goto_51
    const v1, 0x7f0601bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fitbit/ui/LoadableImageView;

    .line 59
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/LoadableImageView;->a(Ljava/lang/String;)V

    .line 60
    return-object p2

    .line 56
    :cond_62
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_51
.end method
