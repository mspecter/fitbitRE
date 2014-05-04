.class Lcom/fitbit/water/ui/EditWaterEntriesActivity$1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/water/ui/EditWaterEntriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$1;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$1;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->a(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$1;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->a(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 91
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const v3, 0x1020014

    .line 70
    .line 73
    if-nez p2, :cond_56

    .line 74
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$1;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-virtual {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 76
    const v1, 0x1090010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 77
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 78
    iget-object v1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$1;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-virtual {v1}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    move-object v1, v0

    .line 82
    :goto_32
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$1;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->a(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry;

    .line 84
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WaterLogEntry;->b()Lcom/fitbit/water/Water;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$1;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v2}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->b(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$1;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v2, v0}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/water/Water;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-object p2

    .line 80
    :cond_56
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    move-object v1, v0

    goto :goto_32
.end method
