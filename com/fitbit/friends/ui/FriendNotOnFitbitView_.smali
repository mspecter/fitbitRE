.class public final Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;
.super Lcom/fitbit/friends/ui/FriendNotOnFitbitView;
.source "SourceFile"


# instance fields
.field private f:Landroid/content/Context;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->g:Z

    .line 36
    invoke-direct {p0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->d()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->g:Z

    .line 41
    invoke-direct {p0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->d()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->g:Z

    .line 46
    invoke-direct {p0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->d()V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/friends/ui/FriendNotOnFitbitView;
    .registers 2

    .prologue
    .line 83
    new-instance v0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;

    invoke-direct {v0, p0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->onFinishInflate()V

    .line 85
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fitbit/friends/ui/FriendNotOnFitbitView;
    .registers 3

    .prologue
    .line 89
    new-instance v0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-virtual {v0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->onFinishInflate()V

    .line 91
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/fitbit/friends/ui/FriendNotOnFitbitView;
    .registers 4

    .prologue
    .line 95
    new-instance v0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    invoke-virtual {v0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->onFinishInflate()V

    .line 97
    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->f:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 52
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 54
    :cond_10
    return-void
.end method

.method private e()V
    .registers 2

    .prologue
    .line 57
    const v0, 0x7f06023b

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->e:Landroid/view/View;

    .line 58
    const v0, 0x7f06023a

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->d:Landroid/widget/Button;

    .line 59
    const v0, 0x7f0601c7

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/LoadableImageView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->a:Lcom/fitbit/ui/LoadableImageView;

    .line 60
    const v0, 0x7f060059

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->b:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f060239

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->c:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->a()V

    .line 63
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 3

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->g:Z

    if-nez v0, :cond_14

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->g:Z

    .line 76
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300a5

    invoke-static {v0, v1, p0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    invoke-direct {p0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView_;->e()V

    .line 79
    :cond_14
    invoke-super {p0}, Lcom/fitbit/friends/ui/FriendNotOnFitbitView;->onFinishInflate()V

    .line 80
    return-void
.end method
