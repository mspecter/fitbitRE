.class public final Lcom/fitbit/friends/ui/FriendItemView_;
.super Lcom/fitbit/friends/ui/FriendItemView;
.source "SourceFile"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/fitbit/friends/ui/FriendItemView;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/friends/ui/FriendItemView_;->f:Z

    .line 35
    invoke-direct {p0}, Lcom/fitbit/friends/ui/FriendItemView_;->d()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/fitbit/friends/ui/FriendItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/friends/ui/FriendItemView_;->f:Z

    .line 40
    invoke-direct {p0}, Lcom/fitbit/friends/ui/FriendItemView_;->d()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/friends/ui/FriendItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/friends/ui/FriendItemView_;->f:Z

    .line 45
    invoke-direct {p0}, Lcom/fitbit/friends/ui/FriendItemView_;->d()V

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/friends/ui/FriendItemView;
    .registers 2

    .prologue
    .line 81
    new-instance v0, Lcom/fitbit/friends/ui/FriendItemView_;

    invoke-direct {v0, p0}, Lcom/fitbit/friends/ui/FriendItemView_;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0}, Lcom/fitbit/friends/ui/FriendItemView_;->onFinishInflate()V

    .line 83
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fitbit/friends/ui/FriendItemView;
    .registers 3

    .prologue
    .line 87
    new-instance v0, Lcom/fitbit/friends/ui/FriendItemView_;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/friends/ui/FriendItemView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-virtual {v0}, Lcom/fitbit/friends/ui/FriendItemView_;->onFinishInflate()V

    .line 89
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/fitbit/friends/ui/FriendItemView;
    .registers 4

    .prologue
    .line 93
    new-instance v0, Lcom/fitbit/friends/ui/FriendItemView_;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/friends/ui/FriendItemView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    invoke-virtual {v0}, Lcom/fitbit/friends/ui/FriendItemView_;->onFinishInflate()V

    .line 95
    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendItemView_;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView_;->e:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView_;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 51
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView_;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 53
    :cond_10
    return-void
.end method

.method private e()V
    .registers 2

    .prologue
    .line 56
    const v0, 0x7f060059

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendItemView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView_;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f060239

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendItemView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView_;->c:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f06023a

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendItemView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView_;->d:Landroid/widget/Button;

    .line 59
    const v0, 0x7f0601c7

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendItemView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/LoadableImageView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView_;->a:Lcom/fitbit/ui/LoadableImageView;

    .line 60
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendItemView_;->a()V

    .line 61
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 3

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/fitbit/friends/ui/FriendItemView_;->f:Z

    if-nez v0, :cond_14

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/friends/ui/FriendItemView_;->f:Z

    .line 74
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendItemView_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300a6

    invoke-static {v0, v1, p0}, Lcom/fitbit/friends/ui/FriendItemView_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-direct {p0}, Lcom/fitbit/friends/ui/FriendItemView_;->e()V

    .line 77
    :cond_14
    invoke-super {p0}, Lcom/fitbit/friends/ui/FriendItemView;->onFinishInflate()V

    .line 78
    return-void
.end method
