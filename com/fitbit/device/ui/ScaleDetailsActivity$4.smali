.class Lcom/fitbit/device/ui/ScaleDetailsActivity$4;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/ScaleDetailsActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/ScaleDetailsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/ScaleDetailsActivity;Landroid/content/Context;II[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V
    .registers 6

    .prologue
    .line 188
    iput-object p1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$4;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 200
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    sget-object v2, Lcom/fitbit/data/domain/device/c;->c:[I

    aget v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    return-object v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 191
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 192
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    sget-object v2, Lcom/fitbit/data/domain/device/c;->c:[I

    aget v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 194
    return-object v1
.end method
