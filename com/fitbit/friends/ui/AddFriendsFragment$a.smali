.class Lcom/fitbit/friends/ui/AddFriendsFragment$a;
.super Lcom/emilsjolander/components/StickyListHeaders/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/AddFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

.field private b:Lcom/fitbit/friends/ui/AddFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/fitbit/friends/ui/AddFriendsFragment;)V
    .registers 3

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/emilsjolander/components/StickyListHeaders/b;-><init>(Landroid/content/Context;)V

    .line 124
    iput-object p1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->b:Lcom/fitbit/friends/ui/AddFriendsFragment;

    .line 125
    return-void
.end method


# virtual methods
.method public a(I)J
    .registers 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    iget-object v0, v0, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    const-wide/16 v0, 0x0

    :goto_c
    return-wide v0

    :cond_d
    const-wide/16 v0, 0x1

    goto :goto_c
.end method

.method public a(ILandroid/view/View;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 145
    .line 146
    if-nez p2, :cond_10

    .line 147
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300a3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 149
    :cond_10
    const v0, 0x7f060234

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    iget-object v1, v1, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5d

    .line 152
    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    iget-object v1, v1, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_51

    .line 153
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    :goto_38
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    iget-object v3, v3, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_50
    return-object p2

    .line 155
    :cond_51
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    .line 160
    :cond_5d
    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    iget-object v1, v1, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_8b

    .line 161
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    :goto_72
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    iget-object v3, v3, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_50

    .line 163
    :cond_8b
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_72
.end method

.method public a(Lcom/fitbit/friends/ui/AddFriendsFragment$c;)V
    .registers 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    .line 215
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->notifyDataSetChanged()V

    .line 216
    return-void
.end method

.method protected b(ILandroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    iget-object v0, v0, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_29

    .line 178
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    iget-object v0, v0, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 179
    check-cast p2, Lcom/fitbit/friends/ui/FriendOnFitbitView;

    .line 180
    if-nez p2, :cond_25

    .line 181
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/friends/ui/FriendOnFitbitView_;->a(Landroid/content/Context;)Lcom/fitbit/friends/ui/FriendOnFitbitView;

    move-result-object p2

    .line 182
    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->b:Lcom/fitbit/friends/ui/AddFriendsFragment;

    invoke-virtual {p2, v1}, Lcom/fitbit/friends/ui/FriendOnFitbitView;->a(Lcom/fitbit/friends/ui/FriendItemView$a;)V

    .line 184
    :cond_25
    invoke-virtual {p2, v0}, Lcom/fitbit/friends/ui/FriendOnFitbitView;->a(Lcom/fitbit/data/domain/RankedUser;)V

    .line 195
    :goto_28
    return-object p2

    .line 188
    :cond_29
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    iget-object v0, v0, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    iget-object v1, v1, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 189
    check-cast p2, Lcom/fitbit/friends/ui/FriendNotOnFitbitView;

    .line 190
    if-nez p2, :cond_4e

    .line 191
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->a(Landroid/content/Context;)Lcom/fitbit/friends/ui/FriendNotOnFitbitView;

    move-result-object p2

    .line 192
    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->b:Lcom/fitbit/friends/ui/AddFriendsFragment;

    invoke-virtual {p2, v1}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView;->a(Lcom/fitbit/friends/ui/FriendItemView$a;)V

    .line 194
    :cond_4e
    invoke-virtual {p2, v0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView;->a(Lcom/fitbit/data/domain/RankedUser;)V

    goto :goto_28
.end method

.method public b()Lcom/fitbit/friends/ui/AddFriendsFragment$c;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    return-object v0
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    iget-object v0, v0, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    iget-object v1, v1, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 139
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a:Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    iget-object v0, v0, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    .line 207
    const/4 v0, 0x0

    .line 209
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 201
    const/4 v0, 0x2

    return v0
.end method
