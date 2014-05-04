.class public Lcom/fitbit/friends/ui/FriendItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/q;
    a = 0x7f0300a6
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/friends/ui/FriendItemView$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/fitbit/ui/LoadableImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601c7
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060059
    .end annotation
.end field

.field protected c:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060239
    .end annotation
.end field

.field protected d:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06023a
    .end annotation
.end field

.field private e:Lcom/fitbit/data/domain/RankedUser;

.field private f:Lcom/fitbit/friends/ui/FriendItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/RankedUser;)V
    .registers 5

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fitbit/friends/ui/FriendItemView;->e:Lcom/fitbit/data/domain/RankedUser;

    .line 62
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/az;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 65
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_25
    iget-object v1, p0, Lcom/fitbit/friends/ui/FriendItemView;->a:Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    sget-object v2, Lcom/fitbit/data/domain/Gender;->FEMALE:Lcom/fitbit/data/domain/Gender;

    if-ne v0, v2, :cond_52

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3e
    invoke-virtual {v1, v0}, Lcom/fitbit/ui/LoadableImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView;->a:Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Ljava/lang/String;)V

    .line 71
    return-void

    .line 67
    :cond_4b
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_25

    .line 69
    :cond_52
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3e
.end method

.method public a(Lcom/fitbit/friends/ui/FriendItemView$a;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fitbit/friends/ui/FriendItemView;->f:Lcom/fitbit/friends/ui/FriendItemView$a;

    .line 91
    return-void
.end method

.method public b()Lcom/fitbit/data/domain/RankedUser;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView;->e:Lcom/fitbit/data/domain/RankedUser;

    return-object v0
.end method

.method public c()Lcom/fitbit/friends/ui/FriendItemView$a;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendItemView;->f:Lcom/fitbit/friends/ui/FriendItemView$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendItemView;->c()Lcom/fitbit/friends/ui/FriendItemView$a;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    invoke-interface {v0, p0}, Lcom/fitbit/friends/ui/FriendItemView$a;->a(Lcom/fitbit/friends/ui/FriendItemView;)V

    .line 83
    :cond_9
    return-void
.end method
