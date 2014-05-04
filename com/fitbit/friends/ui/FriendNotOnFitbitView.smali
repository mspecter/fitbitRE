.class public Lcom/fitbit/friends/ui/FriendNotOnFitbitView;
.super Lcom/fitbit/friends/ui/FriendItemView;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/q;
    a = 0x7f0300a5
.end annotation


# instance fields
.field protected e:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06023b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/fitbit/friends/ui/FriendItemView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/fitbit/friends/ui/FriendItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/friends/ui/FriendItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/fitbit/friends/ui/FriendItemView;->a()V

    .line 49
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView;->a:Lcom/fitbit/ui/LoadableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Z)V

    .line 50
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/RankedUser;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/fitbit/friends/ui/FriendItemView;->a(Lcom/fitbit/data/domain/RankedUser;)V

    .line 35
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_SENT:Lcom/fitbit/data/domain/RankedUser$Relation;

    if-ne v0, v1, :cond_27

    .line 36
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    :goto_18
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView;->a:Lcom/fitbit/ui/LoadableImageView;

    new-instance v1, Lcom/fitbit/util/g;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/fitbit/util/g;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;)V

    .line 44
    return-void

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_18
.end method
