.class Lcom/fitbit/settings/ui/AppSettingsActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/settings/ui/AppSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/util/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/fitbit/util/ad;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$a;->a:Ljava/util/List;

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/w;

    .line 82
    invoke-virtual {v0}, Lcom/fitbit/util/w;->b()Z

    move-result v3

    if-nez v3, :cond_16

    .line 83
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fitbit/util/w;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fitbit/util/w;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 84
    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    .line 88
    :cond_50
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 89
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 136
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 138
    if-nez p2, :cond_12

    .line 139
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03006e

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 141
    :cond_12
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 142
    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/util/w;

    .line 143
    invoke-virtual {v1}, Lcom/fitbit/util/w;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 144
    invoke-virtual {v1}, Lcom/fitbit/util/w;->b()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 145
    invoke-virtual {v1}, Lcom/fitbit/util/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    const v1, 0x1010219

    invoke-static {v2, v1}, Lcom/fitbit/util/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :goto_41
    return-object p2

    .line 148
    :cond_42
    invoke-virtual {v1}, Lcom/fitbit/util/w;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_41
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 103
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 108
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 110
    if-nez p2, :cond_e

    .line 111
    const v0, 0x7f03006d

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 113
    :cond_e
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 115
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 116
    const v3, 0x7f09018f

    invoke-static {v2, v3}, Lcom/fitbit/util/az;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/w;

    .line 119
    invoke-virtual {v0}, Lcom/fitbit/util/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-object p2
.end method

.method public isEnabled(I)Z
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/w;

    .line 131
    invoke-virtual {v0}, Lcom/fitbit/util/w;->b()Z

    move-result v0

    return v0
.end method
