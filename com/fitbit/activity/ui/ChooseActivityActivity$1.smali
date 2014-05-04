.class Lcom/fitbit/activity/ui/ChooseActivityActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/ChooseActivityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/ChooseActivityActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$1;->a:Lcom/fitbit/activity/ui/ChooseActivityActivity;

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
    .line 106
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ActivityLogInfo;

    .line 107
    iget-object v1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$1;->a:Lcom/fitbit/activity/ui/ChooseActivityActivity;

    iget-object v2, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$1;->a:Lcom/fitbit/activity/ui/ChooseActivityActivity;

    invoke-static {v2}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->a(Lcom/fitbit/activity/ui/ChooseActivityActivity;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fitbit/activity/ui/LogActivityActivity;->a(Landroid/app/Activity;Lcom/fitbit/activity/ActivityLogInfo;Ljava/util/Date;)V

    .line 108
    return-void
.end method
