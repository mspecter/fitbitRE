.class public Lcom/fitbit/food/ui/SearchFoodActivity;
.super Lcom/fitbit/ui/BaseSearchActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/food/ui/SearchFoodActivity$c;,
        Lcom/fitbit/food/ui/SearchFoodActivity$a;,
        Lcom/fitbit/food/ui/SearchFoodActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/BaseSearchActivity",
        "<",
        "Lcom/fitbit/data/domain/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "log_date"


# instance fields
.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/fitbit/ui/BaseSearchActivity;-><init>()V

    .line 122
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/food/ui/SearchFoodActivity;

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
    .line 43
    check-cast p1, Lcom/fitbit/data/domain/r;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/SearchFoodActivity;->a(Lcom/fitbit/data/domain/r;)Lcom/fitbit/ui/BaseSearchActivity$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/domain/r;)Lcom/fitbit/ui/BaseSearchActivity$a;
    .registers 3

    .prologue
    .line 107
    new-instance v0, Lcom/fitbit/food/ui/SearchFoodActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/food/ui/SearchFoodActivity$b;-><init>(Lcom/fitbit/food/ui/SearchFoodActivity;Lcom/fitbit/data/domain/r;)V

    return-object v0
.end method

.method protected a(Lcom/fitbit/ui/BaseSearchActivity$a;)V
    .registers 5

    .prologue
    .line 112
    check-cast p1, Lcom/fitbit/food/ui/SearchFoodActivity$b;

    invoke-static {p1}, Lcom/fitbit/food/ui/SearchFoodActivity$b;->a(Lcom/fitbit/food/ui/SearchFoodActivity$b;)Lcom/fitbit/data/domain/r;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/fitbit/food/ui/SearchFoodActivity;->b:Ljava/util/Date;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->k()Lcom/fitbit/data/domain/ak;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/fitbit/food/ui/LogFoodActivity;->a(Landroid/app/Activity;Lcom/fitbit/data/domain/r;Ljava/util/Date;Lcom/fitbit/data/domain/ak;)V

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
    new-instance v0, Lcom/fitbit/food/ui/SearchFoodActivity$c;

    const v1, 0x7f030074

    const v2, 0x1020014

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/fitbit/food/ui/SearchFoodActivity$c;-><init>(Lcom/fitbit/food/ui/SearchFoodActivity;Landroid/content/Context;II)V

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
            "Lcom/fitbit/data/domain/r;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/fitbit/food/ui/SearchFoodActivity$a;

    invoke-direct {v0, p0}, Lcom/fitbit/food/ui/SearchFoodActivity$a;-><init>(Lcom/fitbit/food/ui/SearchFoodActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/fitbit/food/ui/SearchFoodActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "log_date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/food/ui/SearchFoodActivity;->b:Ljava/util/Date;

    .line 91
    const v0, 0x7f060132

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/SearchFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    const v1, 0x7f0900d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 93
    return-void
.end method
