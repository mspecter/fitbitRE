.class public final Lcom/fitbit/friends/ui/AddFriendsFragment_;
.super Lcom/fitbit/friends/ui/AddFriendsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/friends/ui/AddFriendsFragment_$a;
    }
.end annotation


# instance fields
.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment;-><init>()V

    .line 83
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 24
    return-void
.end method

.method public static e()Lcom/fitbit/friends/ui/AddFriendsFragment_$a;
    .registers 2

    .prologue
    .line 80
    new-instance v0, Lcom/fitbit/friends/ui/AddFriendsFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/friends/ui/AddFriendsFragment_$a;-><init>(Lcom/fitbit/friends/ui/AddFriendsFragment_$1;)V

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    const v1, 0x1020002

    .line 33
    invoke-virtual {p0, v1}, Lcom/fitbit/friends/ui/AddFriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    .line 34
    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/AddFriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_;->b:Landroid/view/View;

    .line 35
    invoke-virtual {p0, v1}, Lcom/fitbit/friends/ui/AddFriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_;->e:Landroid/view/View;

    .line 36
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/AddFriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_;->d:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0600db

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/AddFriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_;->g:Landroid/view/View;

    .line 38
    const v0, 0x102000d

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/AddFriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_;->f:Landroid/view/View;

    .line 40
    const v0, 0x7f060210

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/AddFriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_48

    .line 42
    new-instance v1, Lcom/fitbit/friends/ui/AddFriendsFragment_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/AddFriendsFragment_$1;-><init>(Lcom/fitbit/friends/ui/AddFriendsFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_48
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment_;->c()V

    .line 55
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/friends/ui/AddFriendsFragment_;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-super {p0, p1}, Lcom/fitbit/friends/ui/AddFriendsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/friends/ui/AddFriendsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_;->h:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_;->h:Landroid/view/View;

    if-nez v0, :cond_14

    .line 61
    const v0, 0x7f030055

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_;->h:Landroid/view/View;

    .line 63
    :cond_14
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_;->h:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/fitbit/friends/ui/AddFriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment_;->f()V

    .line 70
    return-void
.end method
