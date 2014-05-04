.class public final Lcom/fitbit/device/ui/DevicesListFragment_;
.super Lcom/fitbit/device/ui/DevicesListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/DevicesListFragment_$a;
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fitbit/device/ui/DevicesListFragment;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_;->e:Landroid/os/Handler;

    .line 85
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/device/ui/b;->a(Landroid/content/Context;)Lcom/fitbit/device/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_;->a:Lcom/fitbit/device/ui/a;

    .line 25
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment_;->a()V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/fitbit/device/ui/DevicesListFragment_;)V
    .registers 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/fitbit/device/ui/DevicesListFragment;->d()V

    return-void
.end method

.method public static e()Lcom/fitbit/device/ui/DevicesListFragment_$a;
    .registers 2

    .prologue
    .line 64
    new-instance v0, Lcom/fitbit/device/ui/DevicesListFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/device/ui/DevicesListFragment_$a;-><init>(Lcom/fitbit/device/ui/DevicesListFragment_$1;)V

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 35
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/DevicesListFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_;->c:Landroid/view/View;

    .line 36
    const v0, 0x7f0601a3

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/DevicesListFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_;->b:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_;->a:Lcom/fitbit/device/ui/a;

    check-cast v0, Lcom/fitbit/device/ui/b;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/b;->d()V

    .line 38
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DevicesListFragment_;->b()V

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_;->d:Landroid/view/View;

    if-nez v0, :cond_6

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public d()V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_;->e:Landroid/os/Handler;

    new-instance v1, Lcom/fitbit/device/ui/DevicesListFragment_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/DevicesListFragment_$1;-><init>(Lcom/fitbit/device/ui/DevicesListFragment_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/DevicesListFragment_;->a(Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/DevicesListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/device/ui/DevicesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_;->d:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_;->d:Landroid/view/View;

    if-nez v0, :cond_14

    .line 45
    const v0, 0x7f030099

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_;->d:Landroid/view/View;

    .line 47
    :cond_14
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_;->d:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/DevicesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/fitbit/device/ui/DevicesListFragment_;->f()V

    .line 54
    return-void
.end method
