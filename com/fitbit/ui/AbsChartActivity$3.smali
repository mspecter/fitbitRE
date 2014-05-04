.class Lcom/fitbit/ui/AbsChartActivity$3;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/AbsChartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/AbsChartActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/AbsChartActivity;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 229
    iput-object p1, p0, Lcom/fitbit/ui/AbsChartActivity$3;->a:Lcom/fitbit/ui/AbsChartActivity;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/fitbit/ui/AbsChartActivity$3;->getCount()I

    move-result v0

    if-gt v0, p1, :cond_8

    .line 234
    const/4 v0, 0x0

    .line 238
    :goto_7
    return-object v0

    .line 236
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/CustomTextView;

    .line 237
    const v1, 0x7f080078

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/CustomTextView;->a(I)V

    goto :goto_7
.end method
