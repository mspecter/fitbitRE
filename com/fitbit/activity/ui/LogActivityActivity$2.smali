.class Lcom/fitbit/activity/ui/LogActivityActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/LogActivityActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V
    .registers 2

    .prologue
    .line 711
    iput-object p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$2;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 715
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$2;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->g(Lcom/fitbit/activity/ui/LogActivityActivity;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 716
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$2;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->h(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    .line 718
    :cond_d
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$2;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/activity/ui/LogActivityActivity;->a(Lcom/fitbit/activity/ui/LogActivityActivity;Z)Z

    .line 719
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 724
    return-void
.end method
