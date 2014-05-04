.class public final Lcom/fitbit/sleep/ui/SleepFragment_;
.super Lcom/fitbit/sleep/ui/SleepFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/sleep/ui/SleepFragment_$1;,
        Lcom/fitbit/sleep/ui/SleepFragment_$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepFragment;-><init>()V

    .line 60
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 22
    return-void
.end method

.method public static m()Lcom/fitbit/sleep/ui/SleepFragment_$a;
    .registers 2

    .prologue
    .line 57
    new-instance v0, Lcom/fitbit/sleep/ui/SleepFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/sleep/ui/SleepFragment_$a;-><init>(Lcom/fitbit/sleep/ui/SleepFragment_$1;)V

    return-object v0
.end method

.method private q()V
    .registers 2

    .prologue
    .line 31
    const v0, 0x7f06019c

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepFragment_;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment_;->e:Landroid/widget/ListView;

    .line 32
    const v0, 0x7f0600e8

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepFragment_;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment_;->f:Landroid/view/View;

    .line 33
    const v0, 0x7f0601b2

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepFragment_;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment_;->h:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment_;->d()V

    .line 35
    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment_;->a:Landroid/view/View;

    if-nez v0, :cond_6

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment_;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fitbit/sleep/ui/SleepFragment_;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-super {p0, p1}, Lcom/fitbit/sleep/ui/SleepFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/sleep/ui/SleepFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment_;->a:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment_;->a:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/fitbit/sleep/ui/SleepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepFragment_;->q()V

    .line 47
    return-void
.end method
