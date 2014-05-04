.class Lcom/fitbit/home/ui/DashboardFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment$c;)V
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
    .line 247
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardFragment$4;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$4;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/DayPagerFragment;

    invoke-virtual {v0}, Lcom/fitbit/ui/DayPagerFragment;->c()V

    .line 251
    return-void
.end method
