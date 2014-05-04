.class public Lcom/fitbit/friends/ui/MessagesFragment;
.super Lcom/fitbit/ui/BaseSherlockFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f03005e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/friends/ui/MessagesFragment$1;,
        Lcom/fitbit/friends/ui/MessagesFragment$c;,
        Lcom/fitbit/friends/ui/MessagesFragment$b;,
        Lcom/fitbit/friends/ui/MessagesFragment$a;,
        Lcom/fitbit/friends/ui/MessagesFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/BaseSherlockFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/friends/ui/MessagesFragment$d;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.friends.ui.MessagesFragment.ACTION_NOTIFICATION"

.field public static final b:Ljava/lang/String; = "com.fitbit.friends.ui.MessagesFragment.EXTRA_TOAST"

.field private static final i:Ljava/lang/String; = "MessagesFragment"

.field private static final j:Ljava/lang/String; = "Notifications"

.field private static final k:I = 0xc9

.field private static final l:I = 0xca

.field private static final m:I = 0xcb

.field private static final n:I = 0xcc


# instance fields
.field protected c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06017f
    .end annotation
.end field

.field protected d:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06003c
    .end annotation
.end field

.field protected e:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060100
    .end annotation
.end field

.field protected f:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600db
    .end annotation
.end field

.field protected g:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06006f
    .end annotation
.end field

.field protected h:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060210
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/fitbit/ui/BaseSherlockFragment;-><init>()V

    .line 346
    return-void
.end method

