.class public final Lcom/fitbit/friends/ui/MessagesFragment_;
.super Lcom/fitbit/friends/ui/MessagesFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/friends/ui/MessagesFragment_$a;
    }
.end annotation


# instance fields
.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fitbit/friends/ui/MessagesFragment;-><init>()V

    .line 82
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 23
    return-void
.end method

.method public static d()Lcom/fitbit/friends/ui/MessagesFragment_$a;
    .registers 2

    .prologue
    .line 79
    new-instance v0, Lcom/fitbit/friends/ui/MessagesFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/friends/ui/MessagesFragment_$a;-><init>(Lcom/fitbit/friends/ui/MessagesFragment_$1;)V

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    const v1, 0x7f060210

    .line 32
    const v0, 0x7f0600db

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/MessagesFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment_;->f:Landroid/view/View;

    .line 33
    const v0, 0x7f06017f

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/MessagesFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment_;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    .line 34
    const v0, 0x7f06006f

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/MessagesFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment_;->g:Landroid/view/View;

    .line 35
    const v0, 0x7f06003c

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/MessagesFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment_;->d:Landroid/view/View;

    .line 36
    invoke-virtual {p0, v1}, Lcom/fitbit/friends/ui/MessagesFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment_;->h:Landroid/view/View;

    .line 37
    const v0, 0x7f060100

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/MessagesFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment_;->e:Landroid/view/View;

    .line 39
    invoke-virtual {p0, v1}, Lcom/fitbit/friends/ui/MessagesFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_46

    .line 41
    new-instance v1, Lcom/fitbit/friends/ui/MessagesFragment_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/MessagesFragment_$1;-><init>(Lcom/fitbit/friends/ui/MessagesFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_46
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment_;->b()V

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment_;->i:Landroid/view/View;

    if-nez v0, :cond_6

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment_;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fitbit/friends/ui/MessagesFragment_;->a(Landroid/os/Bundle;)V

    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/friends/ui/MessagesFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/friends/ui/MessagesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment_;->i:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment_;->i:Landroid/view/View;

    if-nez v0, :cond_14

    .line 60
    const v0, 0x7f03005e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment_;->i:Landroid/view/View;

    .line 62
    :cond_14
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment_;->i:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/fitbit/friends/ui/MessagesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/fitbit/friends/ui/MessagesFragment_;->f()V

    .line 69
    return-void
.end method
