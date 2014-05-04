.class public final Lcom/fitbit/friends/ui/FriendsFragment_;
.super Lcom/fitbit/friends/ui/FriendsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/friends/ui/FriendsFragment_$a;
    }
.end annotation


# instance fields
.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/friends/ui/FriendsFragment;-><init>()V

    .line 146
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment_;->setHasOptionsMenu(Z)V

    .line 32
    return-void
.end method

.method public static g()Lcom/fitbit/friends/ui/FriendsFragment_$a;
    .registers 2

    .prologue
    .line 119
    new-instance v0, Lcom/fitbit/friends/ui/FriendsFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/friends/ui/FriendsFragment_$a;-><init>(Lcom/fitbit/friends/ui/FriendsFragment_$1;)V

    return-object v0
.end method

.method private h()V
    .registers 4

    .prologue
    const v1, 0x7f060210

    const v2, 0x7f06017f

    .line 41
    const v0, 0x7f06018a

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_;->d:Landroid/view/View;

    .line 42
    const v0, 0x7f0600db

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_;->c:Landroid/view/View;

    .line 43
    invoke-virtual {p0, v1}, Lcom/fitbit/friends/ui/FriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_;->f:Landroid/widget/Button;

    .line 44
    invoke-virtual {p0, v2}, Lcom/fitbit/friends/ui/FriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    .line 45
    const v0, 0x7f06018d

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_;->e:Landroid/view/View;

    .line 46
    const v0, 0x7f06006f

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_;->g:Landroid/widget/ProgressBar;

    .line 47
    const v0, 0x7f060100

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_;->b:Landroid/view/View;

    .line 49
    invoke-virtual {p0, v1}, Lcom/fitbit/friends/ui/FriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_53

    .line 51
    new-instance v1, Lcom/fitbit/friends/ui/FriendsFragment_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/FriendsFragment_$1;-><init>(Lcom/fitbit/friends/ui/FriendsFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_53
    const v0, 0x7f06018c

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_64

    .line 66
    new-instance v1, Lcom/fitbit/friends/ui/FriendsFragment_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/FriendsFragment_$2;-><init>(Lcom/fitbit/friends/ui/FriendsFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_64
    invoke-virtual {p0, v2}, Lcom/fitbit/friends/ui/FriendsFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    .line 80
    if-eqz v0, :cond_74

    .line 81
    new-instance v1, Lcom/fitbit/friends/ui/FriendsFragment_$3;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/FriendsFragment_$3;-><init>(Lcom/fitbit/friends/ui/FriendsFragment_;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    :cond_74
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment_;->d()V

    .line 94
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/fitbit/friends/ui/FriendsFragment_;->a(Landroid/os/Bundle;)V

    .line 37
    invoke-super {p0, p1}, Lcom/fitbit/friends/ui/FriendsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/a/e;)V
    .registers 4

    .prologue
    .line 124
    const v0, 0x7f100001

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/a/e;->a(ILcom/actionbarsherlock/a/d;)V

    .line 125
    invoke-super {p0, p1, p2}, Lcom/fitbit/friends/ui/FriendsFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/a/e;)V

    .line 126
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/friends/ui/FriendsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_;->h:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_;->h:Landroid/view/View;

    if-nez v0, :cond_14

    .line 100
    const v0, 0x7f03005a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_;->h:Landroid/view/View;

    .line 102
    :cond_14
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_;->h:Landroid/view/View;

    return-object v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 130
    invoke-super {p0, p1}, Lcom/fitbit/friends/ui/FriendsFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z

    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 143
    :goto_7
    return v0

    .line 134
    :cond_8
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v1

    .line 135
    const v2, 0x7f060294

    if-ne v1, v2, :cond_15

    .line 136
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment_;->f()V

    goto :goto_7

    .line 139
    :cond_15
    const v2, 0x7f060295

    if-ne v1, v2, :cond_1e

    .line 140
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment_;->e()V

    goto :goto_7

    .line 143
    :cond_1e
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/fitbit/friends/ui/FriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    invoke-direct {p0}, Lcom/fitbit/friends/ui/FriendsFragment_;->h()V

    .line 109
    return-void
.end method
