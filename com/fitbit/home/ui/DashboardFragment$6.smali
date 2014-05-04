.class Lcom/fitbit/home/ui/DashboardFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/home/ui/DashboardFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ContextMenu$ContextMenuInfo;

.field final synthetic b:Lcom/fitbit/home/ui/DashboardFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/DashboardFragment;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 3

    .prologue
    .line 694
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardFragment$6;->b:Lcom/fitbit/home/ui/DashboardFragment;

    iput-object p2, p0, Lcom/fitbit/home/ui/DashboardFragment$6;->a:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 697
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$6;->b:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$6;->b:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v0}, Lcom/fitbit/home/ui/DashboardFragment;->h(Lcom/fitbit/home/ui/DashboardFragment;)Lcom/fitbit/home/ui/DashboardFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment$b;->c()Lcom/fitbit/ui/m$a;

    move-result-object v1

    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$6;->b:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v0}, Lcom/fitbit/home/ui/DashboardFragment;->h(Lcom/fitbit/home/ui/DashboardFragment;)Lcom/fitbit/home/ui/DashboardFragment$b;

    move-result-object v2

    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$6;->a:Landroid/view/ContextMenu$ContextMenuInfo;

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-wide v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/home/ui/DashboardFragment$b;->a(J)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/m$a;->a(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 698
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$6;->b:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v0}, Lcom/fitbit/home/ui/DashboardFragment;->i(Lcom/fitbit/home/ui/DashboardFragment;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$6;->a:Landroid/view/ContextMenu$ContextMenuInfo;

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->showContextMenuForChild(Landroid/view/View;)Z

    .line 700
    :cond_37
    return-void
.end method
