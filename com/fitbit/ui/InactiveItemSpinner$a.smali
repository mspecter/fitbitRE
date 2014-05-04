.class Lcom/fitbit/ui/InactiveItemSpinner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/InactiveItemSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/SpinnerAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;)V
    .registers 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    .line 105
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_13

    .line 162
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result v0

    .line 164
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x1

    goto :goto_12
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    goto :goto_5
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    :goto_6
    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_6
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/ui/InactiveItemSpinner$a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/fitbit/ui/InactiveItemSpinner$a;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isEnabled(I)Z
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_13

    .line 177
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    .line 179
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x1

    goto :goto_12
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 143
    :cond_9
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_9

    .line 148
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 150
    :cond_9
    return-void
.end method
