.class Lcom/fitbit/water/ui/EditWaterEntriesActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
.method constructor <init>(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$2;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
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
    .line 144
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$2;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$2;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v1}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->c(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$2;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v0}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/water/ui/EditWaterEntriesActivity$2;->a:Lcom/fitbit/water/ui/EditWaterEntriesActivity;

    invoke-static {v1}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->d(Lcom/fitbit/water/ui/EditWaterEntriesActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 146
    return-void
.end method
