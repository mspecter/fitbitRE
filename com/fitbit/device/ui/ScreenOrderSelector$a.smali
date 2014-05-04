.class Lcom/fitbit/device/ui/ScreenOrderSelector$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/ui/ScreenOrderSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/ScreenOrderSelector;


# direct methods
.method public constructor <init>(Lcom/fitbit/device/ui/ScreenOrderSelector;Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/device/ui/ScreenOrderSelector$a;->a:Lcom/fitbit/device/ui/ScreenOrderSelector;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 45
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 49
    .line 50
    if-nez p2, :cond_13

    .line 51
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009b

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 53
    :cond_13
    invoke-virtual {p0, p1}, Lcom/fitbit/device/ui/ScreenOrderSelector$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    .line 55
    const v1, 0x7f060223

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 56
    iget-object v2, p0, Lcom/fitbit/device/ui/ScreenOrderSelector$a;->a:Lcom/fitbit/device/ui/ScreenOrderSelector;

    const v3, 0x7f09027d

    invoke-virtual {v2, v3}, Lcom/fitbit/device/ui/ScreenOrderSelector;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v2, 0x1020014

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 59
    invoke-static {v0}, Lcom/fitbit/util/bg;->a(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const v2, 0x7f060224

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 63
    iget-object v3, p0, Lcom/fitbit/device/ui/ScreenOrderSelector$a;->a:Lcom/fitbit/device/ui/ScreenOrderSelector;

    invoke-static {v3, v0}, Lcom/fitbit/device/ui/ScreenOrderSelector;->a(Lcom/fitbit/device/ui/ScreenOrderSelector;Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_59
    return-object p2

    .line 67
    :cond_5a
    iget-object v3, p0, Lcom/fitbit/device/ui/ScreenOrderSelector$a;->a:Lcom/fitbit/device/ui/ScreenOrderSelector;

    invoke-static {v3}, Lcom/fitbit/device/ui/ScreenOrderSelector;->a(Lcom/fitbit/device/ui/ScreenOrderSelector;)Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Z

    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 69
    sget-object v3, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->STEPS:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 70
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 74
    :goto_72
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_59

    .line 72
    :cond_76
    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_72
.end method
