.class public Lcom/fitbit/galileo/ui/TrackersFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f030061
.end annotation


# instance fields
.field protected a:Lcom/fitbit/galileo/ui/f;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected b:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601a3
    .end annotation
.end field

.field protected c:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x102000a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/a;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment;->a:Lcom/fitbit/galileo/ui/f;

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/TrackersFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    return-void
.end method

.method public a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment;->a:Lcom/fitbit/galileo/ui/f;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/ui/f;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    .line 57
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 58
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_1a
    return-void
.end method

.method protected b()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public c()Lcom/fitbit/galileo/ui/f;
    .registers 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/ui/f;

    return-object v0
.end method

.method public d()V
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment;->a:Lcom/fitbit/galileo/ui/f;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/f;->b()V

    .line 67
    return-void
.end method

.method public synthetic getListAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/TrackersFragment;->c()Lcom/fitbit/galileo/ui/f;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment;->a:Lcom/fitbit/galileo/ui/f;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/f;->notifyDataSetChanged()V

    .line 47
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    .line 48
    return-void
.end method
