.class Lcom/fitbit/home/ui/DashboardFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/EnableBluetoothDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DeviceView;)V
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
    .line 793
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardFragment$7;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 796
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$7;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0901a8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 797
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$7;->a:Lcom/fitbit/home/ui/DashboardFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DeviceView;)V

    .line 802
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 806
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$7;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0901a8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 807
    return-void
.end method