.method private a(Lcom/fitbit/data/domain/Notification;)V
    .registers 7

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Notifications"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fitbit/friends/ui/ConversationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 175
    new-instance v0, Lcom/fitbit/friends/ui/a;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v6, "Notifications"

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/friends/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/a;->d()V

    .line 176
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/friends/ui/MessagesFragment$d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/MessagesFragment$d;",
            ">;",
            "Lcom/fitbit/friends/ui/MessagesFragment$d;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 189
    const-string v0, "MessagesFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/fitbit/friends/ui/MessagesFragment$d;->a(Lcom/fitbit/friends/ui/MessagesFragment$d;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getScrollY()I

    move-result v2

    .line 192
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    .line 193
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/fitbit/friends/ui/MessagesFragment$b;

    invoke-virtual {v0, p2}, Lcom/fitbit/friends/ui/MessagesFragment$b;->a(Lcom/fitbit/friends/ui/MessagesFragment$d;)V

    .line 194
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0, v4}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 195
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iget-object v4, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v4}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getScrollX()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->scrollTo(II)V

    .line 197
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->b:Lcom/fitbit/SavedState$LoadState$DataType;

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;)Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v4

    .line 198
    invoke-static {p2}, Lcom/fitbit/friends/ui/MessagesFragment$d;->a(Lcom/fitbit/friends/ui/MessagesFragment$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9c

    invoke-static {p2}, Lcom/fitbit/friends/ui/MessagesFragment$d;->b(Lcom/fitbit/friends/ui/MessagesFragment$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9c

    const/4 v0, 0x1

    .line 199
    :goto_65
    iget-object v5, p0, Lcom/fitbit/friends/ui/MessagesFragment;->d:Landroid/view/View;

    sget-object v2, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    if-ne v4, v2, :cond_9e

    move v2, v1

    :goto_6c
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v5, p0, Lcom/fitbit/friends/ui/MessagesFragment;->e:Landroid/view/View;

    sget-object v2, Lcom/fitbit/SavedState$LoadState$Status;->b:Lcom/fitbit/SavedState$LoadState$Status;

    if-ne v4, v2, :cond_a0

    if-eqz v0, :cond_a0

    move v2, v1

    :goto_78
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v2, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    sget-object v5, Lcom/fitbit/SavedState$LoadState$Status;->b:Lcom/fitbit/SavedState$LoadState$Status;

    if-ne v4, v5, :cond_a2

    if-nez v0, :cond_a2

    move v0, v1

    :goto_84
    invoke-virtual {v2, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setVisibility(I)V

    .line 202
    iget-object v2, p0, Lcom/fitbit/friends/ui/MessagesFragment;->f:Landroid/view/View;

    sget-object v0, Lcom/fitbit/SavedState$LoadState$Status;->c:Lcom/fitbit/SavedState$LoadState$Status;

    if-ne v4, v0, :cond_a4

    move v0, v1

    :goto_8e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    return-void

    :cond_9c
    move v0, v1

    .line 198
    goto :goto_65

    :cond_9e
    move v2, v3

    .line 199
    goto :goto_6c

    :cond_a0
    move v2, v3

    .line 200
    goto :goto_78

    :cond_a2
    move v0, v3

    .line 201
    goto :goto_84

    :cond_a4
    move v0, v3

    .line 202
    goto :goto_8e
.end method

.method protected a(Lcom/fitbit/data/domain/Entity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 81
    instance-of v0, p1, Lcom/fitbit/data/domain/RankedUser;

    if-eqz v0, :cond_15

    .line 82
    check-cast p1, Lcom/fitbit/data/domain/RankedUser;

    .line 83
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/PersonActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a()V

    .line 103
    :cond_14
    :goto_14
    :pswitch_14
    return-void

    .line 86
    :cond_15
    instance-of v0, p1, Lcom/fitbit/data/domain/Notification;

    if-eqz v0, :cond_14

    .line 87
    check-cast p1, Lcom/fitbit/data/domain/Notification;

    .line 89
    sget-object v0, Lcom/fitbit/friends/ui/MessagesFragment$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->c()Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification$NotificationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3a

    .line 97
    invoke-direct {p0, p1}, Lcom/fitbit/friends/ui/MessagesFragment;->a(Lcom/fitbit/data/domain/Notification;)V

    .line 101
    :goto_2d
    const-string v0, "show"

    invoke-static {v0, p1}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Ljava/lang/String;Lcom/fitbit/data/domain/Notification;)V

    goto :goto_14

    .line 92
    :pswitch_33
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0, p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->showContextMenuForChild(Landroid/view/View;)Z

    goto :goto_2d

    .line 89
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_33
        :pswitch_33
        :pswitch_14
    .end packed-switch
.end method

.method protected b()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    new-instance v1, Lcom/fitbit/friends/ui/MessagesFragment$b;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fitbit/friends/ui/MessagesFragment$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/MessagesFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0, p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x8f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 115
    return-void
.end method

.method protected c()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060210
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 213
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 144
    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    if-ltz v3, :cond_66

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v4, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v4}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_66

    .line 145
    iget-object v3, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v3, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 148
    :goto_1e
    if-eqz v0, :cond_64

    instance-of v3, v0, Lcom/fitbit/data/domain/Notification;

    if-eqz v3, :cond_64

    .line 149
    check-cast v0, Lcom/fitbit/data/domain/Notification;

    .line 152
    :goto_26
    if-eqz v0, :cond_2f

    .line 153
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_68

    .line 171
    :cond_2f
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSherlockFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_33
    return v0

    .line 155
    :pswitch_34
    sget-object v3, Lcom/fitbit/data/domain/Message$MessageType;->CHEER:Lcom/fitbit/data/domain/Message$MessageType;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/fitbit/friends/ui/MessagesFragment;->a(Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 156
    goto :goto_33

    .line 158
    :pswitch_43
    sget-object v3, Lcom/fitbit/data/domain/Message$MessageType;->TAUNT:Lcom/fitbit/data/domain/Message$MessageType;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/fitbit/friends/ui/MessagesFragment;->a(Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 159
    goto :goto_33

    .line 161
    :pswitch_52
    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/MessagesFragment;->a(Lcom/fitbit/data/domain/Notification;)V

    move v0, v1

    .line 162
    goto :goto_33

    .line 164
    :pswitch_57
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/friends/ui/PersonActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 165
    goto :goto_33

    :cond_64
    move-object v0, v2

    goto :goto_26

    :cond_66
    move-object v0, v2

    goto :goto_1e

    .line 153
    :pswitch_data_68
    .packed-switch 0xc9
        :pswitch_34
        :pswitch_43
        :pswitch_52
        :pswitch_57
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 12

    .prologue
    const/16 v7, 0xcc

    const/16 v6, 0xcb

    const/16 v5, 0xca

    const/16 v4, 0xc9

    const/4 v3, 0x0

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f06017f

    if-ne v0, v1, :cond_4e

    .line 120
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 121
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/fitbit/data/domain/Notification;

    if-eqz v1, :cond_4e

    .line 123
    check-cast v0, Lcom/fitbit/data/domain/Notification;

    .line 124
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->c()Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/Notification$NotificationType;->CORPORATE:Lcom/fitbit/data/domain/Notification$NotificationType;

    if-eq v1, v2, :cond_4e

    .line 125
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 126
    const v1, 0x7f090246

    invoke-interface {p1, v3, v4, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 127
    const v1, 0x7f090247

    invoke-interface {p1, v3, v5, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 128
    const v1, 0x7f090265

    invoke-interface {p1, v3, v6, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 129
    const v1, 0x7f090266

    invoke-interface {p1, v3, v7, v7, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 131
    const-string v1, "longPress"

    invoke-static {v1, v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Ljava/lang/String;Lcom/fitbit/data/domain/Notification;)V

    .line 135
    :cond_4e
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/MessagesFragment$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Lcom/fitbit/friends/ui/MessagesFragment$c;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/friends/ui/MessagesFragment$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment;->c:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0, p3}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 385
    if-eqz v0, :cond_d

    .line 386
    invoke-virtual {p0, v0, p2}, Lcom/fitbit/friends/ui/MessagesFragment;->a(Lcom/fitbit/data/domain/Entity;Landroid/view/View;)V

    .line 388
    :cond_d
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 48
    check-cast p2, Lcom/fitbit/friends/ui/MessagesFragment$d;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/friends/ui/MessagesFragment;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/friends/ui/MessagesFragment$d;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/MessagesFragment$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    return-void
.end method
