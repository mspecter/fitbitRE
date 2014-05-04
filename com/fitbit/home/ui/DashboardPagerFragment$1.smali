.class Lcom/fitbit/home/ui/DashboardPagerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/EnableBluetoothDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/home/ui/DashboardPagerFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/DashboardPagerFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/DashboardPagerFragment;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardPagerFragment$1;->a:Lcom/fitbit/home/ui/DashboardPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment$1;->a:Lcom/fitbit/home/ui/DashboardPagerFragment;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0901a8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 122
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment$1;->a:Lcom/fitbit/home/ui/DashboardPagerFragment;

    invoke-static {v0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->a(Lcom/fitbit/home/ui/DashboardPagerFragment;)V

    .line 127
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment$1;->a:Lcom/fitbit/home/ui/DashboardPagerFragment;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0901a8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 132
    return-void
.end method
