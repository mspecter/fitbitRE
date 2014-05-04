.class Lcom/fitbit/onboarding/setup/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/setup/a$1;,
        Lcom/fitbit/onboarding/setup/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fitbit/device/DeviceType;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/device/DeviceType;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 23
    iput-boolean p3, p0, Lcom/fitbit/onboarding/setup/a;->a:Z

    .line 24
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    iget-boolean v0, p0, Lcom/fitbit/onboarding/setup/a;->a:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_9
    add-int/2addr v0, v1

    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 33
    if-nez p2, :cond_13

    .line 34
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030067

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 37
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/onboarding/setup/a$a;

    .line 38
    if-nez v0, :cond_bb

    .line 39
    new-instance v1, Lcom/fitbit/onboarding/setup/a$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/fitbit/onboarding/setup/a$a;-><init>(Lcom/fitbit/onboarding/setup/a$1;)V

    .line 41
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fitbit/onboarding/setup/a$a;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x1020015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fitbit/onboarding/setup/a$a;->b:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0601be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/LoadableImageView;

    iput-object v0, v1, Lcom/fitbit/onboarding/setup/a$a;->c:Lcom/fitbit/ui/LoadableImageView;

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :goto_45
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-eq p1, v0, :cond_7c

    .line 49
    invoke-virtual {p0, p1}, Lcom/fitbit/onboarding/setup/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/DeviceType;

    .line 50
    invoke-virtual {v0}, Lcom/fitbit/device/DeviceType;->b()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, v1, Lcom/fitbit/onboarding/setup/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, v1, Lcom/fitbit/onboarding/setup/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fitbit/device/DeviceType;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v1, Lcom/fitbit/onboarding/setup/a$a;->c:Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {v2, v4}, Lcom/fitbit/ui/LoadableImageView;->b(Z)V

    .line 55
    iget-object v2, v1, Lcom/fitbit/onboarding/setup/a$a;->c:Lcom/fitbit/ui/LoadableImageView;

    new-instance v3, Lcom/fitbit/util/bf;

    invoke-virtual {v0}, Lcom/fitbit/device/DeviceType;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/fitbit/util/bf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;)V

    .line 56
    iget-object v0, v1, Lcom/fitbit/onboarding/setup/a$a;->c:Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {v0, v4}, Lcom/fitbit/ui/LoadableImageView;->c(Z)V

    .line 66
    :goto_7b
    return-object p2

    .line 58
    :cond_7c
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0902a8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v2, v1, Lcom/fitbit/onboarding/setup/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v1, Lcom/fitbit/onboarding/setup/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0902aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v1, Lcom/fitbit/onboarding/setup/a$a;->c:Lcom/fitbit/ui/LoadableImageView;

    new-instance v2, Lcom/fitbit/ui/LoadableImageView$b;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020174

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fitbit/ui/LoadableImageView$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;)V

    .line 63
    iget-object v0, v1, Lcom/fitbit/onboarding/setup/a$a;->c:Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {v0, v5}, Lcom/fitbit/ui/LoadableImageView;->c(Z)V

    goto :goto_7b

    :cond_bb
    move-object v1, v0

    goto :goto_45
.end method
