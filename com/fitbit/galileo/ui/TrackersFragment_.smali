.class public final Lcom/fitbit/galileo/ui/TrackersFragment_;
.super Lcom/fitbit/galileo/ui/TrackersFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/ui/TrackersFragment_$1;,
        Lcom/fitbit/galileo/ui/TrackersFragment_$a;
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/TrackersFragment;-><init>()V

    .line 64
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/TrackersFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/ui/g;->a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment_;->a:Lcom/fitbit/galileo/ui/f;

    .line 22
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/TrackersFragment_;->a()V

    .line 23
    return-void
.end method

.method public static e()Lcom/fitbit/galileo/ui/TrackersFragment_$a;
    .registers 2

    .prologue
    .line 61
    new-instance v0, Lcom/fitbit/galileo/ui/TrackersFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/ui/TrackersFragment_$a;-><init>(Lcom/fitbit/galileo/ui/TrackersFragment_$1;)V

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 32
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/TrackersFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment_;->c:Landroid/view/View;

    .line 33
    const v0, 0x7f0601a3

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/TrackersFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment_;->b:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment_;->a:Lcom/fitbit/galileo/ui/f;

    check-cast v0, Lcom/fitbit/galileo/ui/g;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/g;->c()V

    .line 35
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/TrackersFragment_;->b()V

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment_;->d:Landroid/view/View;

    if-nez v0, :cond_6

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment_;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ui/TrackersFragment_;->a(Landroid/os/Bundle;)V

    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/galileo/ui/TrackersFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/galileo/ui/TrackersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment_;->d:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment_;->d:Landroid/view/View;

    if-nez v0, :cond_14

    .line 42
    const v0, 0x7f030061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment_;->d:Landroid/view/View;

    .line 44
    :cond_14
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment_;->d:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/fitbit/galileo/ui/TrackersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/TrackersFragment_;->f()V

    .line 51
    return-void
.end method
