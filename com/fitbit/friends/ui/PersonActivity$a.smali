.class Lcom/fitbit/friends/ui/PersonActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/PersonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/PersonActivity;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fitbit/friends/ui/PersonActivity;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->c:Ljava/util/List;

    .line 91
    iput-object p2, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->b:Landroid/content/Context;

    .line 92
    return-void
.end method


# virtual methods
.method public a(I)Lcom/fitbit/data/domain/RankedUser;
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity$a;->notifyDataSetChanged()V

    .line 144
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/PersonActivity$a;->a(I)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    .line 111
    .line 112
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 114
    if-nez p2, :cond_14

    .line 115
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->b:Landroid/content/Context;

    const v2, 0x7f030071

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 118
    :cond_14
    const v1, 0x7f0601c7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fitbit/ui/LoadableImageView;

    .line 119
    const v2, 0x7f060059

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 120
    const v3, 0x7f0601c8

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 122
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v4

    sget-object v5, Lcom/fitbit/data/domain/Gender;->FEMALE:Lcom/fitbit/data/domain/Gender;

    if-ne v4, v5, :cond_80

    iget-object v4, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_44
    invoke-virtual {v1, v4}, Lcom/fitbit/ui/LoadableImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :try_start_47
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fitbit/ui/LoadableImageView;->a(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4e} :catch_96

    .line 129
    :goto_4e
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v1}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity;)Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v4}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity;)Lcom/fitbit/data/domain/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Profile;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 130
    const v1, 0x7f09015c

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    :goto_70
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->c()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/fitbit/friends/ui/PersonActivity;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-object p2

    .line 122
    :cond_80
    iget-object v4, p0, Lcom/fitbit/friends/ui/PersonActivity$a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_44

    .line 132
    :cond_8e
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_70

    .line 126
    :catch_96
    move-exception v1

    goto :goto_4e
.end method
