.class public final Lcom/fitbit/weight/ui/WeightFragment_;
.super Lcom/fitbit/weight/ui/WeightFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/weight/ui/WeightFragment_$1;,
        Lcom/fitbit/weight/ui/WeightFragment_$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment;-><init>()V

    .line 64
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 23
    return-void
.end method

.method public static m()Lcom/fitbit/weight/ui/WeightFragment_$a;
    .registers 2

    .prologue
    .line 61
    new-instance v0, Lcom/fitbit/weight/ui/WeightFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/weight/ui/WeightFragment_$a;-><init>(Lcom/fitbit/weight/ui/WeightFragment_$1;)V

    return-object v0
.end method

.method private q()V
    .registers 2

    .prologue
    .line 32
    const v0, 0x7f0600e8

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightFragment_;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment_;->f:Landroid/view/View;

    .line 33
    const v0, 0x7f0601b2

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightFragment_;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment_;->h:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f06019c

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightFragment_;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment_;->e:Landroid/widget/ListView;

    .line 35
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment_;->d()V

    .line 36
    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment_;->a:Landroid/view/View;

    if-nez v0, :cond_6

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment_;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fitbit/weight/ui/WeightFragment_;->a(Landroid/os/Bundle;)V

    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/weight/ui/WeightFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/weight/ui/WeightFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment_;->a:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment_;->a:Landroid/view/View;

    if-nez v0, :cond_14

    .line 42
    const v0, 0x7f03005d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment_;->a:Landroid/view/View;

    .line 44
    :cond_14
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment_;->a:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/fitbit/weight/ui/WeightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment_;->q()V

    .line 51
    return-void
.end method
