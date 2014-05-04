.class Lcom/fitbit/home/ui/DashboardFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/home/ui/DashboardFragment$2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/DashboardFragment$2;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/DashboardFragment$2;)V
    .registers 2

    .prologue
    .line 191
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardFragment$2$1;->a:Lcom/fitbit/home/ui/DashboardFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$2$1;->a:Lcom/fitbit/home/ui/DashboardFragment$2;

    iget-object v0, v0, Lcom/fitbit/home/ui/DashboardFragment$2;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v0, v1, v1}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment;ZZ)V

    .line 195
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$2$1;->a:Lcom/fitbit/home/ui/DashboardFragment$2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/home/ui/DashboardFragment$2;->a(Lcom/fitbit/home/ui/DashboardFragment$2;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 196
    return-void
.end method
