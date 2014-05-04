.class public final Lcom/fitbit/home/ui/DashboardFragment_;
.super Lcom/fitbit/home/ui/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/DashboardFragment_$1;,
        Lcom/fitbit/home/ui/DashboardFragment_$a;
    }
.end annotation


# instance fields
.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment;-><init>()V

    .line 82
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment_;->v()V

    .line 27
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment_;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    .line 28
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment_;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    .line 29
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment_;->c:Lcom/fitbit/galileo/service/b;

    .line 30
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/ui/sync/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment_;->d:Lcom/fitbit/galileo/ui/sync/b;

    .line 31
    return-void
.end method

.method public static l()Lcom/fitbit/home/ui/DashboardFragment_$a;
    .registers 2

    .prologue
    .line 66
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/home/ui/DashboardFragment_$a;-><init>(Lcom/fitbit/home/ui/DashboardFragment_$1;)V

    return-object v0
.end method

.method private u()V
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment_;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    check-cast v0, Lcom/fitbit/galileo/service/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/a;->g()V

    .line 41
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment_;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    check-cast v0, Lcom/fitbit/livedata/g;

    invoke-virtual {v0}, Lcom/fitbit/livedata/g;->d()V

    .line 42
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment_;->c:Lcom/fitbit/galileo/service/b;

    check-cast v0, Lcom/fitbit/galileo/service/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/c;->f()V

    .line 43
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment_;->d:Lcom/fitbit/galileo/ui/sync/b;

    check-cast v0, Lcom/fitbit/galileo/ui/sync/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/c;->i()V

    .line 44
    return-void
.end method

.method private v()V
    .registers 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_18

    .line 72
    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 74
    :try_start_e
    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment_;->e:Ljava/util/Calendar;
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_18} :catch_19

    .line 80
    :cond_18
    :goto_18
    return-void

    .line 75
    :catch_19
    move-exception v0

    .line 76
    const-string v1, "DashboardFragment_"

    const-string v2, "Could not cast argument to the expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment_;->f:Landroid/view/View;

    if-nez v0, :cond_6

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment_;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/fitbit/home/ui/DashboardFragment_;->a(Landroid/os/Bundle;)V

    .line 36
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/home/ui/DashboardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment_;->f:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment_;->f:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/fitbit/home/ui/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardFragment_;->u()V

    .line 56
    return-void
.end method
