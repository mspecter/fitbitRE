.class Lcom/fitbit/home/ui/DashboardFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/DashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/DashboardFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/DashboardFragment;)V
    .registers 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardFragment$3;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$3;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 205
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$3;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v0, v1, v1}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment;ZZ)V

    .line 206
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$3;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v0}, Lcom/fitbit/home/ui/DashboardFragment;->b(Lcom/fitbit/home/ui/DashboardFragment;)V

    .line 208
    :cond_13
    return-void
.end method
