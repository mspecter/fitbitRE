.class public abstract Lcom/fitbit/ui/BaseTimeNavigatorFragment;
.super Lcom/fitbit/ui/BaseSherlockFragment;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/j;


# instance fields
.field private a:Lcom/fitbit/customui/TimeNavigator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fitbit/ui/BaseSherlockFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/BaseTimeNavigatorFragment;)Lcom/fitbit/customui/TimeNavigator;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->a:Lcom/fitbit/customui/TimeNavigator;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/util/Date;)V
.end method

.method protected abstract g_()I
.end method

.method public h_()V
    .registers 3

    .prologue
    .line 49
    invoke-static {}, Lcom/fitbit/SavedState$d;->a()Ljava/util/Date;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-virtual {v1, v0}, Lcom/fitbit/customui/TimeNavigator;->a(Ljava/util/Date;)V

    .line 51
    return-void
.end method

.method public n()Ljava/util/Date;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-virtual {v0}, Lcom/fitbit/customui/TimeNavigator;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->g_()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 22
    const v0, 0x7f060240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/TimeNavigator;

    iput-object v0, p0, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->a:Lcom/fitbit/customui/TimeNavigator;

    .line 24
    iget-object v0, p0, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-static {}, Lcom/fitbit/SavedState$d;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/customui/TimeNavigator;->a(Ljava/util/Date;)V

    .line 25
    iget-object v0, p0, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->a:Lcom/fitbit/customui/TimeNavigator;

    new-instance v2, Lcom/fitbit/ui/BaseTimeNavigatorFragment$1;

    invoke-direct {v2, p0}, Lcom/fitbit/ui/BaseTimeNavigatorFragment$1;-><init>(Lcom/fitbit/ui/BaseTimeNavigatorFragment;)V

    invoke-virtual {v0, v2}, Lcom/fitbit/customui/TimeNavigator;->a(Lcom/fitbit/customui/TimeNavigator$a;)V

    .line 32
    return-object v1
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/fitbit/ui/BaseSherlockFragment;->onResume()V

    .line 43
    iget-object v0, p0, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-static {}, Lcom/fitbit/SavedState$d;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/TimeNavigator;->a(Ljava/util/Date;)V

    .line 45
    return-void
.end method
