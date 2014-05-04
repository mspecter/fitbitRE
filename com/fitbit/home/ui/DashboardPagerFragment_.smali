.class public final Lcom/fitbit/home/ui/DashboardPagerFragment_;
.super Lcom/fitbit/home/ui/DashboardPagerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/DashboardPagerFragment_$1;,
        Lcom/fitbit/home/ui/DashboardPagerFragment_$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardPagerFragment;-><init>()V

    .line 54
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 20
    return-void
.end method

.method public static b()Lcom/fitbit/home/ui/DashboardPagerFragment_$a;
    .registers 2

    .prologue
    .line 51
    new-instance v0, Lcom/fitbit/home/ui/DashboardPagerFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/home/ui/DashboardPagerFragment_$a;-><init>(Lcom/fitbit/home/ui/DashboardPagerFragment_$1;)V

    return-object v0
.end method

.method private i()V
    .registers 1

    .prologue
    .line 29
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment_;->b:Landroid/view/View;

    if-nez v0, :cond_6

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment_;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fitbit/home/ui/DashboardPagerFragment_;->a(Landroid/os/Bundle;)V

    .line 25
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/DashboardPagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/home/ui/DashboardPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment_;->b:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment_;->b:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/fitbit/home/ui/DashboardPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardPagerFragment_;->i()V

    .line 41
    return-void
.end method
