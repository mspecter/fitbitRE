.class public Lcom/fitbit/device/ui/DevicesListFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f030099
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/ListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fitbit/data/domain/device/Device;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final d:J = 0xf230L


# instance fields
.field protected a:Lcom/fitbit/device/ui/a;
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

.field private e:Ljava/util/Timer;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/fitbit/device/ui/DevicesListFragment;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/fitbit/device/ui/DevicesListFragment;Z)Z
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/fitbit/device/ui/DevicesListFragment;->f:Z

    return p1
.end method

.method private e()V
    .registers 7

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->f()V

    .line 160
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->e:Ljava/util/Timer;

    .line 161
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->e:Ljava/util/Timer;

    new-instance v1, Lcom/fitbit/device/ui/DevicesListFragment$2;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/DevicesListFragment$2;-><init>(Lcom/fitbit/device/ui/DevicesListFragment;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xf230

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 168
    return-void
.end method

.method private f()V
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->e:Ljava/util/Timer;

    if-eqz v0, :cond_9

    .line 172
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 174
    :cond_9
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/a;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->a:Lcom/fitbit/device/ui/a;

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/DevicesListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x7f040000

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->c()Lcom/fitbit/device/ui/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fitbit/device/ui/a;->a(Ljava/util/List;)V

    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_32

    .line 138
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 139
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 140
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_2c
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_31
    return-void

    .line 146
    :cond_32
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4c

    .line 147
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 148
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_4c
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_31
.end method

.method public a(Z)V
    .registers 5

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/fitbit/device/ui/DevicesListFragment;->f:Z

    .line 131
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x58

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 132
    return-void
.end method

.method protected b()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 65
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x58

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 66
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public c()Lcom/fitbit/device/ui/a;
    .registers 2

    .prologue
    .line 88
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/ui/a;

    return-object v0
.end method

.method protected d()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/au;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->a:Lcom/fitbit/device/ui/a;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/a;->notifyDataSetChanged()V

    .line 179
    return-void
.end method

.method public synthetic getListAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->c()Lcom/fitbit/device/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/fitbit/device/ui/DevicesListFragment$1;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/data/bl/br;->b()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/fitbit/device/ui/DevicesListFragment$1;-><init>(Lcom/fitbit/device/ui/DevicesListFragment;Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    .line 93
    invoke-super/range {p0 .. p5}, Landroid/support/v4/app/ListFragment;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 94
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->c()Lcom/fitbit/device/ui/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fitbit/device/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 96
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->g()Lcom/fitbit/data/domain/device/Device$Type;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/device/Device$Type;->SCALE:Lcom/fitbit/data/domain/device/Device$Type;

    if-ne v1, v2, :cond_36

    .line 97
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->a(Landroid/content/Context;)Lcom/fitbit/device/ui/ScaleDetailsActivity_$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/device/ui/ScaleDetailsActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/device/ui/ScaleDetailsActivity_$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/fitbit/util/n;->c(Landroid/content/Context;Lcom/fitbit/data/domain/device/Device;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_$a;->c(I)Lcom/fitbit/device/ui/ScaleDetailsActivity_$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fitbit/device/ui/ScaleDetailsActivity_$a;->b(I)V

    .line 110
    :cond_35
    :goto_35
    return-void

    .line 101
    :cond_36
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-eq v1, v2, :cond_35

    .line 104
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->a(Landroid/content/Context;)Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;->b(Ljava/lang/String;)Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/fitbit/util/n;->c(Landroid/content/Context;Lcom/fitbit/data/domain/device/Device;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;->c(I)Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;->b(I)V

    goto :goto_35
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 35
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/device/ui/DevicesListFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 156
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->a:Lcom/fitbit/device/ui/a;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/a;->c()V

    .line 82
    invoke-direct {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->f()V

    .line 83
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onPause()V

    .line 84
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->a:Lcom/fitbit/device/ui/a;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/a;->notifyDataSetChanged()V

    .line 74
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment;->a:Lcom/fitbit/device/ui/a;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/a;->b()V

    .line 75
    invoke-direct {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->e()V

    .line 76
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    .line 77
    return-void
.end method
