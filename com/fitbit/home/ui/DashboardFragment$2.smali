.class Lcom/fitbit/home/ui/DashboardFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;


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

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/DashboardFragment;)V
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardFragment$2;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/home/ui/DashboardFragment$2;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardFragment$2;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b()V
    .registers 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$2;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$2;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_16

    .line 191
    new-instance v1, Lcom/fitbit/home/ui/DashboardFragment$2$1;

    invoke-direct {v1, p0}, Lcom/fitbit/home/ui/DashboardFragment$2$1;-><init>(Lcom/fitbit/home/ui/DashboardFragment$2;)V

    iput-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 199
    :cond_16
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$2;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 182
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment$2;->b()V

    .line 184
    :cond_11
    return-void
.end method

.method public e_()V
    .registers 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$2;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 175
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment$2;->b()V

    .line 177
    :cond_11
    return-void
.end method
