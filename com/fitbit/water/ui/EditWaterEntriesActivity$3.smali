.class Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;
.super Lcom/fitbit/data/bl/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/water/ui/EditWaterEntriesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/water/ui/EditWaterEntriesActivity;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-direct {p0, p2}, Lcom/fitbit/data/bl/es;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->e(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Lcom/fitbit/data/bl/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/es;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 157
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-virtual {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->finish()V

    .line 179
    :cond_16
    return-void

    .line 161
    :cond_17
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->f(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 163
    :goto_27
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->a(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_50

    .line 164
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 165
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->a(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WaterLogEntry;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_4c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    .line 168
    :cond_50
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->f(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 170
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    iget-object v1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v1}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->e(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Lcom/fitbit/data/bl/es;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/es;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->a(Lcom/fitbit/water/ui/EditWaterEntriesActivity;Ljava/util/List;)Ljava/util/List;

    .line 171
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->g(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 173
    :goto_71
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->a(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 174
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->a(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry;

    .line 175
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WaterLogEntry;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 176
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$3;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->f(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 173
    :cond_9d
    add-int/lit8 v2, v2, 0x1

    goto :goto_71
.end method
