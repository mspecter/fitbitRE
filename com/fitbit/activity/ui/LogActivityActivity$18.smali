.class Lcom/fitbit/activity/ui/LogActivityActivity$18;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fitbit/data/domain/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/LogActivityActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/LogActivityActivity;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 678
    iput-object p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$18;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 689
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 690
    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/LogActivityActivity$18;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/c;

    .line 691
    invoke-virtual {v1}, Lcom/fitbit/data/domain/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 681
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 682
    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/LogActivityActivity$18;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/c;

    .line 683
    invoke-virtual {v1}, Lcom/fitbit/data/domain/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    return-object v0
.end method
