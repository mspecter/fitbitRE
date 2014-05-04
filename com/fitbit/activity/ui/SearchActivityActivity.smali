.class public Lcom/fitbit/activity/ui/SearchActivityActivity;
.super Lcom/fitbit/ui/BaseSearchActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/activity/ui/SearchActivityActivity$c;,
        Lcom/fitbit/activity/ui/SearchActivityActivity$a;,
        Lcom/fitbit/activity/ui/SearchActivityActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/BaseSearchActivity",
        "<",
        "Lcom/fitbit/data/domain/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/fitbit/ui/BaseSearchActivity;-><init>()V

    .line 122
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/activity/ui/SearchActivityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v1, "log_date"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/ui/BaseSearchActivity$a;
    .registers 3

    .prologue
    .line 41
    check-cast p1, Lcom/fitbit/data/domain/b;

    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/SearchActivityActivity;->a(Lcom/fitbit/data/domain/b;)Lcom/fitbit/ui/BaseSearchActivity$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/domain/b;)Lcom/fitbit/ui/BaseSearchActivity$a;
    .registers 3

    .prologue
    .line 107
    new-instance v0, Lcom/fitbit/activity/ui/SearchActivityActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/activity/ui/SearchActivityActivity$b;-><init>(Lcom/fitbit/activity/ui/SearchActivityActivity;Lcom/fitbit/data/domain/b;)V

    return-object v0
.end method

.method protected a(Lcom/fitbit/ui/BaseSearchActivity$a;)V
    .registers 4

    .prologue
    .line 112
    check-cast p1, Lcom/fitbit/activity/ui/SearchActivityActivity$b;

    invoke-static {p1}, Lcom/fitbit/activity/ui/SearchActivityActivity$b;->a(Lcom/fitbit/activity/ui/SearchActivityActivity$b;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/SearchActivityActivity;->e()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/fitbit/activity/ui/LogActivityActivity;->a(Landroid/app/Activity;Lcom/fitbit/data/domain/b;Ljava/util/Date;)V

    .line 114
    return-void
.end method

.method protected c()Landroid/widget/ArrayAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/fitbit/ui/BaseSearchActivity$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/fitbit/activity/ui/SearchActivityActivity$c;

    const v1, 0x7f030074

    const v2, 0x1020014

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/fitbit/activity/ui/SearchActivityActivity$c;-><init>(Lcom/fitbit/activity/ui/SearchActivityActivity;Landroid/content/Context;II)V

    return-object v0
.end method

.method protected d()Landroid/support/v4/content/Loader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/ui/BaseSearchActivity$c",
            "<",
            "Lcom/fitbit/data/domain/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/fitbit/activity/ui/SearchActivityActivity$a;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/SearchActivityActivity$a;-><init>(Lcom/fitbit/activity/ui/SearchActivityActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v3, 0x7f020068

    .line 60
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f060131

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/SearchActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1f

    .line 64
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/SearchActivityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :goto_1e
    return-void

    .line 66
    :cond_1f
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/SearchActivityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e
.end method
